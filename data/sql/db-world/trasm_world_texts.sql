SET @TEXT_ID := 601083;

DELETE FROM `npc_text` WHERE `ID` IN (@TEXT_ID,@TEXT_ID+1);
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES
(@TEXT_ID, 'Transmogrification allows you to change how your items look like without changing the stats of the items.\r\nItems used in transmogrification are no longer refundable, tradeable and are bound to you.\r\nUpdating a menu updates the view and prices.\r\n\r\nNot everything can be transmogrified with each other.\r\nRestrictions include but are not limited to:\r\nOnly armor and weapons can be transmogrified\r\nGuns, bows and crossbows can be transmogrified with each other\r\nFishing poles can not be transmogrified\r\nYou must be able to equip both items used in the process.\r\n\r\nTransmogrifications stay on your items as long as you own them.\r\nIf you try to put the item in guild bank or mail it to someone else, the transmogrification is stripped.\r\n\r\nYou can also remove transmogrifications for free at the transmogrifier.'),
(@TEXT_ID+1, "You can save your own transmogrification sets.\r\n\r\nTo save, first you must transmogrify your equipped items.\r\nThen when you go to the set management menu and go to save set menu,\r\nall items you have transmogrified are displayed so you see what you are saving.\r\nIf you think the set is fine, you can click to save the set and name it as you wish.\r\n\r\nTo use a set you can click the saved set in the set management menu and then select use set.\r\nIf the set has a transmogrification for an item that is already transmogrified, the old transmogrification is lost.\r\nNote that the same transmogrification restrictions apply when trying to use a set as in normal transmogrification.\r\n\r\nTo delete a set you can go to the set's menu and select delete set.");

DELETE FROM `npc_text_locale` WHERE `ID` IN (@TEXT_ID,@TEXT_ID+1) AND `Locale` = 'zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`) VALUES
(@TEXT_ID, 'zhCN', '幻化允许您在不改变物品属性的情况下改变物品外观。\r\n幻化后的物品不再可退还、可交易，并且与您绑定。\r\n更新菜单会更新视图和价格。\r\n\r\n并非所有物品都可以进行幻化。\r\n限制包括但不限于：\r\n只有护甲和武器可以进行幻化\r\n枪械、弓箭和弩可以相互幻化\r\n鱼竿无法进行幻化\r\n您必须能够装备幻化过的物品。\r\n\r\n幻化会一直存在于您的物品上，只要您拥有这些物品。\r\n如果您尝试将物品放入公会银行或邮寄给其他人，幻化效果将被取消。\r\n\r\n您还可以免费移除幻化。\r\n在幻化商人处可以进行移除操作。'),
(@TEXT_ID+1, 'zhCN', '您可以保存自己的幻化套装。\r\n\r\n要保存套装，请先幻化您的装备物品。\r\n然后在套装管理菜单中选择保存套装菜单，\r\n所有您已幻化的物品都会显示出来，以便您查看。\r\n如果您认为套装效果不错，可以点击保存套装，并根据您的意愿进行命名。\r\n\r\n要使用套装，您可以在套装管理菜单中点击已保存的套装，然后选择使用套装。\r\n如果套装中有物品已经幻化过，那么旧的幻化效果将会被覆盖。\r\n请注意，使用套装时也要遵守幻化的限制规定。\r\n\r\n要删除套装，您可以进入套装菜单并选择删除套装。');

