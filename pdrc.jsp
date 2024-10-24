<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="../includes.jsp" %>
<c:url var="uri_resources" value="/resources" />
<c:url var="uri_portal" value="/portal" />
<c:url var="uri_root" value="/" />
<!doctype html>
<html lang="en">

<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Fav Icon -->
    <link rel="apple-touch-icon" sizes="57x57" href="${uri_resources}/images/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="${uri_resources}/images/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="${uri_resources}/images/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="${uri_resources}/images/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="${uri_resources}/images/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="${uri_resources}/images/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="${uri_resources}/images/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="${uri_resources}/images/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="${uri_resources}/images/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="${uri_resources}/images/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="${uri_resources}/images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="${uri_resources}/images/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="${uri_resources}/images/favicon/favicon-16x16.png">
    <link rel="manifest" href="${uri_resources}/images/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#024A65">
    <meta name="msapplication-TileImage" content="${uri_resources}/images/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#024A65">

    <title>PDRC-Home</title>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">


    <link href="${uri_resources}/bootstrap.min.css" rel="stylesheet">
	<link href="
https://cdn.jsdelivr.net/npm/sweetalert2@11.12.4/dist/sweetalert2.min.css
" rel="stylesheet">
	
	

    <!-- Custom CSS -->
	<link rel="stylesheet" href="${uri_resources}/style.css">

    <!-- FontAwesome CSS -->
    <!--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" integrity="sha512-1sCRPdkRXhBV2PBLUdRb4tMg1w2YPf37qatUFeS7zlBy7jJI8Lf4VHwWfZZfpXtYSLy85pkm9GaYVYMfw5BC1A==" crossorigin="anonymous" referrerpolicy="no-referrer" />-->

    <!-- Full Calendar CSS -->
	<link href="${uri_resources}/main.min.css" rel="stylesheet">
<script src="
https://cdn.jsdelivr.net/npm/sweetalert2@11.12.4/dist/sweetalert2.all.min.js
"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>

	<script type="text/javascript" src="${uri_resources}/js/lrs.js"></script>
	<script type="text/javascript" src="${uri_resources}/js/portal_script.js"></script>
	<script>window.uri_root = "${uri_root}";</script>
	
	<style>
	
	html,body {
    overflow-x: hidden;
}

.fc-event-title-container{
	background:#f17a82 !important;
	border:none !important;
	font-size:12px !important;
	padding:2px 8px;
}
th.fc-day{
	
	background:white !important;
	color:black;
	
}
th.fc-day a {
	color:black;
}
@media (min-width: 1399px) {

.fc-day{
	background:white;
}
.fc-day-sun{
	background:#ebe8e8 !important;
}
.fc-button{
	        background: none !important;
        color: black !important;
        border: none !important;
        padding: 10px 20px !important;
	
}
	.col-md-44{
		flex: 0 0 auto;
	width:20.3333333%
	}

.carousel-indicators li {
    background-color: black;
    border: 1px solid white;
    width: 12px;
    height: 12px;
    border-radius: 50%;
    margin: 3px;
}
.carousel-control-prev-icon,
.carousel-control-next-icon {
    width: 40px;
    height: 40px;
}

	.tab{
	float:left;
	border:1px solid #ccc;
	background=color:#850012;
	height:100%;
	width:30%;
	background:#850012;
	
	}
	
	.tabcontent
	{padding: 0px 12px;border:1px solid #ccc; !important;background:#7f8385 !important;color:white !important; height:100%;
	}
	
	.tab button {
  display: block;
  background-color: #850012;
  color: white;
  padding: 22px 16px;
  width: 100%;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  transition: 0.3s;
  font-size: 17px;
}
.tab button:hover {
  background-color: #d1031f;
}
.tab button.active {
  background-color: #640006;
}


.footer {
            background-color: #333;
            color: white;
            padding: 20px 0;
            text-align: center;
            display: flex;
            justify-content: space-between ;
            
        }
       
        .footer h3 {
            margin-bottom: 10px;
        }
        .footer ul {
            list-style-type: none;
            padding: 0;
        }
        .footer ul li {
            margin: 5px 0;
        }
        .footer a {
            color: #ddd;
            text-decoration: none;
        }
        .footer a:hover {
            color: #fff;
        }
		
		.popular-courses p{
font-size:14px;
}

.popular-courses h3{
font-size:20px;
}

.popular-courses a{
font-size:14px;
}
.support p{
font-size:14px;
}

.support h3{
font-size:20px;
}

.support a{
font-size:14px;
}

.contact-us p{
font-size:14px;
}

.contact-us h3{
font-size:20px;
}

.contact-us a{
font-size:14px;
}


    .carousel-control-prev-icon,
    .carousel-control-next-icon {
        background-color: darkred; /* Set the background color of the icons */
        background-size: 50%, 50%;
		border-radius:25px;
    }

    .carousel-control-prev,
    .carousel-control-next {
        opacity: 1; /* Ensure the controls are fully opaque */
    }

    .carousel-control-prev:hover,
    .carousel-control-next:hover {
        opacity: 1; /* Ensure full opacity on hover */
    }

    .carousel-control-prev-icon,
    .carousel-control-next-icon {
        opacity: 1; /* Ensure full opacity for the icons */
    }

    .carousel-control-prev-icon:hover,
    .carousel-control-next-icon:hover {
        opacity: 1; /* Ensure full opacity on hover */
    }
	
    .carousel-dots {
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .carousel-dot {
        width: 12px;
        height: 12px;
        background-color: darkred;
        border-radius: 50%;
        margin: 0 5px;
        cursor: pointer;
        opacity: 0.5; /* Default opacity */
    }

    .carousel-dot.active {
        opacity: 1; /* Fully opaque for the active dot */
    }

    .carousel-dot:hover {
        opacity: 1; /* Fully opaque on hover */
    }
	
	.aboutustabflex{
		background:#1D1B1B; padding:10px 0; display:flex; justify-content: center; margin:0 5%
	}
	
	.tabtitle{
padding:5px 0 0 30%;
}

.tabdata{
padding:10px 0 0 30%;
}
.calendarMain{
	margin:0 0px 0 20px;
}
.learningDetailss{
	color:#696666; font-size:16px !important; height:80px;
}
.AboutusVideo{
	max-width:500px;
}
.support{
	width:400px;margin-left:6%
}
.contact-us{
	width:600px;margin-right:10%
}
.ContactUsBottom{
	display:flex;
	text-align:left;
}

@media screen and (max-width:650px){
	.footer{
		flex-direction:column;
	}
	.support{
	width:400px;
	margin:0;
}
.contact-us{
	width:400px;
}
}
	@media screen and (max-width: 950px) {
		#fc-dom-1{
			font-size:18px;
		}
		
		.AboutusVideo{
	max-width:350px;
}
		.carousel-item img{
			min-height:30vh;
		}
		#LearningCourseHeader, .headermainpage{
			font-size:18px !important;
		}
		.CourseInfoMain{
			max-width:350px;
		}
		.learningDetailss{
			font-size:14px !important;
		}
		
		#AboutUs{
			flex-direction:column;
		}
		#SectionLearningCourses{
			background:gray !important;
		}
		
		.tabcontent {
			height:100% !important;
		}
		.calendarMain{
	margin:0 auto;
}
		
		.tabtitle{
padding:0px;
}

