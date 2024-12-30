<div class="movie-page ignore-select">

	<div class="short-top fx-row">
		<div class="short-top-left fx-1">
			<h1>{title} [group=1][edit]<span class="fa fa-cog"></span>[/edit][/group]</h1>
			<div class="short-original-title">Wonder woman</div>
		</div>
		<div class="short-top-right">
		<div class="mdate icon-l"><span class="fa fa-clock-o"></span> {date=d F Y}</div>
		</div>
	</div>
		
	<div class="mcols fx-row">
		<div class="short-left mleft icon-l">
			<div class="short-img img-wide">
				<img src="{image-1}" alt="{title}" />
				<div class="short-meta short-meta-qual">ITunes</div>
				<div class="short-meta short-meta-ser">1 сезон 22 серия</div>
			</div>
			<div class="mrating">			
[rating-type-4]
        <div class="rate_like-dislike">
[rating-plus]<span class="rpluse" title="Нравится"><i class="fa fa-thumbs-o-up"></i>{rating}</span>[/rating-plus]
        </div>
[/rating-type-4]						
			</div>
		</div>
		<div class="mright fx-1">
			[group=5]<div class="short-fav js-login icon-l" title="Добавить в закладки"><span class="fa fa-plus-square"></span>в закладки</div>[/group]
			[not-group=5]
				[add-favorites]<div class="short-fav icon-l" title="Добавить в закладки"><span class="fa fa-plus-square"></span>в закладки</div>[/add-favorites]
				[del-favorites]<div class="short-fav icon-l fav-added" title="Убрать из закладок"><span class="fa fa-minus-square"></span>из закладок</div>[/del-favorites]
			[/not-group]
			<div class="short-info"><span>Год:</span> 2018</div>
			<div class="short-info"><span>Жанр:</span> {link-category}</div>
			<div class="short-info"><span>Режиссер:</span> Стивен Спилберг</div>
			<div class="short-info"><span>Актёры:</span> Мэтт Дэймон, Алисия Викандер, Томми Ли Джонс, Венсан Кассель, 
				Джулия Стайлз, Риз Ахмед, Ато Эссонда, Скотт Шеперд, Билл Кэмп, Винцец Кифер</div>
			<div class="short-info mt"><span>Премьера:</span> 7 апреля 2018</div>
			<div class="short-info"><span>Продолжительность:</span> 126 минут</div>
			<div class="short-info"><span>В качестве:</span> ITunes</div>
			<div class="short-info"><span>Премьера:</span> 7 апреля 2018</div>
		</div>
	</div>
	
		<div class="mtext full-text video-box clearfix">
			{full-story}
		</div>
	
	<div class="mscreens fx-row">
		[xfvalue_screens]
	</div>
	
	<h2 class="msubtitle">Фильм {title} смотреть бесплатно онлайн</h2>
	
	<div class="mplayer tabs-box">
		
		<div class="tabs-sel">
			<span>Смотреть онлайн</span> 
			<span>Трейлер</span>
		</div>
		
		<div class="tabs-b video-box">
			<iframe width="560" height="400" src="https://www.youtube.com/embed/cislZ9S0ocA" frameborder="0" allowfullscreen></iframe>
		</div>
		<div class="tabs-b video-box">
			<iframe width="560" height="400" src="https://www.youtube.com/embed/eX_iASz1Si8" frameborder="0" allowfullscreen></iframe>
		</div>	
			
	<div class="yx-share">
		<span class="yx-share-title">Рассказать друзьям!</span>
		<div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,twitter" data-counter=""></div>
	</div>
	<div class="msubtext">	
	Смотреть {title} смотреть онлайн бесплатно в хорошем качестве. Смотреть {title} смотреть онлайн бесплатно в хорошем качестве. Смотреть {title} смотреть онлайн бесплатно в хорошем качестве. 
	</div>
	
	</div>

	<div class="mrels">
		<div class="mrels-title"><span>Рекомендуем</span> посмотреть</div>
		<div class="fx-row">{related-news}</div>
	</div>
	
	<div class="full-comms ignore-select" id="full-comms">
		<div class="comms-title icon-l fx-row">
			<div class="add-comm-btn button">Добавить комментарий</div>
			<span><span class="fa fa-comments"></span>Комментариев ({comments-num})</span>
		</div>
		{addcomments}
		{comments}
		{navigation}
	</div>
	
</div>
