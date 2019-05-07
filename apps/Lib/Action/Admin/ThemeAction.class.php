<?php

class ThemeAction extends PublicAction
{
    protected $filepath;
    protected $publicpath;

    function _initialize()
    {
        parent::_initialize();
        $this->filepath = './themes/Home/'.$this->SysConfig['DEFAULT_THEME'].'/';
        $this->publicpath = './themes/Home/'.$this->SysConfig['DEFAULT_THEME'].'/public/';
        $this->tplpath = './themes/Home/';
    }

    public function index() {
        $filed = glob($this->tplpath.'*');
        foreach ($filed as $key=>$v) {
            $arr[$key]['name'] =  basename($v);
            if(is_file($this->tplpath.$arr[$key]['name'].'/preview.jpg')){
                $arr[$key]['preview']=$this->tplpath.$arr[$key]['name'].'/preview.jpg';
            }else{
                $arr[$key]['preview']=__ROOT__.'/Public/images/nopic.jpg';
            }
            if($this->SysConfig['DEFAULT_THEME']==$arr[$key]['name']) $arr[$key]['use']=1;
        }

        $this->assign('themes',$arr );
        $this->display();
    }


    public function chose()
    {
        $theme = $_GET['theme'];
        if($theme){
            $Model = M('Config');
            $r = $Model->where("varname='DEFAULT_THEME'")->setField('value',$theme);
            savecache('Config');
            $this->success(L('do_ok'));
        }else{
            $this->error(L('do_empty'));
        }
    }

    public function upload() {
        $this->display();
    }
}