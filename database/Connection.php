<?php

class Connection
{
    public static function make()
    {
        $host = 'localhost';
        $dbname = 'scrumReview';
        $user = 'root';
        $password = 'Suiker_00m';

        try {
            return new PDO(
                "mysql:host=$host;
                dbname=$dbname",
                $user,
                $password
            );
        } catch (PDOException $e)  {
            die(var_dump($e->getMessage()));
        }
    }
}