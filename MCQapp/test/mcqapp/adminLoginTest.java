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
public class adminLoginTest {
    
    public adminLoginTest() {
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
     * Test of validation method, of class adminLogin.
     */
    @Test
    public void testValidation() {
        System.out.println("validation");
        String adminname = "";
        String password = "";
        adminLogin instance = new adminLogin();
        boolean expResult = true;
        boolean result = instance.validation(adminname, password);
        assertEquals(expResult, result);
    }
    
        @Test
    public void testValidation2() {
        System.out.println("validation");
        String adminname = "testAdminname";
        String password = "testAdminname";
        adminLogin instance = new adminLogin();
        boolean expResult = true;
        boolean result = instance.validation(adminname, password);
        assertEquals(expResult, result);
    }
    
        public void testValidation3() {
        System.out.println("validation");
        String adminname = "testAdminname12345";
        String password = "testAdminname12345";
        adminLogin instance = new adminLogin();
        boolean expResult = true;
        boolean result = instance.validation(adminname, password);
        assertEquals(expResult, result);
    }
    
}
