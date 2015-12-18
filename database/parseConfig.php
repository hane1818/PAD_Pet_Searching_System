<?php

class parseConfig{
    private $appid_ = getenv('APPID');
    private $masterkey_ = getenv('MASTER_KEY');
    private $restkey_ = getenv('REST_KEY');

    const APPID = $appid_;
    const MASTERKEY = $masterkey_;
    const RESTKEY = $restkey_;
    const PARSEURL = 'https://api.parse.com/1/';
}

?>
