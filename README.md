# WestRP
RedM Development Repo of WestRP

# Установка
1) Клонировать репозиторий локально;
2) Настроить server.cfg как написано в docs.fivem.net (пример настройки есть в server.cfg.bkp) - steamAPI оставить как есть, sv_licenseKey заменить ОБЯЗАТЕЛЬНО на свой;
3) Запустить FXServer.exe из server-files

**ВНИМАНИЕ!** Данный репозиторий хранит только server-data/resources. Все остальные файлы должны быть скачаны и внесены в нужную папку на компьютере, как описано в docs.fivem.net. Обратите внимание на .gitignore! Гит будет проверять только server-data/ на наличие новых файлов или изменений в существующих, при этом cache исключен из проверки, чтобы не захламлять репозиторий

# Работа с репозиторием
1) Правки в существующие скрипты допускается делать в main branch, если ТОЛЬКО один человек работает над этим скриптом или использует его для разработки;
2) Добавление новых ресурсов, исправление существующих, используемых в других ресурсах или разрабатываемых также другими членами команды проекта, только через создание дополнительной ветви проекта, коммита туда и дальнейшего запроса на слияние ветвей (не относится к VORP-CORE, VORP-Inventory, VORP-Inputs, VORP-Character)

Все текущие задачи вносятся в Issues с прикреплением ответсвенного разработчика. Если вы принимаете участие в разработке ресурса, отписывайте в соответствующую Issue, чтобы вас отображало в списке участников. При выявлении багов или ошибок в ресурсах других разработчиков создавайте новую Issue по форме `[<Название ресурса>] <Кратко об ошибке>`, прикрепляйте лейбл Bug и разработчика ресурса в Assignee. Не надо писать в Issue по созданию данного ресурса ни при каких обстоятельствах - они только для разработки этого самого ресурса, а не его исправлений!

# Полезные ссылки
https://docs.fivem.net/docs/ - общая база данных
https://docs.fivem.net/docs/game-references/ - база данных пропов FiveM (GTA V)
https://forum.cfx.re/c/redm-server-development/63 - форум разработчиков серверов RedM
https://docs.fivem.net/docs/scripting-manual/introduction/creating-your-first-script/ - как писать скрипты на LUA
https://vespura.com/doc/natives/ - все функции, доступные в библиотеке CitizenFX

_Обращайте внимание на Issue с лейблом Documents! Они созданы для хранения ссылок на полезную документацию!_
