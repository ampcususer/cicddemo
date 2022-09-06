<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ include file="/resources/jsp/WebsiteHeader.jsp" %>
<div class="xrow" id="parentRow2" style="margin-top:10px">
	<div class="xcol-max">
		<div id="invisible-placement-container" style="padding-bottom:0px;">
			<div style="width: 100%; margin: 0 auto; text-align:center;">
				<span class="wsheading-text">
					CI/CD Demo Prototype
				</span>
			</div>
		</div>
	</div>
</div>
<div class="xrow" id="parentRow3" style="margin-top:10px; margin-bottom:30px; background-image:url('resources/images/website-background.jpg'); background-repeat: no-repeat; background-size: 100% auto; filter: grayscale(20%);">
	<div class="xcol-max">
		<div id="invisible-placement-container" style="padding-bottom:0px;">
			<div class="xrow" style="margin-top:20px;">
				<div style="margin: auto; position: relative; background-color: #EDF0F3; max-width: 600px; margin-bottom:50px;">
					<div class="xrow" style="padding-top:20px; padding-bottom:15px; background: #F9F9F9; border-bottom: 1px solid #CDCDCD">
						<div class="xcol-1">&nbsp;</div>
						<div class="xcol-8">
							<span class="wsform-heading-text">
								This is a simple prototype to demonstrate the kick off of the deployment process that includes running automated tests when a change is pushed to the code repository. 
								A change will be made where a line of text with a link to the Ginnie Mae website will be added below this paragraph. 
								<p><p>
								<!-- The following line needs to be uncommented for the link to appear again -->
								<!-- Click <a href="https://www.ginniemae.gov">here</a> to go to the GinnieMae website. -->
							</span>
						</div>
						<div class="xcol-1">&nbsp;</div>
					</div>					
				</div>
			</div>
		</div>
	</div>
</div>        
<%@ include file="/resources/jsp/Footer.jsp" %>