.tabdata{
padding:0px;
}
		
		
		
		.aboutustabflex{
		background:#f2d4d4; padding:10px 0; display:flex; justify-content: center; margin:0 10%; flex-direction:column
	}
		.tab {
  overflow: hidden;
  border: 1px solid #ccc;
  
  float:none;
	width:100%;
	height:100%;
	background:#850012;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border: 1px solid #ccc;
  border-top: none;
  height:100%;
}

		
	}
	

	</style>
	
	<style>
	@media (min-width: 700px) and (max-width: 1000px) {
     .CourseInfoMain {
	 max-width: 350px;}
  .col-md-3{
	  width:100%;
  }
}

	@media (min-width: 1000px) and (max-width: 1398px) {
     .CourseInfoMain {
	 max-width: 350px;}
	
  .col-md-3{
	  width:100%;
  }
  
  
  	.aboutustabflex{
		background:#f2d4d4; padding:10px 0; display:flex; justify-content: center; margin:0 10%; flex-direction:column;
	}
		.tab {
  overflow: hidden;
  border: 1px solid #ccc;
  
  float:none;
	width:100%;
	height:100%;
	background:#850012;
}

		.tabcontent {
			height:100% !important;
		}
		.calendarMain{
	margin:0 auto;
}
		
		.tabtitle{
padding:0px;
}

.tabdata{
padding:0px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border: 1px solid #ccc;
  border-top: none;
}
  
  
  
}
@media screen and (max-width:380px){
	
	.contact-us p {
    font-size: 10px;
}

	.contact-us a {
    font-size: 10px;
}
    #fc-dom-1 {
        font-size: 14px;
    }
}


	</style>
	

<style>



.image-section {
    margin: 0 10%; /* 5% margin on both sides */
    padding: 20px 0;

}
.teachers{
		background:#1d1b1b;
}

.image-container {
    display: flex;
    justify-content: space-between;
    gap: 15px; /* Gap between the images */
	margin:30px 0;
}

.image-box {
    position: relative;
    background-size: cover;
    background-position: center;
    height: 500px; /* Adjust height as needed */
    display: flex;
    justify-content: flex-start; /* Align horizontally to the left */
    align-items: flex-end; /* Align vertically to the bottom */
    color: white;
    text-align: center;
    border-radius: 10px;
    padding: 20px; /* Optional: Add padding if needed */
	text-align:left;
}

.text-overlay h3{
	font-size:1rem !important;
}
.text-overlay p{
	font-size:0.8rem !important;
	margin:0 !important;
}


.text-overlay h3 {
    font-size: 1.5rem;
    margin: 0;
}

.text-overlay p {
    font-size: 1rem;
}

@media (max-width: 768px) {
    .image-container {
        flex-direction: column;
        gap: 20px;
    }

    .img-large, .img-small {
        width: 100%;
    }
}

.ClickVideo{
	margin: 10px 0px 30px 0px;
	background: #791118;
	border-radius:25px;
	color:white;
border:none;
outline:0 !important;
}

.ClickVideo:hover{
	background: #791118 !important;
	border:none !important;
	color:white;
	outline:0 !important;
}

.ClickVideo:focus{
	background: #791118 !important;
	border:none !important;
	color:white;
}

 .custom-modal {
        width: 80% !important; /* Set the modal width to 80% of the viewport width */
        max-width: 1200px; /* Optional: maximum width */
    }

    .modal-content {
        border-radius: 0; /* Optional: remove border radius if needed */
    }

    .modal-body {
        padding: 0; /* Remove default padding */
    }

    .embed-responsive {
        position: relative;
        padding-bottom: 56.25%; /* 16:9 aspect ratio */
        height: 0;
        overflow: hidden;
    }

    .embed-responsive-item {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        object-fit: cover; /* Ensures the video covers the container */
		padding:10px;
    }

