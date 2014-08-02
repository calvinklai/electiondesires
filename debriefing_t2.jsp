<%@ taglib uri="/tags" prefix="pi" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="en" lang="en">
  <head>
    <title>Debriefing</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <style type="text/css">
      body {font-family: arial,verdana,sans-serif;}
      .text {font-size:18px}
      .result {font-size:20px;font-weight:bold;background-color:lightyellow}
      .heading {font-size:22px; font-weight:bold;text-align:center}
      .blockcenter{margin-left: auto; margin-right: auto}
      .textcenter{text-align:center}
      a.menlnk{font-family: arial, verdana, sans-serif;font-size: 11px;font-weight: bold;color:black;text-decoration: none;text-align:center}
      a.menlnk:hover{color: #ffffff;text-decoration: none;text-align:center}
     .dgld{background-color: #9b833c;text-align:left}
     .lgld{	background-color: #b3a06a;text-align:center}
     #header{border-left: 1px solid black;border-right:1px solid black;border-top: 1px solid black;} 
     #menu{border-left: 1px solid black;border-right: 1px solid black;border-top: 1px solid black;border-bottom: 1px solid black;height:20px;}
     #reg{background-color: #d4cbad;border: solid black 1px;text-align: center;padding: 2px;margin: 0px;width: 68px;}
     #reg a{font-family: arial, helvetica, sans-serif;font-size: 11px;font-weight: bold;color: black;text-decoration: none;}
   </style>
   <script type="text/javascript" src="/implicit/common/en-us/js/closeWindow.js"></script>
   <script type="text/javascript">
     var fs = "<pi:print result="feedback">$result</pi:print>";
     var fsarray = fs.split(".");
   </script>
 </head>
  <body>
    <table class="blockcenter">
      <tr>
        <td>
          <table width="890" id="header" cellpadding="0" cellspacing="0" border="0">
            <tr class="dgld">
              <td><a href="/implicit/"><img src="/implicit/images/logobanner.gif"  alt="Implicit Association Test" width="477" height="49" /></a></td>
              <td class="textcenter"><div id="reg"><a href="/implicit/research">Begin a<br/>Study</a></div></td>
            </tr>
          </table>
          <table width="890" id="menu" cellpadding="0" cellspacing="0" border="0">
            <tr class="lgld">
              <td><a class="menlnk" href="/implicit/Registration">Registration</a></td>
              <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
              <td><a class="menlnk" href="/implicit/backgroundinformation.html">Background Information</a></td>
              <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
              <td><a class="menlnk" href="/implicit/contactinformation.html">Contact Information</a></td>
              <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
              <td><a class="menlnk" href="/implicit/compatibilityissues.html">System Requirements</a></td>
              <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
              <td><a class="menlnk" href="/implicit/privacy.html">Privacy</a></td>
              <td><img src="/implicit/images/x.gif" width="1" height="20" alt="" /></td>
              <td><a class="menlnk" href="/implicit/demo/">IAT Home</a></td>
            </tr>
          </table>
          <table width="890" cellpadding="0" cellspacing="0" border="0">
            <tr> 
              <td class=text>
	              <p><strong>Thank you for completing the second session of the Super Bowl Study!</strong></p>
				  
	  <p>You just completed an Implicit Association Test (IAT) measuring your automatic beliefs about whether Charlie Crist or Rick Scott won the Florida gubernatorial election. If you are completing this test before the Super Bowl (February 2nd), this might serve as a prediction of who you think will win.  If you are completing it after the Super Bowl, we are wondering whether the test will reveal who you believe won, or who you wanted to win.</p>
	  <p>
The main idea of the task is that people who strongly identify with the Seattle Seahawks will be able to categorize the items more quickly when 'Seahawks won the Super Bowl' and 'TRUE' are categorized with the same key as compared to when 'Seahawks won the Super Bowl' and 'FALSE' are categorized with the same key. Surprisingly, these associations are sometimes very different than our conscious beliefs. We are investigating whether this will show something different than what you believe, hope, or know to be true (or even if you don't care at all about the Super Bowl).
	  </p>
	 <p>	  
	 Your results for the IAT are reported below.
	  </p>    
	            </td>
            </tr>
            <tr> 
              <td class="result">
                <script type="text/javascript">
                  for (i=0;i<fsarray.length-1;i++)
                    document.write(fsarray[i]+". <br/>");
                  document.write(fsarray[fsarray.length-1]);
                </script>
              </td>
            </tr>
            <tr> 
              <td class=text> 
                <p>If your score was described as 'inconclusive,' then your performance was not within the range to provide an interpretable result. Most inconclusive results are due to a high number of errors.</p>
                <p>Depending on the magnitude of your result, your automatic associations may be described as 'slight', 'moderate', 'strong', or 'little to no preference'. How implicit associations affect our judgments and behaviors is not well understood and may be influenced by a number of variables. As such, the score should serve as an opportunity for self-reflection, not as a definitive assessment of your implicit thoughts or feelings. This and future research will clarify the way in which implicit thinking and feelings affects our perception, judgment, and action.</p>
                <p>If you have unanswered questions about the task, please review <a href="/implicit/backgroundinformation.html"> background information</a>  about this research or email <a href="mailto:ckl5ae@virginia.edu">Calvin Lai</a> with questions or comments.</p>
                <p>You can click <a href="javascript:window.print()" onMouseover="return status='Print this page'" onMouseout="return status=''">here</a> to print this page.</p>
                <p><strong>Thank you again for your participation! </strong></p>
                <p align="center"><button class=heading onclick="window.location='/implicit/research'">Start next study</button><br/><br/><a href="/implicit/backgroundinformation.html">Background Information</a> || <a href="/implicit/privacy.html">Privacy Information</a> || <a href="/implicit">Project Implicit Home</a></p>
                <p>&nbsp;</p>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </body>
</html>
