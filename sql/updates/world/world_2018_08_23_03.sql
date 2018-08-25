update `command` set name = "appear", `help` = 'Syntax: .appear $charactername\r\nTeleport to the given character. Either specify the character name or click on the character\'s portrait, e.g. when you are in a group.' where `name` = 'goname';
update `command` set `name` = 'summon' , `help` = 'Syntax: .summon $charactername\r\nTeleport the given character to you.' where `name` = 'namego';

update `command` set name = 'send items', `help` = 'Syntax: .send items #playername \"#subject\" \"#text\" itemid1[:count1] itemid2[:count2] ... itemidN[:countN]\r\n\r\nSend a mail to a player. Subject and mail text must be in \"\". If for itemid not provided related count values then expected 1, if count > max items in stack then items will be send in required amount stacks. All stacks amount in mail limited to 12.' where `name` = 'senditems';
update `command` set name = 'send mail', `help` = 'Syntax: .send mail #playername \"#subject\" \"#text\"\r\nSend a mail to a player. Subject and mail text must be in \"\".' where `name` = 'sendmail';
update `command` set name = 'send message', `help` = 'Syntax: .send message $playername $message\r\n\r\nSend screen message to player from ADMINISTRATOR.' where `name` = 'sendmessage';
update `command` set name = 'send money', `help` = 'Syntax: .send money #playername \"#subject\" \"#text\" #money\r\n\r\nSend mail with money to a player. Subject and mail text must be in \"\". ' where `name` = 'sendmoney';

update `command` set `help` = 'Syntax: .modify speed backwalk #rate\r\nModify the speed of the selected player while running backwards to \"normal walk back speed\"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' where `name` = 'modify speed backwalk';
update `command` set `name` = 'modify speed swim' , `help` = 'Syntax: .modify speed swim #rate\r\n\r\nModify the swim speed of the selected player to \"normal swim speed\"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' where `name` = 'modify swim';
update `command` set `name` = 'modify speed all' , `help` = 'Syntax: .modify speed all #rate\r\nModify all speeds -run,swim,run back,swim back- of the selected player to \"normalbase speed for this move type\"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' where `name` = 'modify aspeed';
update `command` set `help` = 'Syntax: .modify speed #rate\r\nModify all speeds -run,swim,run back,swim back- of the selected player to \"normalbase speed for this move type\"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' where `name` = 'modify speed';
update `command` set `name` = 'modify speed backwalk' , `help` = 'Syntax: .modify speed backwalk #rate\r\nModify the speed of the selected player while running backwards to \"normal walk back speed\"*rate. If no player is selected, modify your speed.\r\n\r\n #rate may range from 0.1 to 10.' where `name` = 'modify bwalk';

update `command` set `name` = 'shop reskin' , `help` = 'Syntax: .shop reskin <another character name> [force]\r\nChange your appearance to the one of the given character.\r\nATTENTION: The character must be of the same race than yours, and must be on the same account.\r\nYou can force using a character of another account by adding the \"force\" at the end of the command.\r\nWhen using this command, you will be disconnected and see your new appearance at reconnection.' where `name` = 'reskin';
update `command` set `name` = 'shop changefaction' , `help` = 'Syntax: .shop changefaction $targetName [\"force\"]\r\n\r\nChange faction, race and appearance using target character name as reference. This character must be on the same account. You can bypass this check by adding \"force\" after the command.' where `name` = 'changefaction';
update `command` set `name` = 'shop credits', `help` = 'Syntax: .shop credits\r\nShow your current credits count' where `name` = 'credits';