.AboutusHouseBackground {
    background: 
        linear-gradient(to right, rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.1)), /* Gradient overlay */
        url('${uri_resources}/images/Aboutusbackgroundfirst.jpg') no-repeat right center; /* Background image */
    background-size: cover; /* Cover the entire element */
    margin: 0 5%;
    padding: 10px 30px;
    border-radius: 15px;
    color: white;
    width: 90%;
    
    position: relative; /* Ensure the overlay works properly */
}

.AboutusHouseBackgroundSecond{
	   background: 
        linear-gradient(to right, rgb(139 136 136), rgb(209 209 209 / 76%)),
        url('${uri_resources}/images/aboutussecond.jpg') no-repeat right center; /* Background image */
    background-size: cover; /* Cover the entire element */
    margin: 50px 5% 20px 5%;
    padding: 30px 30px;
    border-radius: 15px;
    color: white;
    width: 90%;
    
    position: relative; /* Ensure the overlay works properly */
}


.ticker-wrapper {
    width: 100%;
    overflow: hidden;
    background-color: black; /* Set background to black */
    white-space: nowrap;
}

.ticker {
    display: inline-block;
    white-space: nowrap;
    animation: scroll 45s linear infinite; /* Slow scrolling */
}

.ticker-item {
    display: inline-block;
    padding: 0 20px; 
    color: white; 
}

.ticker-item h6 {
    display: inline;
    font-weight: normal;
    margin: 0;
	color:white;
}

.ticker-item .epub-name {
    color: yellow !important;
}


@keyframes scroll {
    0% {
        transform: translateX(0); /* Start from original position */
    }
    100% {
        transform: translateX(-50%); /* Move halfway left */
    }
}

@media (max-width: 768px) {
    .ticker-item {
        padding: 0 15px; /* Reduce space on smaller screens */
    }
}



</style>
<style>
.imagedirector {
    background-color: #791118; /* Red background */
    background-image: url('${uri_resources}/images/teacher1.png');
    background-repeat: no-repeat;
    background-position: bottom right;
    background-size: 60%;
}

.imageteacher1 {
	 background-color: #791118; /* Red background */
      background-image: url('${uri_resources}/images/teacher2.png');
    background-repeat: no-repeat;
	background-position:bottom right;
	background-size:60%;
}

.imageteacher2 {
	 background-color: #791118; /* Red background */
      background-image: url('${uri_resources}/images/teacher3.png');
    background-repeat: no-repeat;
	background-position:bottom right;
	background-size:60%;
}

.imageteacher3 {
	 background-color: #791118; /* Red background */
      background-image: url('${uri_resources}/images/teacher4.png');
    background-repeat: no-repeat;
	background-position:bottom right;
	background-size:60%;
}

.fc{
	background:#791118;
	border:2px solid #791118 !important;
	max-width: 50vw;
	border-radius:15px;
	padding:2px;
}

.fc-daygrid-day-top{
	padding:0 5%;
}

.fc-toolbar{
	background: white;
	margin-bottom:0 ! important;
	border-top-left-radius: 15px;
	border-top-right-radius: 15px;
	padding:5px;
	justify-content:center !important;
}
.fc-theme-standard .fc-scrollgrid {
border:none !important;
}

.fc td{
	border-radius:15px;
}

.fc-daygrid-day {
    border: 2px solid #791118 !important; /* Change this to your preferred color */
	margin:10px 10px;
}

.image-grid {
 display:flex;
 justify-content:center;
 width:100%;
 padding: 40px 0;
 
}
.image1{
	margin-right:5px;
	width:20%;
	max-height:600px;
}
.image2{
	margin-right:5px;
	width:40%;
	max-height:600px;
}
.image3{
	margin-right:5px;
	width:20%;
	max-height:600px;
}
.image4{
	width:20%;
	max-height:600px;
}

.CalendarFlex{
	display:flex;
	
}
.slider {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 100%;
  overflow: hidden;
  padding:30px 7%;
}

.image-box {
  transition: all 0.5s ease;
  margin:5px 10px;
}

.img-large {
  flex: 2; /* 40% width */
  max-height:500px;
  background-position:bottom right;
  background-size:70% !important;
}

.img-small {
  flex: 1; /* 20% width */
  background-size:100% !important;
   background-position:bottom right;
 
}

.text-overlay {
  padding: 20px;

  color: white;
}

h3 {
  margin-bottom: 10px;
}

p {
  margin-bottom: 5px;
}


}

</style>
</head>

