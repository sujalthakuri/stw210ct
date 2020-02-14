/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mcqapp;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Sujal
 */
public class loginTest {
    
    public loginTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of main method, of class login.
     */
    @Test
    public void testValidation() {
        System.out.println("Validation");
        String s1 = "testName";
        String s2 = "testPassword";
        login instance = new login();
        boolean expR = true;
        boolean result = instance.validation(s1,s2);
        assertEquals(expR,result);
        
    }
    
        @Test
    public void testValidation2() {
        System.out.println("Validation");
        String s1 = "";
        String s2 = "";
        login instance = new login();
        boolean expR = true;
        boolean result = instance.validation(s1,s2);
        assertEquals(expR,result);
        
    }
    
}
