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
public class DashboardTest {
    
    public DashboardTest() {
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
     * Test of generateToken method, of class Dashboard.
     */

    @Test
    public void testValidation() {
        System.out.println("validation");
        String question = "";
        String q1 = "";
        String q2 = "";
        String q3 = "";
        String q4 = "";
        String ca = "";
        Dashboard instance = new Dashboard();
        boolean expResult = true;
        boolean result = instance.validation(question, q1, q2, q3, q4, ca);
        assertEquals(expResult, result);
    }
    
    
    @Test
    public void testValidation2() {
        System.out.println("validation");
        String question = "testQuestion";
        String q1 = "testQ1";
        String q2 = "testQ2";
        String q3 = "testQ3";
        String q4 = "testQ4";
        String ca = "testQ1";
        Dashboard instance = new Dashboard();
        boolean expResult = true;
        
        boolean result = instance.validation(question, q1, q2, q3, q4, ca);
        System.out.print(result);
        assertEquals(expResult, result);
    }

    
}