<body data-bs-spy="scroll" data-bs-target="#HeaderScroll" data-bs-root-margin="0px 0px -40%" data-bs-smooth-scroll="true" tabindex="0">

	<jsp:include page="header_audit.jsp"></jsp:include>
	<div class="ticker-wrapper">
    <div class="ticker">
        <c:forEach items="${calendar_cat.epublication}" var="epub">
            <div class="ticker-item">
                <h6 class="text-main mb-0">
                    <span class="epub-name"> ${epub.name} - </span>
                    <fmt:parseDate value="${epub.calendar_startdate}" pattern="yyyy-MM-dd HH:mm:ss" var="startDate" />
                    <fmt:parseDate value="${epub.calendar_expiredate}" pattern="yyyy-MM-dd HH:mm:ss" var="expireDate" />
                    <fmt:formatDate value="${startDate}" var="startYear" pattern="yyyy" />
                    <fmt:formatDate value="${expireDate}" var="expireYear" pattern="yyyy" />
                    <fmt:formatDate value="${startDate}" var="startMonth" pattern="MM" />
                    <fmt:formatDate value="${expireDate}" var="expireMonth" pattern="MM" />
                    <fmt:formatDate value="${startDate}" var="startMonthPrint" pattern="MMM" />
                    <fmt:formatDate value="${expireDate}" var="expireMonthPrint" pattern="MMM" />
                    <fmt:formatDate value="${startDate}" var="startDay" pattern="dd" />
                    <fmt:formatDate value="${expireDate}" var="expireDay" pattern="dd" />

                    <!-- If start year and expire year are different, show both years -->
                    <c:if test="${startYear < expireYear}">
                        ${startDay} ${fn:toUpperCase(startMonthPrint)} ${startYear} - ${expireDay} ${fn:toUpperCase(expireMonthPrint)} ${expireYear} 
                    </c:if>

                    <!-- If the start year and expire year are the same -->
                    <c:if test="${startYear == expireYear}">
                        
                        <!-- If the start month is different from expire month -->
                        <c:if test="${startMonth < expireMonth}">
                            ${startDay} ${fn:toUpperCase(startMonthPrint)} - ${expireDay} ${fn:toUpperCase(expireMonthPrint)} ${startYear} 
                        </c:if>

                        <!-- If the start month is the same as expire month -->
                        <c:if test="${startMonth == expireMonth}">
                            
                            <!-- If the start day is different from expire day -->
                            <c:if test="${startDay < expireDay}">
                                ${startDay} - ${expireDay} ${fn:toUpperCase(startMonthPrint)} ${startYear}
                            </c:if>

                            <!-- If the start day is the same as expire day -->
                            <c:if test="${startDay == expireDay}">
                                ${startDay} ${fn:toUpperCase(startMonthPrint)} ${startYear}
                            </c:if>
                        </c:if>
                    </c:if>
                </h6>
            </div>
        </c:forEach>

        <!-- Duplicate content for seamless scrolling -->
        <c:forEach items="${calendar_cat.epublication}" var="epub">
            <div class="ticker-item">
                <!-- Repeat the same content -->
                <h6 class="text-main mb-0">
                    <span class="epub-name"> ${epub.name} - </span>
                    <fmt:parseDate value="${epub.calendar_startdate}" pattern="yyyy-MM-dd HH:mm:ss" var="startDate" />
                    <fmt:parseDate value="${epub.calendar_expiredate}" pattern="yyyy-MM-dd HH:mm:ss" var="expireDate" />
                    <fmt:formatDate value="${startDate}" var="startYear" pattern="yyyy" />
                    <fmt:formatDate value="${expireDate}" var="expireYear" pattern="yyyy" />
                    <fmt:formatDate value="${startDate}" var="startMonth" pattern="MM" />
                    <fmt:formatDate value="${expireDate}" var="expireMonth" pattern="MM" />
                    <fmt:formatDate value="${startDate}" var="startMonthPrint" pattern="MMM" />
                    <fmt:formatDate value="${expireDate}" var="expireMonthPrint" pattern="MMM" />
                    <fmt:formatDate value="${startDate}" var="startDay" pattern="dd" />
                    <fmt:formatDate value="${expireDate}" var="expireDay" pattern="dd" />

                    <!-- If start year and expire year are different, show both years -->
                    <c:if test="${startYear < expireYear}">
                        ${startDay} ${fn:toUpperCase(startMonthPrint)} ${startYear} - ${expireDay} ${fn:toUpperCase(expireMonthPrint)} ${expireYear} 
                    </c:if>

                    <!-- If the start year and expire year are the same -->
                    <c:if test="${startYear == expireYear}">
                        
                        <!-- If the start month is different from expire month -->
                        <c:if test="${startMonth < expireMonth}">
                            ${startDay} ${fn:toUpperCase(startMonthPrint)} - ${expireDay} ${fn:toUpperCase(expireMonthPrint)} ${startYear} 
                        </c:if>

                        <!-- If the start month is the same as expire month -->
                        <c:if test="${startMonth == expireMonth}">
                            
                            <!-- If the start day is different from expire day -->
                            <c:if test="${startDay < expireDay}">
                                ${startDay} - ${expireDay} ${fn:toUpperCase(startMonthPrint)} ${startYear}
                            </c:if>

                            <!-- If the start day is the same as expire day -->
                            <c:if test="${startDay == expireDay}">
                                ${startDay} ${fn:toUpperCase(startMonthPrint)} ${startYear}
                            </c:if>
                        </c:if>
                    </c:if>
                </h6>
            </div>
        </c:forEach>
    </div>
</div>

