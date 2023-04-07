@isTest
public with sharing class HelloWorldTest {
    @isTest
    static void testHelloWorld() {
        HelloWorld test = new HelloWorld();
        System.debug(test);
    }
}
