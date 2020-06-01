<h1>JSP</h1>
<b><li> Servlet맵핑<br></b>
방법1 : web.xml

![](2020-05-25-16-13-41.png)<br>

방법2 : JAVA Annotation

![](2020-05-25-16-15-15.png)<br>

<b><li>Servlet Life-Cycle</b>

![](2020-05-25-16-24-49.png)<br>

![](2020-05-25-16-30-30.png)<br>

<b><li>from데이터 처리<br></b>

-HTML-
![](2020-05-25-20-53-52.png)<br>

-Servlet-
![](2020-05-25-20-58-31.png)

<b><li>Servlet vs JSP</b><br>
![](2020-05-25-21-03-37.png)

<b><li>JSP 주요 스크립트</b><br>
![](2020-05-25-21-14-10.png)
![](2020-05-25-21-21-36.png)
![](2020-05-25-21-29-33.png)

<b><li>JSP request, response</b><br>
-HTML-
![](2020-05-26-14-32-02.png)
-JSP-
![](2020-05-26-14-36-29.png)

<b><li>JSP 내장객체</b><br>

* config - 해당 JSP에서만 사용<br>
    -web.xml-<br>
    ![](2020-05-26-15-32-07.png)
    -testConfig.jsp-<br>
    ![](2020-05-26-15-34-40.png)

* application - Application전체에서 사용<br>
방법1 : <br>
    -web.xml-<br>
    ![](2020-05-26-18-00-39.png)
    -JSP-<br>
    ![](2020-05-26-18-02-37.png)<br><br>
방법2 : <br>
-A.JSP-
    ![](2020-05-26-18-12-19.png)
-B.JSP-
    ![](2020-05-26-18-13-33.png)

* out<br>
    -JSP-
    ![](2020-05-26-18-19-55.png)

* exception<br>
    -A.JSP-
    ![](2020-05-26-18-33-51.png)
    -B.JSP-
    ![](2020-05-26-18-34-08.png)
    
<b><li>JSP 데이터 공유</b><br>

* servlet parameter<br>
-web.xml-
![](2020-06-01-16-30-32.png)
-Servlet-
![](2020-06-01-16-31-25.png)

* context parameter<br>
-web.xml-
![](2020-06-01-16-38-25.png)
-Servlet-
![](2020-06-01-16-39-16.png)

* context attribute<br>
-A.Servlet-
![](2020-06-01-17-24-25.png)
-B.Servlet-
![](2020-06-01-17-25-37.png)

<b><li>Cookie</b><br>
HTTP는 클라이언트의 request에 대한 response를 완료하면 클라이언트와 연결을 해제한다. 클라이언트의 수가 많으면 서버의 부하가 걸릴 수 있기 때문이다. 따라서 연결을 유지하기 위한 방법으로 클라이언트에 기존 연결정보(=쿠키)를 저장한다.<br>
-signIn.JSP-
![](2020-06-01-20-49-31.png)
-SignIn.Servlet-
![](2020-06-01-20-50-33.png)
-SignInComplete.JSP-
![](2020-06-01-20-51-14.png)