PLUGIN.name = "Spawn Notifications"
PLUGIN.author = "Riggs"
PLUGIN.description = "A notification which tells the player their status on loading the character."

-- Feel free to change any of these messages.
local wakeupmessages = {
	"Вы хотите донатить на юсп", 
	"Вам оставили сообщение на автоответчик. Пора натянуть маску животного на лицо.",
	"Ультранасилие.",
	"Тарабанизация.",
	"Вы хотите лутать мусор.",
	"Вы уже купили донат?",
	"Вам нужен тарабан.",
	"Утоли жажду пвп.",
	"Ты не должен был это прочесть...",
	"ERROR_plugin_donate he's been destroyed... Please reinstall year Garrys'Mod.",
	"Вы получили подарок от Бига! Сегодня вас возможно не забанят.",
	"Только не плачь… Плакать нельзя. Тарабанеры не плачут. ;(",
	"Лишь потеряв все юспы, мы обретаем свободу.",
	"Доброе утро, солнышко.",
	"К вам в инвентарь был добавлен предмет USP Match.",
	"Сервер создает скриптовые ошибки. (x6729619)",
	"Как долго Я тебя тут ждал… И ты вновь вернулся.",
	"Внимание на сервере ведуться технические работы! Строители прокладывают новую дорогу. В скором времени вы сможете увидеть новый сектор.",
	"Напоминаю. Данные сообщения в чат это просто шутка.",
	"Или же не шутка?",
	"Интересный факт. Кроме фразы << Добро пожаловать на сервер Tarabansk Red! >>, есть еще 21 другая фраза.",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
	"Добро пожаловать на сервер Tarabansk Red!",
}

function PLUGIN:PlayerSpawn(ply)
	local char = ply:GetCharacter()
	if not (ply:IsValid() or ply:Alive()) then return end
	if (not char) then return end
	if char:IsDispatch() then return end
	ply:ConCommand("play music/stingers/hl1_stinger_song16.mp3")
	ply:ScreenFade(SCREENFADE.IN, color_black, 3, 2)
	ply:ChatPrint(table.Random(wakeupmessages))
end