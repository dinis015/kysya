<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
	 <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	  <link rel="shortcut icon" href="{THEME}/images/favicon.png" />
	  <link href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
	  <link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
	  <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,400i,700&amp;subset=cyrillic" rel="stylesheet"> 
</head>

<body>

<div class="wrap fx-col">

	<div class="main-block wrap-center fx-col">
	
		{include file="main-seo.tpl"}
		
		<div class="cont">
		
			<div class="cols fx-row">
			
				<div class="main fx-1">
					{info}
					[not-aviable=main]<div class="speedbar nowrap">{speedbar}</div>[/not-aviable]
					[aviable=main]
					<div class="shorts-header fx-row fx-middle">
						<div class="shorts-title">Новые фильмы онлайн</div>
						[sort]<div class="sorter icon-r" data-label="Сортировка по">{sort}</div>[/sort]
					</div>
					[/aviable]
					[aviable=cat]
					<div class="shorts-header fx-row fx-middle">
						<div class="shorts-title">{category-title}</div>
						[sort]<div class="sorter icon-r" data-label="Сортировка по">{sort}</div>[/sort]
					</div>
					[/aviable]
					<div class="shorts">
						{content}
					</div>
				</div>
				
				<!-- END MAIN -->
				
				<div class="side fx-first">
				
					
					[aviable=main|cat]{include file="main-filter.tpl"}[/aviable]
				
					<div class="side-box to-mob">
						<div class="side-bt">Панель навигации</div>
						<div class="side-bc fx-row">
							<div class="nav-col">
								<div class="nav-title">По жанрам</div>
								<ul class="nav-menu">
									<li><a href="">Триллеры</a></li>
									<li><a href="">Вестерны</a></li>
									<li><a href="">Ужасы</a></li>
									<li><a href="">Мультфильмы</a></li>
									<li><a href="">Криминал</a></li>
									<li><a href="">Исторические</a></li>
									<li><a href="">Мелодрамы</a></li>
									<li><a href="">Документальные</a></li>
									<li><a href="">Молодежные</a></li>
									<li><a href="">Фантастика</a></li>
									<li><a href="">Короткометражки</a></li>
									<li><a href="">Комедии</a></li>
									<li><a href="">Боевики</a></li>
									<li><a href="">Приключения</a></li>
									<li><a href="">Детективы</a></li>
									<li><a href="">Мюзиклы</a></li>
									<li><a href="">Спорт</a></li>
									<li><a href="">Драмы</a></li>
									<li><a href="">Биография</a></li>
									<li><a href="">Военный</a></li>
									<li><a href="">Фэнтези</a></li>
									<li><a href="">Аниме</a></li>
								</ul>
							</div>
							<div class="nav-col">
								<div class="nav-title">По году</div>
								<ul class="nav-menu">
									<li><a href="">2016</a></li>
									<li><a href="">2017</a></li>
									<li><a href="">2018</a></li>
								</ul>
								<div class="nav-title">По странам</div>
								<ul class="nav-menu">
									<li><a href="">Россия</a></li>
									<li><a href="">США</a></li>
									<li><a href="">Украина</a></li>
									<li><a href="">Франция</a></li>
									<li><a href="">Корея</a></li>
									<li><a href="">Япония</a></li>
								</ul>
								<div class="nav-title">Сериалы</div>
								<ul class="nav-menu">
									<li><a href="">Русские</a></li>
									<li><a href="">Украинские</a></li>
									<li><a href="">Зарубежные</a></li>
								</ul>
								<div class="nav-title">Подборки</div>
								<ul class="nav-menu">
									<li><a href="">Гонки</a></li>
									<li><a href="">Зомби</a></li>
									<li><a href="">Комиксы</a></li>
									<li><a href="">Ограбления</a></li>
									<li><a href="">Пираты</a></li>
								</ul>
							</div>
						</div>
					</div>
					
					<div class="side-box">
						<div class="side-bt">Мы рекомендуем</div>
						<div class="side-bc fx-row">
							{custom category="1-10" template="custom-side" from="0" limit="4" cache="no"}	
						</div>
					</div>
					
					<div class="side-box">
						<div class="side-bt">Обновления сериалов</div>
						<div class="side-bc">
							{custom category="1-10" template="custom-upd" from="0" limit="5" cache="no"}	
						</div>
					</div>
					
					<div class="side-box">
						<div class="side-bt">Скоро на сайте</div>
						<div class="side-bc owl-side owl-carousel" id="owl-side">
							{custom category="1-10" template="custom-side" from="0" limit="4" cache="no"}	
						</div>
					</div>
					
					<div class="side-box">
						<div class="side-bt">Комментируют</div>
						<div class="side-bc">
							{customcomments category="3" template="custom-comms" from="0" limit="5" cache="no"}	
						</div>
					</div>
					
				</div>
				
				<!-- END SIDE -->
				
			</div>
			
			<!-- END COLS -->
		
		</div>
		
		<!-- END CONT -->
		
		[aviable=main|cat]
		<div class="carou fx-first">
		<div class="carou-menu clearfix">
			<div class="carou-menu-item to-right"><div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,twitter" data-counter=""></div></div>
			<a href="" class="carou-menu-item">Все новинки</a>
			<a href="" class="carou-menu-item">Подборки</a>
			<a href="" class="carou-menu-item">Сериалы</a>
		</div>
			<div class="carou-in owl-carousel" id="owl-carou">
				{custom category="1-10" template="custom-carou" from="0" limit="14" cache="no"}
			</div>
		</div>
		<!-- END CAROU -->
		[/aviable]
		
	</div>
	
	<!-- END MAIN-BLOCK -->
	
	<div class="footer wrap-center fx-row fx-middle">
		<div class="footer-left">
			<div class="footer-menu">
				<a href="#" rel="nofollow">Правообладателям</a>
				<a href="#" rel="nofollow">Контакты</a>
			</div>
			<div class="footer-text">2020 KINOPROFI.COM - фильмы онлайн на каждый день</div>
		</div>
		<div class="footer-right">
			<img src="{theme}/images/count.png" alt="" />
		</div>
	</div>
	
	<!-- END FOOTER -->
	
	<div class="header fx-first wrap-center">
		<div class="header-in clearfix">
			<div class="btn-menu"><span class="fa fa-bars"></span></div>
			<a href="/" class="logo" title="На главную"><img src="{theme}/images/logo.png" alt="имя сайта" /></a>
			<div class="search-wrap">
				<form id="quicksearch" method="post">
					<input type="hidden" name="do" value="search" />
					<input type="hidden" name="subaction" value="search" />
					<div class="search-box">
						<input id="story" name="story" placeholder="Поиск фильмов..." type="text" />
						<button type="submit" title="Найти"><span class="fa fa-search"></span></button>
					</div>
				</form>
			</div>
			<div class="btns-log">
				[group=5]
					<a href="/?do=register">Регистрация</a>
					<div class="show-login js-login icon-l">Войти на сайт</div>
				[/group]
				[not-group=5]
					<a href="/?action=logout">Выйти</a>
					<div class="show-login js-login icon-l">Кабинет</div>
				[/not-group]
			</div>
			<div class="btn-menu2"><span class="fa fa-ellipsis-v"></span></div>
		</div>
	</div>
	
	<!-- END HEADER -->

</div>

<!-- END WRAP -->

{login}
{jsfiles}
<script src="{THEME}/js/libs.js"></script>
{AJAX}
<script src="{THEME}/js/share.js" charset="utf-8"></script>
[aviable=main|cat]
<link href="{THEME}/style/filter-xf.css" type="text/css" rel="stylesheet" />
<script src="{THEME}/js/filter-xf.js"></script>
[/aviable]

</body>
</html>
