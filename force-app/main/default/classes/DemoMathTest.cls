@isTest
private class DemoMathTest {
    @isTest static void testAdd() {
        System.assertEquals(5, DemoMath.add(2, 3), '2 + 3 should equal 5');
        System.assertEquals(0, DemoMath.add(-2, 2), '-2 + 2 should equal 0');
        System.assertEquals(-5, DemoMath.add(-2, -3), '-2 + -3 should equal -5');
    }
} 