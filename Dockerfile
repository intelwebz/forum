FROM mondedie/flarum:stable

# Устанавливаем тёмную тему Yannisme при сборке форума
RUN cd /org/flarum/app && composer require yannisme/flarum-ext-black-theme:*
