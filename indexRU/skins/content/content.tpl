<div id="content-main">

	<div id="content-about">

		<div class="about-me1" >
			<p>
				<h2> Привет! </h2>
				<br>
				
				<h4> Меня зовут Матюхин Александр Александрович, я живу в Москве и мне 24 года.
					Занимаюсь веб-программированием около года. </h3>
			 </p>
			 <br>


			<a  href="#" onclick="a1(); return false;" style="float:left;" >Связаться со мной! </a>
			<div id="p2" style="float:left; height:50px; width:40px; display:none;">
					Телефон: 8 (915) 282 31 99
					Почта: latnea@mail.ru
					Skype:sanjokokok

				<script type="text/javascript">
					window.onload=function() {
					function a1 () {
						alert('huj');
					}
				}
				</script>
			</div>
		</div>




		<div class="about-me2">
			<img src="./img/1111.jpg" alt="">
		</div>
	
	</div>

		<div id="content-ability">
			<div class="ability-1">
				
					<h2> Мои навыки: </h2>
					<hr style="height:1px; background-color:#000000; width:100px; margin-left:18%; ">
					<br/>
				
				
				<div class="ability-11" onmouseover= "a0()" onmouseout= "a1()" > Front-end </div>
				<div class="ability-12" onmouseover= "a01()" onmouseout= "a11()"> Back-end </div>

			</div>

			<div class="ability-2">
				<div class="ability-21">PHP</div>
				<div class="ability-22">MySql</div>
				<div class="ability-23">HTML+CSS</div>
				<div class="ability-24">JS+JQuery</div>
				<div class="ability-25">CMS</div>
			</div>
			
			<script>
				
			
				$(function(f){
				    var element = f('.works-1, .works-2, .works-3');
				    f(window).scroll(function(){
				        element['fade'+ (f(this).scrollTop() > 600 ? 'In': 'Out')](1000);          
				    });
				});
			
				
			</script>


			<script type="text/javascript">
				function a0() {
					var x=$(".ability-23, .ability-24, .ability-25");
						x.css({
							backgroundColor:"#ec3410",
							color:"#ffffff",

					}); 
				}
				function a1() {
					var y=$(".ability-23, .ability-24, .ability-25");
						y.css({
							backgroundColor:"#f4f5f6",
							color:"#798379",

						}); 
				}
				function a01() {
					var x=$(".ability-21, .ability-22");
						x.css({
							backgroundColor:"#15d010",
							color:"#ffffff"
					}); 
				}
				function a11() {
					var y=$(".ability-21, .ability-22");
						y.css({
							backgroundColor:"#f4f5f6",
							color:"#798379"
						}); 
				}
			</script>
	</div>




		<div id="content-works">
		
				<p style="height:30px;"> 
					<h2> Мои работы: </h2>
					<hr style="height:1px; background-color:#000000; width:100px; ">
					<br>
					<br>
				</p>

				<div class="works-1">
					<div style="float:left; width:48%; ">
						<h3 style="color:#000000;"> 1. Сайт - система подбора предприятий</h3>
						<p>Автоматизированная система подбора предприятий, выполняющих заказы 3D печати. <br>
							Используемые иснтрументы:
						</p>
							<ul>
								<li>HTML + CSS </li>
								<li>PHP + MySql</li>
								<li>Собственный CMS+MVC</li>
							</ul>
						<p> Вёрстка данного сайта оформлена, с помощью HTML + CSS.
							Основной функционал выполнен на PHP в связке с MySql.
							Здесь реализуются как простые, так и сложные запросы в БД.
							Данная АС в дальнейшем будет доработана, а также имеет большие перспективы использования.
						</p>
						<br/>
						<a href="#" >Посмотреть!</a>
					</div>

					<div class="works-1-img" >
						<img src="./img/works1.png" alt="" style="margin-bottom:20px;">
						<img src="./img/works11.png" alt="">
					</div>
				</div>

				<hr style=" clear:both; height:1px; background-color:#000000; width:300px; margin-bottom:6%; margin-top:6%; ">

			

				<div class="works-2">
					<div class="works-2-img">
						<img src="./img/works2.png" alt="" style="margin-bottom:20px;">
						<img src="./img/works21.png" alt="">
					</div>

					<div style=" float:left; width:44%; heiht:100%; margin-left:4%;">
						<h3 style="color:#000000;"> 2. Сайт - поиск домов</h3>
						<p>Сайт поиска домов в Москве и в МО. 
							Используемые иснтрументы: </p>
							<ul>
								<li>HTML + CSS </li>
								<li>PHP + MySql</li>
								<li>JS + JQuery</li>
								<li>Собственный CMS+MVC</li>
							</ul>
							<p>
								Данный сайт предназначен для поиска домов, вбитых в БД и отсортированных в зависимости от показателей. 
								Интерфейс разработан с помощью HTML+CSS, а также с использованием JavaScript и библиотеки JQuery.
								Функционал поиска домов реализован на PHP в связке с MySql.
								Также на данном сайте разработан модуль аутентификации:регистрация, вход, запоминание пользователя.
							</p>
							<br/>
						<a href="http://3dgo.esy.es">Посмотреть!</a>
					</div>
				</div>

				<hr style="  height:1px; background-color:#000000; width:300px; margin-bottom:6%; margin-top:8%; ">


				<div class="works-3">
					<div style=" float:left; width:50%; heiht:100%;">
						<h3 style="color:#000000;"> 3. Сайт - визитка</h3>
						<p>Сайт визитка (лендинг). <br>
							Используемые иснтрументы: 
						</p>
							<ul>
								<li>HTML + CSS </li>
								<li>JS + JQuery</li>
								<li>Собственный CMS+MVC</li>
							</ul>

						<p>
							Данный сайт предназначен, собственно, для знакомства со мной и моими навыками.
							Здесь, в общих чертах, дано описание моих работ.
							Реализован сайт-визитка с помощью всё тех же: HMTL, CSS, PHP, MYSql, JS, JQ.
						</p>
						<br/>
						<a href="http://localhost/ll/sajt1/sajt3/index.php">Посмотреть!</a>
					</div>
						<div class="works-3-img">
							<img src="./img/works3.png" alt="" style="margin-bottom:20px;">
							<img src="./img/works31.png" alt="">
						</div>
					</div>

				</div>

		<div id="content-hobby">

			<p style="height:30px;"> 
						<h2 1> Мои увлечения: </h2>
						<hr style="height:1px; background-color:#000000; width:100px; ">
						<br>
						<br>
			</p>

			<div style="margin-left:15%;">
				<img class="gym" src="./img/gym.png" alt="" onmouseover="h0()" onmouseout="h1()" style="height:10%; width:10%; float:left; ">
				<img class="foot" src="./img/foot.png" alt="" onmouseover="h01()" onmouseout="h11()" style="height:10%; width:10%; float:left; ">
				<img class="biznes" src="./img/biznes.png" alt="" onmouseover="h02()" onmouseout="h21()" style="height:10%; width:10%; float:left;">
				<img class="comp" src="./img/comp.png" alt=""  onmouseover="h03()" onmouseout="h31()" style="height:10%; width:10%; float:left;">
				<img class="education" src="./img/education.png" alt="" onmouseover="h04()" onmouseout="h41()" style="height:10%; width:10%; float:left; ">


			</div>

			<div>
				
			</div>
			
			<script type="text/javascript">
				function h0() {
					var x=$(".gym");
						x.css({
							height:"12%",
							width:"12%"

					});	
				}
				function h1() {
					var y=$(".gym");
							y.css({
							height:"10%",
							width:"10%"

					});
				}
				function h01() {
					var x1=$(".foot");
						x1.css({
							height:"12%",
							width:"12%"

					});	
				}
				function h11() {
					var y1=$(".foot");
							y1.css({
							height:"10%",
							width:"10%"

					});
				}
				function h02() {
					var x2=$(".biznes");
						x2.css({
							height:"12%",
							width:"12%"

					});	
				}
				function h21() {
					var y2=$(".biznes");
							y2.css({
							height:"10%",
							width:"10%"

					});
				}
				function h03() {
					var x3=$(".comp");
						x3.css({
							height:"12%",
							width:"12%"

					});	
				}
				function h31() {
					var y3=$(".comp");
							y3.css({
							height:"10%",
							width:"10%"

					});
				}
				function h04() {
					var x4=$(".education");
						x4.css({
							height:"12%",
							width:"12%"

					});	
				}
				function h41() {
					var y4=$(".education");
							y4.css({
							height:"10%",
							width:"10%"

					});
				}

			</script>


		</div>

	
	
</div>