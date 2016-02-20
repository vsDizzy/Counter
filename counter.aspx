<%@ Page Language="C#" ContentType="application/javascript" %>var counter = <%
  int counter;
  
  try
  {
    counter = (int)Session["counter"];
  }
  catch
  {
    counter = 0;
  }
  
  Session["counter"] = ++counter;
%><%=counter%>;