</div>

 
	
	  <div id="HomeCarouselIndicators" class="carousel slide" data-bs-interval="false"> 
	  <div class="carousel-inner"> <c:forEach items="${listBanner}" var="banner" varStatus="loop"> 
	  <div class="carousel-item <c:if test="${loop.index == 1}">active</c:if>"> 
	  <img src="${uri_resources}/banner/${banner.filename}" class="d-block w-100" alt="HMC" <c:if test="${loop.index == 1}">data-bs-toggle="modal" data-bs-target="#SlideVideoModal"</c:if>> </div>
	  </c:forEach> </div> <c:if test="${fn:length(listBanner) > 1}"> 
	  <div class="carousel-indicators py-3" style="display:none;"> <c:forEach items="${listBanner}" var="banner" varStatus="loop"> 
	   </c:forEach> </div> </c:if> </div>  

    <!-- Knowledge Sharing -->
   
    <!-- Learning Course -->
    <section class="py-5 bg-half-main" id="SectionLearningCourses">
	<div class="AboutusHouseBackground">
	<h3>บริษัท ซิสทรอนิกส์ จำกัด</h3>
        <p style="max-width:400px">
		บริษัท ซิสทรอนิกส์ จำกัด เราเชื่อมั่นในพลังแห่งการพัฒนาศักยภาพ ความรู้ ทักษะความชำนาญ ไปสู่มิติแห่งวิชาชีพอากาศยานไร้คนขับ ที่นับวันแต่จะเติบโตขึ้นขยายขอบข่ายการใช้งานอากาศยานไร้คนขับ ไปยังธุรกิจที่หลากหลายขึ้นตั้งแต่ระดับพื้นฐานเพื่อเป้าหมาย Recreation ไปจนถึงระดับมืออาชีพเฉพาะทาง ด้วยความมุ่งมั่นนี้ ซิสทรอนิกส์ ลงทุนศูนย์ฝึกอบรมวิชาชีพอากาศยานไร้คนขับด้วยเงินทุน กว่า 40 ล้านบาท ทั้งสถานที่เพื่อใช้ในการฝึกปฏิบัติและพัฒนาระบบ การอบรมออนไลน์ เชื่อมโยงสนับสนุนกัน เพื่อสร้าง Solution ให้แก่ผู้เข้ารับการอบรม ให้ได้ผลอย่างเหนือความคาดหมายมาร่วมเดินทาง ไปสู่ความสำเร็จในอาชีพอากาศยานไร้คนขับ สร้างประสบการณ์ใหม่สร้างอาชีพใหม่ ไปด้วยกันกับเรา
		</p>
		 <button type="button" class="btn btn-light ClickVideo" data-bs-toggle="modal" data-bs-target="#videoModal">
        Click for More Details  <i class="fa-solid fa-play"></i>
    </button>
		</div>
		
		<div class="AboutusHouseBackgroundSecond">
	<h3>เรียนแล้วได้อะไร</h3>
        <p>
		หลักสูตร “นักบินโดรนถ่ายภาพมุมสูง” (Drone Photographer) เพื่อเพิ่มมูลค่าจากมุมมองถ่ายภาพมุมสูงและวีดีโอจากมุมสูง โดยใช้ Unmanned Aerial Vehicle (UAV) หรือ “โดรน” หลักสูตรมุ่งเน้นการฝึกสอนการถ่ายภาพในรูปแบบและใช้เทคนิคต่างๆ เช่น POI Shot สำหรับการโฆษณาสิ่งปลูกสร้างหรืออสังหาริมทรัพย์ เพื่อให้เห็นรอบๆ, The Fly up tilt down shot, The low to ground tilt upshot เป็นต้น หลักสูตรออกแบบมาสำหรับมือใหม่ หรือผู้ที่มีประสบการณ์การบินโดรนมาก่อน จะช่วยเสริมทักษะเทคนิคการถ่ายภาพสวย พร้อมการแต่งภาพโดยใช้ซอฟต์แวร์ ถ่ายทอดการเรียน การสอนตรงจากช่างภาพบินโดรนมุมสูงระดับมืออาชีพของประเทศไทย ในหลักสูตรยังมีการสอนเกี่ยวกับกฎหมายและข้อบังคับ การขออนุญาต การขอขึ้นทะเบียนโดรน หลักสูตรนี้เหมาะสำหรับ บุคคลทั่วไป นักข่าว ยูทูปเปอร์ ทีมโปรดักชั่น ช่างภาพทั่วไป นักออกแบบ / สถาปนิก กลุ่มธุรกิจอสังหาริมทรัพย์ แบ็คแพ็กเกอร์ (Backpacker) บล็อกเกอร์ (Blogger) มัคคุเทศก์ เป็นต้น
		</p>
		</div>
		
    </section>
	
<div class="teachers">	
<div class="slider">
    <div class="image-box img-large imagedirector">
        <div class="text-overlay">
            <h3>จักรกฤษณ์ อุปยโส</h3>
            <p>- Director of PATTAYA Drone and Robotics Center (PDRC)</p>
            <p>- ผู้เชี่ยวชาญด้าน Infrared Thermography Level 3</p>
            <p>- จากสถาบัน Institute of Infrared Thermography</p>
            <p>- ครูการบินอากาศยานไร้คนขับ IRPC#2</p>
        </div>
    </div>
    <div class="image-box img-small imageteacher1">
        <div class="text-overlay">
            <h3>ชื่อ - นามสกุล</h3>
            <p>-(PDRC)</p>
            <p>- ผู้เชี่ยวชาญด้าน</p>
            <p>- จบจากสถาบัน</p>
            <p>- ครูการบินอากาศยาน</p>
        </div>
    </div>
    <div class="image-box img-small imageteacher2">
        <div class="text-overlay">
            <h3>ชื่อ - นามสกุล</h3>
            <p>-(PDRC)</p>
            <p>- ผู้เชี่ยวชาญด้าน</p>
            <p>- จบจากสถาบัน</p>
            <p>- ครูการบินอากาศยาน</p>
        </div>
    </div>
    <div class="image-box img-small imageteacher3">
        <div class="text-overlay">
            <h3>ชื่อ - นามสกุล</h3>
            <p>-(PDRC)</p>
            <p>- ผู้เชี่ยวชาญด้าน</p>
            <p>- จบจากสถาบัน</p>
            <p>- ครูการบินอากาศยาน</p>
        </div>
    </div>
</div>


</div>
	
	
    <!-- Learning Course -->
<div class="image-grid">
  <!-- Column 1 (Two rows, one image each) -->
