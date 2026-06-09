FROM mondedie/flarum:stable

# Устанавливаем тёмную тему прямо в рабочий каталог
RUN composer require yannisme/flarum-ext-black-theme:*
