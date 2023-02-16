<?php
class db{
    protected $connection;

    function setconnection(){
        try{
            $this->connection= new PDO("mysql:host=localhost;dbname=books","root","12345");
            //echo "connection done";

        }catch(PDOException $e){
            echo "Error2";
        }
    }
}