<img src="${uri_resources}/images/pic1.jpg" class="image1" alt="image1" />

  <!-- Column 2 (First row: two images, Second row: one image) -->
  <img src="${uri_resources}/images/pic2.jpg" class="image2" alt="image2"/>
  <img src="${uri_resources}/images/pic3.jpg" class="image3" alt="image3"/>
  <img src="${uri_resources}/images/pic4.jpg" class="image4" alt="image4"/>
</div>


	<!-- Story Sharing -->
    <!--<section class="py-5" id="SectionStorySahring">
        <div class="container">
            <div class="row mb-3">
                <div class="col text-center">
                    <h4 class="text-main fs-2 text-uppercase" id="StorySharingHeader">story sharing</h4>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="row">
                        <div class="col">
                            <ul class="nav nav-pills" id="pills-tab" role="tablist">
                           
                             <c:forEach items="${storyCat.epublication}" var="story" varStatus="loop">
                              
                          
                             <li class="nav-item my-3 borderd-info border <c:if test="${loop.index == 0}">border-start-0</c:if> border-top-0 border-bottom-0" role="presentation">
                                    <button class="nav-link text-uppercase mx-3 <c:if test="${loop.index == 0}">active</c:if>" id="pills-${fn:toLowerCase(story.name)}-tab" data-bs-toggle="pill" data-bs-target="#pills-${fn:toLowerCase(story.name)}" type="button" role="tab" aria-controls="pills-${fn:toLowerCase(story.name)}" aria-selected="<c:if test="${loop.index == 0}">true</c:if><c:if test="${loop.index > 0}">false</c:if>">${fn:toLowerCase(story.name)}</button>
                                </li>
                             </c:forEach>
                          
                             
                            </ul>
                        </div>
                    </div>
                    <div class="tab-content" id="pills-tabContent">
                    	<c:forEach items="${storyCat.epublication}" var="story" varStatus="loop">
                            <div class="tab-pane fade show <c:if test="${loop.index == 0}">active</c:if>" id="pills-${fn:toLowerCase(story.name)}" role="tabpanel" aria-labelledby="pills-${fn:toLowerCase(story.name)}-tab" tabindex="0">
                              ${story.detail}
                        	</div>
                         </c:forEach>
                    
                    
                       
                      
                        
                        
                    </div>
                </div>
            </div>
        </div>
    </section>--->
	<!-- Story Sharing -->
	

<div style="background:#1D1B1B; ">
<div class="aboutus-section-flex" style="padding: 1% 5% 2% 5%;">
  <div class="custom-container">
    <!-- Header -->
    <div class="row my-4">
      <div class="col text-center">
        <h5 class="fs-2 text-main text-uppercase calendar-header" id="NewCalendarHeader" style="color:white">calendar</h5>
      </div>
    </div>

    <!-- Calendar and Agenda -->
    <div class="row calendar-flex-container" style="background:white; border:15px; padding:10px 5px;">
      <!-- Calendar Section: 60% width -->
      <!-- Calendar Section: 60% width -->
      <div class="col-12 col-md-7 calendarMain" style="flex: 0 0 60%;">
        <div id="fullcalendar"></div>
      </div>

      <!-- Agenda Section: 40% width -->
      <div class="col-12 col-md-5 new-agenda-list" style=" flex: 0 0 35%; margin:20px 5px">
	  <div style="display:flex; align-items:center">
	  <div>
	  <img src="${uri_resources}/images/logo.jpg" alt="PDRC" style="max-width:100px">
	  </div>
	  <div>
	  <p>ตารางหลักสูตรอบรมประจำปี 2567</p>
	  <p>2024 Training course schedule</p>
	  </div>
	  </div>
        <div class="row" style="justify-content:center;overflow-y:auto;max-height:600px; background:#fbf3f3">
          <c:forEach items="${calendar_cat.epublication}" var="epub">
            <div class="col-12 my-3 d-flex align-items-center new-agenda-item" style="min-height: 50px;
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
	background:white;
    margin: 3px;
    align-items: center;
    border-radius: 15px;max-width:90%">
             

              <!-- Right side: Dates with red background -->
              <div class="col-6 agenda-date-section bg-danger text-center py-2 px-3 text-white" style="min-height:80px;max-width:30%;height:100%;margin-left: -10px; border-top-left-radius:15px; border-bottom-left-radius:15px;">
  <h6 class="mb-0 fw-lighter agenda-text-dates" style="padding:25%">
    <fmt:parseDate value="${epub.calendar_startdate}" pattern="yyyy-MM-dd HH:mm:ss" var="startDate" />
    <fmt:parseDate value="${epub.calendar_expiredate}" pattern="yyyy-MM-dd HH:mm:ss" var="expireDate" />
    <fmt:formatDate value="${startDate}" var="startYear" pattern="yyyy" />
    <fmt:formatDate value="${expireDate}" var="expireYear" pattern="yyyy" />
    <fmt:formatDate value="${startDate}" var="startMonth" pattern="MM" />
    <fmt:formatDate value="${expireDate}" var="expireMonth" pattern="MM" />
    <fmt:formatDate value="${startDate}" var="startMonthPrint" pattern="MMM" />
    <fmt:formatDate value="${expireDate}" var="expireMonthPrint" pattern="MMM" />
    <fmt:formatDate value="${startDate}" var="startDay" pattern="dd" />
    <fmt:formatDate value="${expireDate}" var="expireDay" pattern="dd" />

    <!-- If start year and expire year are different, show both years -->
    <c:if test="${startYear < expireYear}">
      ${startDay} ${fn:toUpperCase(startMonthPrint)} ${startYear} -<br />${expireDay} ${fn:toUpperCase(expireMonthPrint)} ${expireYear}
    </c:if>

    <!-- If the start year and expire year are the same -->
    <c:if test="${startYear == expireYear}">
      
      <!-- If the start month is different from expire month -->
      <c:if test="${startMonth < expireMonth}">
        ${startDay} ${fn:toUpperCase(startMonthPrint)} -<br />${expireDay} ${fn:toUpperCase(expireMonthPrint)} ${startYear}
      </c:if>

      <!-- If the start month is the same as expire month -->
      <c:if test="${startMonth == expireMonth}">
        
        <!-- If the start day is different from expire day -->
        <c:if test="${startDay < expireDay}">
          ${startDay} - ${expireDay} ${fn:toUpperCase(startMonthPrint)} ${startYear}
        </c:if>

        <!-- If the start day is the same as expire day -->
        <c:if test="${startDay == expireDay}">
          ${startDay} ${fn:toUpperCase(startMonthPrint)} ${startYear}
        </c:if>
      </c:if>
    </c:if>
  </h6>
