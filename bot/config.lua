do local _ = {
  enabled_plugins = {
    "addrem",
    "bc",
    "supergroup",
    "msg_checks",
    "pin",
	"owner",
	"ping",
	"plugins",
	"admin"
  },
  group  = {
    data = "bot/group.json"
  },
  sudo_users = {
    202020202, --sudo
    0,
    0
  },
robot = {
    010101010,--bot
    0
  }
}
return _
end

--@mafia_cli
--https://github.com/mafia-007
