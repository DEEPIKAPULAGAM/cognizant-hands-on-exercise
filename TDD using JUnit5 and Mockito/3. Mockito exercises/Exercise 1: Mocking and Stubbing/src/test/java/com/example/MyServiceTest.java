package com.example;

import static org.junit.Assert.assertEquals;
import static org.mockito.Mockito.*;

import org.junit.Test;

public class MyServiceTest {

    @Test
    public void testExternalApi() {

        // Create Mock Object
        ExternalApi mockApi = mock(ExternalApi.class);

        // Stub Method
        when(mockApi.getData()).thenReturn("Mock Data");

        // Test Service
        MyService service = new MyService(mockApi);

        String result = service.fetchData();

        // Verify Result
        assertEquals("Mock Data", result);
    }
}