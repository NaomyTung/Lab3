<%-- 
    Document   : editnote
    Created on : 27-Sep-2022, 1:28:30 AM
    Author     : naomy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <form>      
            <label>     
                Title:
                <input type="text">
            </label>
            <br>
            <label for="contents">Contents:</label>
            <textarea id="contents"></textarea>
            
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