</div>

             <!-- Left side: Name with white background -->
              <div class="col-6 agenda-name-section bg-white text-left py-2 px-3">
                <h6 class="agenda-text-name mb-0">${epub.detail}</h6>
              </div>
			</div>
          </c:forEach>
        </div>
        <fmt:setLocale value="th_TH" scope="session" />
      </div>
    </div>
	<p style="background:#791118; color:white; margin:20px auto; text-align:center; padding:5px 5px; max-width:200px; border-radius:15px;"> register </p>
  </div>
</div>

</div>


	<!-- Calendar -->
	 
	<!-- Calendar -->
	
		<section class="py-5 bg-light" style="display:none;">
		
	</section>
		<!-- Calendar -->
	 
	<!-- Calendar -->
	<div id="Contactus">
<!-- Footer Section -->
<footer style="background:white; text-align:center">
    
    <h3>footer</h3>
</footer>
<div class="copyright bg-main py-3" style="background-color: #333 !important;padding-bottom:0px !important;">
    <div class="container">
        <div class="row">
            <div class="col text-center">
                <small class="mb-0 text-white" style="background-color: #333 !important;">© 2024 PDRC - All rights reserved.</small>
            </div>
        </div>
    </div>
</div>


    </div>


    <!-- Modal -->
<div class="modal fade" id="videoModal" tabindex="-1" aria-labelledby="videoModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="videoModalLabel">Video Title</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div class="embed-responsive embed-responsive-16by9">
                    <video id="modalVideo" class="embed-responsive-item" controls autoplay>
                        <source src="${uri_resources}/slide/video.mp4" type="video/mp4">
                        Your browser does not support the video tag.
                    </video>
					
					
					
                </div>
            </div>
        </div>
    </div>
</div>
    
	<%@include file="../loadjs.jsp"%>

	
	
	<script type="text/javascript" src="${uri_resources}/js/lrs.js"></script>

	<script src="${uri_resources}/main.min.js"></script>
	<script src="${uri_resources}/locales-all.min.js"></script>
	<script src="${uri_resources}/sweetalert2@11"></script>
	
	

	<script>
	
	function openCity(evt, aboutUsTab) {  var i, tabcontent, tablinks;  tabcontent = document.getElementsByClassName("tabcontent");  for (i = 0; i < tabcontent.length; i++) {    tabcontent[i].style.display = "none";  }
	
	  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  
    document.getElementById(aboutUsTab).style.display = "block";
  evt.currentTarget.className += " active";
}

document.getElementById("defaultOpen").click();
	
	
	
	
	
	
	
	
	
	
	
	
        const SlideVideoModal = document.getElementById('SlideVideoModal')
        const video1 = document.getElementById('SlideVideo1')

        SlideVideoModal.addEventListener('shown.bs.modal', event => {
            video1.play();
        });

        SlideVideoModal.addEventListener('hidden.bs.modal', event => {
            video1.pause();
            video1.currentTime = 0;
        });




	
		
		document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function(e) {
        e.preventDefault();
        
        const targetElement = document.querySelector(this.getAttribute('href'));
        const offset = 100; // Adjust this value to your needs
        
        window.scrollTo({
            top: targetElement.offsetTop - offset,
            behavior: 'smooth'
        });
    });
});
	</script>
	
	<script>
	
