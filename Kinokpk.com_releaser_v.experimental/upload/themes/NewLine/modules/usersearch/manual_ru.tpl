<ul>
	<li>Пустые поля будут проигнорированы</li>
	<li>Шаблоны * и ? могут быть использованы в Имени, Email и
	Комментариях, так-же и в нескольких значениях разделенными пробелами
	(т.е. 'wyz Max*' в Имени выведет обоих пользователей 'wyz' и тех у
	которых имена начинаються на 'Max'. Похожим образом может быть
	использована '~' для отрицания, т.е. '~alfiest' в комментариях
	ограничит поиск пользователей к тем у которых нету выражения 'alfiest'
	в ихних комментариях).</li>
	<li>Поле Рейтинг принимает 'Inf' и '---' наравне с числовыми
	значениями.</li>
	<li>Маска подсети может быть введена или в десятично точечной или CIDR
	записи (т.е. 255.255.255.0 то-же самое что и /24).</li>
	<li>For search parameters with multiple text fields the second will be
	ignored unless relevant for the type of search chosen.</li>
	<li>'Только активных' ограничивает поиск к тем пользователям которые
	сейчас что-то качают или раздают, 'Отключенные IP' к тем чьи IP
	отключены.</li>
	<li>Колонки 'p' ограничивают поиск только по незавершенным торрентам.</li>
	<li>Колонка история отображает количество постов в форуме и
	комментариев к торрентам, соотвественно, как и ведет на страницу
	истории.  </li></ul>