DELETE FROM `npc_text_locale` WHERE `ID` IN (@TEXT_ID,@TEXT_ID+1) AND `Locale` = 'zhTW';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`) VALUES
(@TEXT_ID, 'zhTW', '幻化允許您在不改變物品屬性的情況下改變物品外觀。\r\n幻化後的物品不再可退還、可交易，並且與您綁定。\r\n更新菜單會更新視圖和價格。\r\n\r\n並非所有物品都可以進行幻化。\r\n限制包括但不限於：\r\n只有護甲和武器可以進行幻化\r\n槍械、弓箭和弩可以相互幻化\r\n魚竿無法進行幻化\r\n您必須能夠裝備幻化過的物品。\r\n\r\n幻化會一直存在於您的物品上，只要您擁有這些物品。\r\n如果您嘗試將物品放入公會銀行或郵寄給其他人，幻化效果將被取消。\r\n\r\n您還可以免費移除幻化。\r\n在幻化商人處可以進行移除操作。'),
(@TEXT_ID+1, 'zhTW', '您可以保存自己的幻化套裝。\r\n\r\n要保存套裝，請先幻化您的裝備物品。\r\n然後在套裝管理菜單中選擇保存套裝菜單，\r\n所有您已幻化的物品都會顯示出來，以便您查看。\r\n如果您認為套裝效果不錯，可以點擊保存套裝，並根據您的意願進行命名。\r\n\r\n要使用套裝，您可以在套裝管理菜單中點擊已保存的套裝，然後選擇使用套裝。\r\n如果套裝中有物品已經幻化過，那麼舊的幻化效果將會被覆蓋。\r\n請注意，使用套裝時也要遵守幻化的限制規定。\r\n\r\n要刪除套裝，您可以進入套裝菜單並選擇刪除套裝。');

SET @STRING_ENTRY := 11100;
DELETE FROM `acore_string` WHERE `entry` IN  (@STRING_ENTRY+0,@STRING_ENTRY+1,@STRING_ENTRY+2,@STRING_ENTRY+3,@STRING_ENTRY+4,@STRING_ENTRY+5,@STRING_ENTRY+6,@STRING_ENTRY+7,@STRING_ENTRY+8,@STRING_ENTRY+9,@STRING_ENTRY+10, @STRING_ENTRY+11, @STRING_ENTRY+12, @STRING_ENTRY+13, @STRING_ENTRY+14, @STRING_ENTRY+15, @STRING_ENTRY+16);
INSERT INTO `acore_string` (`entry`, `content_default`, `locale_zhCN`, `locale_zhTW`) VALUES
(@STRING_ENTRY+0, 'Item successfully transmogrified.', '物品幻化成功。', '物品幻化成功。'),
(@STRING_ENTRY+1, 'Equipment slot is empty.', '装备槽为空。', '裝備槽為空。'),
(@STRING_ENTRY+2, 'Invalid source item selected.', '选择的源物品无效。', '選擇的源物品無效。'),
(@STRING_ENTRY+3, 'Source item does not exist.', '源物品不存在。', '源物品不存在。'),
(@STRING_ENTRY+4, 'Destination item does not exist.', '目标物品不存在。', '目標物品不存在。'),
(@STRING_ENTRY+5, 'Selected items are invalid.', '选择的物品无效。', '選擇的物品無效。'),
(@STRING_ENTRY+6, 'You don''t have enough money.', '您没有足够的金钱。', '您沒有足夠的金錢。'),
(@STRING_ENTRY+7, 'You don''t have enough tokens.', '您没有足够的代币。', '您沒有足夠的代幣。'),
(@STRING_ENTRY+8, 'All your transmogrifications were removed.', '您的所有幻化效果都被移除。', '您的所有幻化效果都被移除。'),
(@STRING_ENTRY+9, 'No transmogrification found.', '未找到幻化效果。', '未找到幻化效果。'),
(@STRING_ENTRY+10, 'Invalid name inserted.', '插入的名称无效。', '插入的名稱無效。'),
(@STRING_ENTRY+11, 'Showing transmogrified items, relog to update the current area.', '显示幻化物品中，重新登录以更新当前区域。', '顯示幻化物品中，重新登錄以更新當前區域。'),
(@STRING_ENTRY+12, 'Hiding transmogrified items, relog to update the current area.', '隐藏幻化物品中，重新登录以更新当前区域。', '隱藏幻化物品中，重新登錄以更新當前區域。'),
(@STRING_ENTRY+13, 'The selected item is not suitable for transmogrification.', '所选物品不适合进行幻化。', '所選物品不適合進行幻化。'),
(@STRING_ENTRY+14, 'The selected item cannot be used for transmogrification of the target player.', '所选物品无法用于目标玩家的幻化。', '所選物品無法用於目標玩家的幻化。'),
(@STRING_ENTRY+15, 'Performing transmog appearance sync....', '正在执行幻化外观同步...', '正在執行幻化外觀同步...'),
(@STRING_ENTRY+16, 'Appearance sync complete.', '幻化外观同步完成。', '幻化外觀同步完成。');

DELETE FROM `command` WHERE `name` IN ('transmog', 'transmog add', 'transmog sync', 'transmog add set');
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('transmog', 0, 'Syntax: .transmog <on/off>\nAllows seeing transmogrified items and the transmogrifier NPC.'),
('transmog add', 1, 'Syntax: .transmog add $player $item\nAdds an item to a player\'s appearance collection.'),
('transmog sync', 0, 'Syntax: .transmog sync\nSyncs transmog addon appearances with the server.'),
('transmog add set', 1, 'Syntax: .transmog add set $player $itemSet\nAdds items of an item set to a player\'s appearance collection.');
