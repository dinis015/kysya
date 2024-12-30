
			<div class="filter-wrap" id="filter-wrap">
				<form class="filter-box" data-dlefilter="dle-filter">
					<div class="fb-sect-name">Выбрать диапазон слайдером</div>
					<div class="fb-sect">
						<input type="text" name="r-film_year" id="year" />
					</div>
					<div class="fb-sect-name">Выберите жанр</div>
					<div class="fb-sect fb-sel">
						<select name="sel-multi" multiple data-placeholder="Выберите жанр">
							<option>Боевик</option>
							<option>Комедия</option>
							<option>Ужасы</option>
							<option>Триллер</option>
							<option>Мелодрама</option>
						</select>
					</div>
					<div class="fb-sect-name">Выбрать что-то</div>
					<div class="fb-sect fb-sel">
						<select name="sel" data-placeholder="Выбрать что-то">
							<option></option>
							<option>Пункт 1</option>
							<option>Пункт 2</option>
							<option>Пункт 3</option>
						</select>
					</div>
					<div class="fb-sect-name">Выбрать диапазон</div>
					<div class="fb-sect flex-row flex-2">
						<select name="sel" data-placeholder="от">
							<option></option>
							<option>Пункт 1</option>
							<option>Пункт 2</option>
							<option>Пункт 3</option>
						</select>
						<select name="sel" data-placeholder="до">
							<option></option>
							<option>Пункт 1</option>
							<option>Пункт 2</option>
							<option>Пункт 3</option>
						</select>
					</div>
					<div class="fb-sect-name">Настройки поиска</div>
					<div class="fb-sect">
						<label class="fb-check">
							<input type="checkbox" name="order" value="desc" type="checkbox" checked="checked" />
							<span>По убыванию</span>
						</label>
						<label class="fb-check">
							<input id="" name="cat" value="2" type="checkbox">
							<span>В фильмах</span>
						</label>
						<label class="fb-check">
							<input id="" name="cat" value="4" type="checkbox">
							<span>В сериалах</span>
						</label>
						<label class="fb-check">
							<input id="" name="cat" value="2" type="checkbox">
							<span>В мультфильмах</span>
						</label>
					</div>
					<div class="fb-submit flex-row flex-2">
						<input type="button" data-dlefilter="submit" value="Поиск">
						<input type="button" data-dlefilter="reset" value="Очистить">
					</div>
				</form>
			</div>