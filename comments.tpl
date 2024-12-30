[aviable=lastcomments]<div class="last-comm-link">{news_title}</div>[/aviable]

<div class="comm-item clearfix">
	<div class="comm-left img-box">
		<img src="{foto}" alt="{login}"/>
	</div>
	<div class="comm-right">
		<div class="comm-one clearfix">
			<span class="comm-author">{author}</span>
			<span>{group-name}</span>
			<span>{date}</span>
			[rating-type-2] 
			<div class="rate3-comm rate2-comm clearfix">
				[rating-plus]<span class="fa fa-thumbs-up"></span>[/rating-plus]
				{rating}
			</div> 
			[/rating-type-2]
			[rating-type-3] 
			<div class="rate3-comm clearfix">
				[rating-plus]<span class="fa fa-thumbs-up"></span>[/rating-plus]
				{rating}
				[rating-minus]<span class="fa fa-thumbs-down"></span>[/rating-minus]
			</div> 
			[/rating-type-3]
		</div>
		<div class="comm-two clearfix full-text">
			{comment}
		</div>
		[images]<div class="signature">--------------------</div><div class="clrfix">{images}</div>[/images]
		<ul class="comm-three icon-l clearfix">
			<li class="reply">[reply]Ответить[/reply]</li>
		[group=1]
			<li>Только админу {ip}</li>
			<li>[com-edit]Редактировать[/com-edit]</li>
			<li>[com-del]Удалить[/com-del]</li>
			<li>{mass-action}</li>
		[/group]
		</ul>
	</div>
</div>