document.addEventListener('DOMContentLoaded', function () {
    var calendarEl = document.getElementById('fullcalendar');
    var calendar = new FullCalendar.Calendar(calendarEl, {
        initialView: 'dayGridMonth',
        displayEventTime: false,
		  headerToolbar: {
            left: 'prev',       // "Previous" button on the left
            center: 'title',    // "Month Year" in the center
            right: 'next'       // "Next" button on the right
        },
        eventSources: [
            {
                url: 'portal/feedCalendar',
                method: 'POST',
                contentType: "application/json; charset=utf-8",
                failure: function() {
                    console.error('Error while fetching events!');
                }
            }
        ],
        eventMouseEnter: function (info) {
            // Remove any existing popups
            var existingPopup = document.querySelector('.fc-popup');
            if (existingPopup) {
                existingPopup.remove();
            }

            // Create the popup element
            var popup = document.createElement('div');
            popup.className = 'fc-popup';
            popup.style.position = 'absolute';
            popup.style.backgroundColor = '#fff';
            popup.style.border = '1px solid #ccc';
            popup.style.padding = '10px';
            popup.style.zIndex = '10001';
            popup.style.whiteSpace = 'normal';
            popup.style.boxShadow = '0 2px 4px rgba(0, 0, 0, 0.2)';
            popup.style.minWidth = '200px';
            popup.style.maxWidth = '300px';
            popup.style.maxHeight = '300px';
            popup.style.overflow = 'auto';
            popup.style.wordWrap = 'break-word';

            // Get dynamic content from event
            var eventTitle = info.event.title || 'No title';
            var eventDetails = info.event.extendedProps.details || 'No details available';

              // Set dynamic content in the popup using concatenation
            popup.innerHTML = '<strong style="background:#ac2625; color:white; padding:0 10px">Course Name: ' + eventTitle + '</strong><br>' +
                '<div>' + eventDetails + '</div>';

            // Append the popup to the body
            document.body.appendChild(popup);

            // Position the popup near the event
            var rect = info.el.getBoundingClientRect();
            popup.style.left = rect.left + window.pageXOffset + 'px';
            popup.style.top = (rect.top + rect.height + window.pageYOffset) + 'px';

            // Save the popup on the event element
            info.el.fcPopup = popup;

            // Track whether the mouse is over the popup
            var isMouseOverPopup = false;

            // Mouse enter event for the popup to keep it open
            popup.addEventListener('mouseenter', function () {
                isMouseOverPopup = true;
            });

            // Mouse leave event for the popup to eventually remove it
            popup.addEventListener('mouseleave', function () {
                isMouseOverPopup = false;
                checkPopupRemove();
            });

            // Mouse enter event for the event element to keep the popup open
            info.el.addEventListener('mouseenter', function () {
                isMouseOverPopup = true;
            });

            // Mouse leave event for the event element to check popup removal
            info.el.addEventListener('mouseleave', function () {
                isMouseOverPopup = false;
                checkPopupRemove();
            });

            // Function to check if the popup should be removed
            function checkPopupRemove() {
                setTimeout(function () {
                    if (!isMouseOverPopup && info.el.fcPopup) {
                        info.el.fcPopup.remove();
                        info.el.fcPopup = null;
                    }
                }, 3000); // Delay in milliseconds (e.g., 500ms = 0.5 seconds)
            }
        },
		
    });
	

    calendar.render();
});

	
	</script>
	
	
<script>
    document.addEventListener('DOMContentLoaded', function () {
        var myCarousel = document.querySelector('#learningCoursesCarousel');
        var items = myCarousel.querySelectorAll('.carousel-item');
        var dotsContainer = document.querySelector('.carousel-dots');
        var carouselInner = myCarousel.querySelector('.carousel-inner');
        var carousel = new bootstrap.Carousel(myCarousel, {
            interval: false,
            ride: false
        });

        // Create dot indicators based on the number of items
        items.forEach(function(item, index) {
            var dot = document.createElement('div');
            dot.classList.add('carousel-dot');
            dot.dataset.slideTo = index;
            dotsContainer.appendChild(dot);

            // Set the first dot as active
            if (index === 0) {
                dot.classList.add('active');
            }
        });

        // Handle dot click
        dotsContainer.addEventListener('click', function(event) {
            if (event.target.classList.contains('carousel-dot')) {
                var index = parseInt(event.target.dataset.slideTo);
                // Update active dot
                dotsContainer.querySelector('.active').classList.remove('active');
                event.target.classList.add('active');
                // Navigate to the corresponding item
                carousel.to(index);
            }
        });

        // Update dot indicators when the carousel item changes
        myCarousel.addEventListener('slid.bs.carousel', function () {
            var activeIndex = Array.from(items).indexOf(myCarousel.querySelector('.carousel-item.active'));
            dotsContainer.querySelector('.active').classList.remove('active');
            dotsContainer.children[activeIndex].classList.add('active');
        });
    });
</script>

<script>
document.addEventListener('DOMContentLoaded', function () {
    var scrollSpy = new bootstrap.ScrollSpy(document.body, {
        target: '#HeaderScroll',
        offset: 40 // Adjust offset if necessary
    });
});
</script>

<script>
function toggleMenu() {
    const headerImage = document.querySelector('.HeaderImage');
    const menuText = document.getElementById('menuText');
    const navbarContent = document.getElementById('navbarSupportedContent');

    if (navbarContent.classList.contains('show')) {
        // Menu is visible, close it
        navbarContent.classList.remove('show');
        headerImage.style.display = 'block';
        menuText.style.display = 'none';
    } else {
        // Menu is hidden, open it
        navbarContent.classList.add('show');
        headerImage.style.display = 'none';
        menuText.style.display = 'block';
    }
}





</script>
	<script>
document.addEventListener("DOMContentLoaded", function() {
    const ticker = document.querySelector('.ticker');
    const tickerWidth = ticker.scrollWidth;
    const animationDuration = tickerWidth / 100; // Adjust based on width for smooth speed

    ticker.style.animationDuration = `${animationDuration}s`;
});


	</script>
	
	<script>
const boxes = document.querySelectorAll('.image-box');
let currentLargeIndex = 0;

function updateBoxSizes() {
  boxes.forEach((box, index) => {
    if (index === currentLargeIndex) {
      box.classList.add('img-large');
      box.classList.remove('img-small');
    } else {
      box.classList.add('img-small');
      box.classList.remove('img-large');
    }
  });

  currentLargeIndex = (currentLargeIndex + 1) % boxes.length; // Move to the next box
}

setInterval(updateBoxSizes, 3000); // Change size every 3 seconds

// Initialize the first large box
updateBoxSizes();


	</script>
	
</body>

</html>