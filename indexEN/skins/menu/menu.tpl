<div id="menu-main">
	<div class="menu-about">
		<a href="./index.php" ><img src="./img/logo.png" alt="mouth" style="height:15%; width:30%;" ></a>
		<!-- <p > <h3> Начинающий веб - программист </h3> </p> -->

		<div class="menu-language" onmouseover="s0 ()" onmouseout="s1 ()">
			<img src="./img/big-mouth.png" alt="mouth" >
		
		
			<div class="choose-language" style=" clear:both; display:none;">
				<div style="float:left;height:40%; width:30%; "> <a href="../index.php" > <img src="./img/ruflag.png" alt="ru" style="height:100%; width:100%;" >  </a> </div>
				<div style="float:left;height:40%; width:30%; "> <a href="./index.php" > <img src="./img/enflag.png" alt="en" style="height:100%; width:100%;"> </a> </div>
				<div style="float:left;height:40%; width:30%; "> <a href="../indexLV/index.php" > <img src="./img/lvflag.png" alt="lv" style="height:100%; width:100%;"> </a> </div>
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
		<a class="menu-menu-a" href="#content">Main </a>
		<a class="menu-menu-a" href="#cntent-about">About me </a>
		<a class="menu-menu-a" href="#content-ability">Skills </a>
		<a class="menu-menu-a" href="#content-works">Works </a>
		<a class="menu-menu-a" href="#content-hobby">Hobbies </a>
		<a class="menu-menu-a" href="#footer">Contacts </a>
	</div>
	
</div>