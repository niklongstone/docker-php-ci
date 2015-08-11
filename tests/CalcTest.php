<?php
namespace Calc\Test;

use Calc\Calc;

class CalcTest extends \PHPUnit_Framework_TestCase
{
    public function testSum()
    {
        $calc = new Calc();
        $calc->sum(2,5);

        // Assert
        $this->assertEquals(7, $calc->getResult());
    }
}
