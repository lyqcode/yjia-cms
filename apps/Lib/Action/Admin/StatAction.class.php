<?php

class StatAction extends PublicAction
{
    public function index()
    {
        $this->display();
    }

    //获取访问量
    public function get_chart()
    {
        $start['m'] = I('get.start_m',0,'intval');
        $start['d'] = I('get.start_d',0,'intval');
        $start['y'] = I('get.start_y',0,'intval');
        $end['m'] = I('get.end_m',0,'intval');
        $end['d'] = I('get.end_d',0,'intval');
        $end['y'] = I('get.end_y',0,'intval');
        $type = I('get.type',1,'intval');
        //1pc端 2手机端，------1为pc(ip),2为pc(pv),3为mobile(ip),4为mobile(pv)

        $type_where = $type==1 ? 'and (type = 1 or type =2)' : 'and (type = 3 or type =4)';

        $categories_e_time = mktime(23,59,59,$end['m'],$end['d'],$end['y']);
        $this->hits_info = M("hits_info");
        $start_time = mktime(0,0,0,$start['m'],$start['d'],$start['y']);

        $sql = "SELECT hits ,type,inputtime FROM `".C('DB_PREFIX')."hits_info` WHERE ( inputtime between ". $start_time ." AND ".$categories_e_time." AND `lang`=".LANG_ID." ) ".$type_where ." order by inputtime ASC";
        $result = $this->hits_info->query($sql);

        $types = '';
        if($result){
            foreach($result as $key => $val){
                $inputtime =strtotime(date('m/d',$val['inputtime']));
                if(in_array($val['type'],array(1,3))){
                    $types = 1;
                    $data_type1[$inputtime] = (int)$val['hits'];
                }

                if(in_array($val['type'],array(2,4))){
                    $types = 2;
                    $data_type2[$inputtime]= (int)$val['hits'];
                }
            }
        }
        $categories_s_time = mktime(0,0,0,$start['m'],$start['d'],$start['y']);
        for($i=$categories_s_time; $i<$categories_e_time;$i+=(24*3600))
        {
            $categories_str[] = date('m/d',$i);
            if(!$data_type1[$i]){
                $data_type1[$i]= 0;
            }
            if(!$data_type2[$i]){
                $data_type2[$i]= 0;
            }
        }
        //正序
        ksort($data_type1);
        ksort($data_type2);
        $data['type1'] = array_values($data_type1);
        $data['type2'] = array_values($data_type2);
        $data['categories'] = $categories_str;
        $this->ajaxReturn($data);
    }
}