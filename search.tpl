<div class="search-page">
	<header class="sub-title"><h1>Поиск по сайту</h1></header>
	<div class="searchtable" id="searchtable" name="searchtable">{searchtable}</div>
	[searchmsg]<div class="berrors"><b>Информация</b><br />{searchmsg}</div>[/searchmsg]
</div>
<!-- Оформление поиска нагло скоммуниздено у yoobe.ru. Всего ему доброго, хорошего настроения и здоровья. -->
<script>
$(document).ready(function() {
$("#searchinput").attr("placeholder","Поиск по сайту");
$("#dosearch").attr("value","Найти");
$("#fullsearch").each(function(){

    var a,b,d,g,e,id,clear;

    a=$(this);
    id=a.find('#full_search').attr('value');
    clear=a.find('#doclear');

    a.find('#result_from').after(a.find('#searchinput').attr('style',''),a.find('#dosearch').attr('style',''),a.find('#dofullsearch'));

    if(id>0) {

        a.addClass('fullsearch');
        b=$('<div class=\"options\" />');
        a.find('#result_from').after(b);
        a.find('label[for=all_word_seach]').append('<span />').appendTo(b).wrap('<div class=\"word-option switch\" />');
        a.find('label[for=rb_showposts_1]').append('<span />').appendTo(b).wrap('<div class=\"short-option switch\" />');
        a.find('#rb_showposts_0').prependTo(b.find('.short-option label')); 
        a.find('#rb_showposts_1').attr('type','checkbox');
        a.find('#titleonly').appendTo(b).wrap('<div class=\"where-option\" />');
        a.find('select[multiple]').attr('style','').attr('size','5').appendTo(b).wrap('<div class=\"category-option\" />');
        a.find('#userfield').addClass('userfield-option').appendTo(b);
        a.find('#searchuser').attr('placeholder','имя');
        d=$('<div class=\"period-option\"/>').appendTo(b);
        g=$('<div class=\"sort-option\"/>').appendTo(b);
        e=$('<div class=\"comments-option\"/>').appendTo(b);
        a.find('#searchdate,#beforeafter').attr('style','').appendTo(d);
        a.find('#sortby,#resorder').attr('style','').appendTo(g);
        a.find('#replyless,#replylimit').attr('style','').appendTo(e);
        clear.attr('style','').attr('class','').attr('value','Сбросить все').appendTo(b);
        clear.on('click', function() { a.find('#rb_showposts_1').prop('checked', false) });
        b.children('div').prepend('<b class=\"title\"></b>');
    }

    $(".options > div:not(.switch) .title").click(function(){$(this).parent().toggleClass("active");}); 
    a.find('table').remove();
});

});
</script>