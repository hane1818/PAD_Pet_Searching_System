<?php

class parseConfig{
    private $appid_ = getenv('APPID');
    private $masterkey_ = getenv('MASTER_KEY');
    private $restkey_ = getenv('REST_KEY');

    const APPID = constant($appid_);
    const MASTERKEY = constant($masterkey_);
    const RESTKEY = constant($restkey_);
    const PARSEURL = 'https://api.parse.com/1/';
}

?>
