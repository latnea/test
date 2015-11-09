<div id="menu-main">
	<div class="menu-about">
		<img src="./img/logo.png" alt="mouth" style="height:15%; width:30%;" >
		<!-- <p > <h3> Начинающий веб - программист </h3> </p> -->

		<div class="menu-language" onmouseover="s0 ()" onmouseout="s1 ()">
			<img src="./img/big-mouth.png" alt="mouth" >
		
		
			<div class="choose-language" style=" clear:both; display:none;">
				<div style="float:left;height:40%; width:30%; "> <a href="#" > <img src="./img/ruflag.png" alt="ru" style="height:100%; width:100%;" >  </a> </div>
				<div style="float:left;height:40%; width:30%; "> <a href="#" > <img src="./img/enflag.png" alt="en" style="height:100%; width:100%;"> </a> </div>
				<div style="float:left;height:40%; width:30%; "> <a href="#" > <img src="./img/lvflag.png" alt="lv" style="height:100%; width:100%;"> </a> </div>
			</div>

			<script type="text/javascript">
				function s0() {
					var x=$(".choose-language");
						if(x.css({display:"none"})) {
							x.css({display:"block"});
						}
				}
				function s1() {
					var y=$(".choose-language");
						if(y.css({display:"block"})) {
							y.css({display:"none"});
						}
				}
			</script>

		</div>

	</div>
	
	<div class="menu-menu">
		<a class="menu-menu-a" href="#content">Главная </a>
		<a class="menu-menu-a" href="#cntent-about">Обо мне </a>
		<a class="menu-menu-a" href="#content-ability">Навыки </a>
		<a class="menu-menu-a" href="#content-works">Работы </a>
		<a class="menu-menu-a" href="#content-hobby">Увлечения </a>
		<a class="menu-menu-a" href="#footer">Контакты </a>
	</div>
	
</div>