<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<jsp:include page="./assets/jsp/assetsHeader.jsp"/>
<jsp:include page="./assets/jsp/header.jsp"/>

<main id="main">

<div class="container">

		<div class="row topspace">
			
			<!-- Sidebar -->
			<aside class="col-md-2 sidebar sidebar-left">

				<div class="row widget">
					<div class="col-xs-12">
						<h4>社团类型</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, ratione delectus reiciendis nulla nisi pariatur molestias animi eos repellat? Vel.</p>
					</div>
				</div>
			</aside>			<!-- /Sidebar -->
			
	<!-- Article main content -->
			<article class="col-sm-10 maincontent">
<c:forEach items="${assos}" var="c">
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<a class="thumbnail" href="about?id=${c.id}">
						<span class="img">
							<img src="${ctx }/img/logo/${c.logo }" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
						<span class="title">${c.tname }</span>
					</a>
					<span class="details"><a href="">社团活动</a></span>
					<h4></h4>
					<p></p>
				</div>
</c:forEach>	
			</div>
			<p>当前社团个数：${pageInfo.pageSize}</p>
			<div style="text-align:center;margin:50px 50px">
					<span aria-hidden="true">
							<c:if test="${pageInfo.pageSize!=pageInfo.total}">
							<h5><a href="${ctx }/?total=${pageInfo.total}" style="color:blue">查看更多&raquo;&raquo;&raquo;&raquo;</a></h5>
							</c:if>
					</span>
			</article>
			<!-- /Article -->
		</div>
	</div>	<!-- /container -->

</main>
<jsp:include page="./assets/jsp/assetsFooter.jsp"/>