<?php
namespace Calc;

class Calc
{
    private $result;

    public function sum($var1, $var2)
    {
        $this->result = $var1 + $var2;
    }

    public function getResult()
    {
        return $this->result;
    }
}
