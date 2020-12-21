RPSEmoteFramework = LibStub("AceAddon-3.0"):NewAddon(CreateFrame("Frame"), "RPSEmoteFramework", "AceHook-3.0")

RPSEmoteFramework.EmoteList = {
  {1, 0, "STATE_NONE", "Отмена"},
  {2, 1, "STATE_TALK", "Говорить"},
  {3, 5, "ONESHOT_EXCLAMATION(DNR)", "Восклицание"},
  {4, 14, "ONESHOT_RUDE(DNR)", "Грубость"},
  {5, 412, "STATE_EXCLAIM", "Крик"},
  {6, 391, "STATE_ROAR", "Рычать"},
  {7, 392, "STATE_LAUGH", "Смеяться"},
  {8, 20, "ONESHOT_BEG", "Умолять"},
  {9, 153, "ONESHOT_LAUGH_NOSHEATHE", "Смех"},
  {10, 4, "ONESHOT_CHEER(DNR)", "Радость!"},
  {11, 21, "ONESHOT_APPLAUD", "Аплодировать"},
  {12, 29, "STATE_POINT(DNR)", "Указать"},
  {13, 24, "ONESHOT_SHY(DNR)", "Стесняться"},
  {14, 3, "ONESHOT_WAVE(DNR)", "Помахать"},
  {15, 7, "ONESHOT_EAT", "Кушать"},
  {16, 66, "ONESHOT_SALUTE", "Честь"},
  {17, 17, "ONESHOT_KISS", "Поцелуй"},
  {18, 19, "ONESHOT_CHICKEN", "Цыплёнок"},
  {19, 585, "STATE_TRAIN", "Поезд"},
  {20, 23, "ONESHOT_FLEX", "Мускулы, флекс"},
  {21, 431, "STATE_COWER", "Страх"},
  {22, 472, "STATE_STRANGULATE", "Удушение"},
  {23, 533, "STATE_MEDITATE", "Медитирование"},
  {24, 418, "STATE_EAT", "Кушать"},
  {25, 6, "ONESHOT_QUESTION(DNR)", "Вопрос"},
  {26, 273, "ONESHOT_YES(DNR)", "Да"},
  {27, 274, "ONESHOT_NO(DNR)", "Нет"},
  {28, 605, "STATE_CRY", "Плач"},
  {29, 578, "STATE_CRY_NOSOUND", "Плач (без звука)"},
  {30, 10, "STATE_DANCE", "Танцевать"},
  {31, 400, "STATE_DANCESPECIAL", "Особый танец (люди)"},
  {32, 69, "STATE_USESTANDING", "Использовать"},
  {33, 655, "STATE_USESTANDING_NOSHEATHE_STILL", "Использовать (не убирая оружие)"},
  {34, 873, "STATE_USESTANDING_LOOP (Skinning)", "Чистить картошку (звук)"},
  {35, 875, "STATE_USESTANDING_LOOP (Jewelcrafting)", "Использовать (звук ювелирного дела)"},
  {36, 428, "STATE_LOOT", "Подбирать лут"},
  {37, 173, "STATE_WORK", "Рубить"},
  {38, 568, "STATE_WORK_CHOPWOOD (NO AXE)", "Рубить (звук топора)"},
  {39, 233, "STATE_WORK_MINING", "Рубить (звук металла)"},
  {40, 586, "STATE_WORK_CHOPWOOD (LUMBER AXE)", "Рубить (взмах топора)"},
  {41, 234, "STATE_WORK_CHOPWOOD (HORDE AXE?!)", "Рубить топором(глухой звук)"},
  {42, 613, "STATE_WORK_SMITH (BLACKSMITH HAMMER)", "Работать молотком (со звуком)"},
  {43, 648, "STATE_WORK_MINING (Pick Axe)", "Работать киркой (со звуком)"},
  {44, 868, "STATE_WORK_CHOPMEAT_NOSHEATHE (Cleaver)", "Работать тесаком"},
  {45, 887, "STATE_WAHAMMERLOOP (Kul Tiran Hammer & Nail Sound)", "Взять молоток и гвоздь"},
  {46, 380, "ONESHOT_FISHING", "Забросить удочку (свое оружие)"},
  {47, 379, "STATE_FISHING", "Рыбачить"},
  {48, 455, "STATE_FLY_SIT_GROUND", "Сидеть на земле"},
  {49, 461, "STATE_SIT_CHAIR_LOW", "Сидеть на низком стуле"},
  {50, 415, "STATE_SIT_CHAIR_MED", "Сидеть на среднем стуле"},
  {51, 426, "STATE_SIT_CHAIR_HIGH", "Сидеть на высоком стуле"},
  {52, 766, "STATE_SIT_CHAIR_MED_EAT", "Сидеть и кушать(на среднием стуле)"},
  {53, 715, "STATE_READ_AND_SIT_CHAIR_MED", "Читать сидя (средний стул)"},
  {54, 398, "STATE_CANNIBALIZE", "Каннибализм (приклонить колено)"},
  {55, 672, "STATE_KNEEL", "Опуститься на колени и подняться"},
  {56, 732, "STATE_WASIT01", "Человек: Сидеть на пирсе"},
  {57, 757, "STATE_WASIT02", "Человек: Сидеть на пирсе 2"},
  {58, 882, "STATE_WASIT03", "Человек: Сидеть на пирсе 3"},
  {59, 480, "ONESHOT_DRAGONSTOMP", "Сильно топнуть"},
  {60, 424, "STATE_MOUNT", "Сидеть на маунте 1"},
  {61, 471, "STATE_READYJOUST", "Сидеть на маунте 2"},
  {62, 546, "STATE_RECLINED_MOUNT_PASSENGER", "Сидеть на маунте 3"},
  {63, 575, "STATE_RECLINED_MOUNT", "Сидеть на маунте 4"},
  {64, 475, "STATE_HOLD_JOUST", "Сидеть на маунте (оружие наизготовку)"},
  {65, 557, "STATE_MOUNT_SELF_IDLE", "Встать на четвереньки"},
  {66, 479, "ONESHOT_SNIFF", "Принюхаться (воргены)"},
  {67, 437, "STATE_SWIM_IDLE", "Держаться на воде"},
  {68, 383, "STATE_DROWNED", "Утопленник"},
  {69, 483, "STATE_READ", "Читать свиток"},
  {70, 518, "STATE_READ_CHRISTMAS", "Читать праздничный свиток"},
  {71, 588, "STATE_READ_AND_TALK", "Читать свиток и говорить"},
  {72, 616, "STATE_READ_AND_SIT", "Читать и сидеть"},
  {73, 641, "STATE_READ_BOOK_AND_TALK", "Читать книгу"},
  {74, 714, "STATE_WAGUARDSTAND01", "Стойка стражника 1"},
  {75, 716, "STATE_WAGUARDSTAND02", "Стойка стражника 2"},
  {76, 717, "STATE_WAGUARDSTAND03", "Стойка стражника 3"},
  {77, 718, "STATE_WAGUARDSTAND04", "Стойка стражника 4"},
  {78, 884, "STATE_WAGUARDSTAND03 (No Interrupt)", "Стойка стражника 03"},
  {79, 885, "STATE_WAGUARDSTAND02 (No Interrupt)", "Стойка стражника 02"},
  {80, 589, "ONESHOT_STAND_VAR1", "Стоять 1"},
  {81, 591, "ONESHOT_STAND_VAR2", "Стоять 2"},
  {82, 671, "ONESHOT_STAND_VAR3", "Стоять 3"},
  {83, 690, "ONESHOT_STAND_VAR4", "Стоять 4"},
  {84, 720, "STATE_WALEAN01", "Стоять облокотившись 1"},
  {85, 743, "STATE_WALEAN02", "Стоять облокотившись 2"},
  {86, 761, "STATE_WACRANKSTAND", "Стоять облокотившись 3"},
  {87, 592, "ONESHOT_DEATH", "Смерть"},
  {88, 64, "STATE_STUN", "Оглушение"},
  {89, 93, "STATE_STUN_NOSHEATHE", "Оглушен"},
  {90, 433, "STATE_STEALTH_STAND", "Незаметность"},
  {91, 510, "STATE_MONKOFFENSE_READYUNARMED", "Готовность к бою (монах)"},
  {92, 706, "STATE_MONKDEFENSE_READYUNARMED", "Защитная стойка монахов"},
  {93, 705, "STATE_MONKHEAL_CHANNELOMNI", "Монашеское исцеление"},
  {94, 507, "ONESHOT_MONKOFFENSE_ATTACKUNARMED", "Атака монаха 1"},
  {95, 508, "ONESHOT_MONKOFFENSE_SPECIALUNARMED", "Атака монаха 2"},
  {96, 27, "STATE_READYUNARMED", "Готовность к бою (без оружия)"},
  {97, 531, "STATE_FLY_READY_1H", "Готовность к бою (одноручное с щитом)"},
  {98, 333, "STATE_READY1H", "Готовность к бою (одноручное)"},
  {99, 663, "STATE_READYGLV", "Готовность к бою (только эльфы)"},
  {100, 654, "STATE_READY2HL_ALLOW_MOVEMENT", "Готовность к бою (посох)"},
  {101, 375, "STATE_READY2H", "Готовность к бою (двуручное)"},
  {102, 386, "STATE_HOLD_THROWN", "Готовность к бою (метательное)"},
  {103, 465, "STATE_READYTHROWN", "Готовность к броску (метательное)"},
  {104, 214, "STATE_READYRIFLE", "Стойка с ружьем"},
  {105, 213, "ONESHOT_READYRIFLE", "Стойка с ружьем(статичная)"},
  {106, 385, "STATE_HOLD_RIFLE", "Держать ружье"},
  {107, 436, "ONESHOT_ATTACKRIFLE", "Стрелять из ружья"},
  {108, 376, "STATE_READYBOW", "Готовность к бою (лук)"},
  {109, 384, "STATE_HOLD_BOW", "Целиться из лука"},
  {110, 435, "ONESHOT_ATTACKBOW", "Стрелять из лука"},
  {111, 747, "STATE_READYCROSSBOW", "Держать арбалет"},
  {112, 754, "STATE_HOLD_CROSSBOW", "Целиться из арбалета"},
  {113, 619, "STATE_PARRY_UNARMED", "Парировать"},
  {114, 667, "ONESHOT_PARRYGLV", "Парирование глефой"},
  {115, 620, "STATE_BLOCK_SHIELD", "Блок щитом"},
  {116, 551, "ONESHOT_FLYATTACKUNARMED", "Атака без оружия"},
  {117, 451, "STATE_SPECIALUNARMED", "Атака без оружия 2"},
  {118, 537, "STATE_ATTACKTHROWN", "Метнуть"},
  {119, 664, "ONESHOT_COMBATABILITYGLV01", "Атака глефой 1"},
  {120, 665, "ONESHOT_COMBATABILITYGLVOFF01", "Атака глефой 2"},
  {121, 666, "ONESHOT_COMBATABILITYGLVBIG02", "Атака глефой 3"},
  {122, 458, "ONESHOT_FLYATTACK1H", "Атака одноручным"},
  {123, 526, "ONESHOT_FLYATTACK2HL", "Атака посохом"},
  {124, 382, "STATE_WHIRLWIND", "Вихрь клинков (крутиться)"},
  {125, 468, "STATE_SPELL_CHANNEL_OMNI", "Потоковый каст"},
  {126, 469, "STATE_SPELL_CHANNEL_DIRECTED", "Потоковый направленный каст"},
  {127, 474, "STATE_READYSPELLOMNI", "Каст, обычный"},
  {128, 528, "STATE_FLYREADYSPELLDIRECTED", "Каст направленного заклинания"},
  {129, 538, "STATE_SPELL_CHANNEL_DIRECTED_NOSOUND", "Каст направленного заклинания без звука"},
  {130, 617, "STATE_READYSPELLDIRECTED", "Каст направленного заклинания"},
  {131, 645, "STATE_READYSPELLOMNI_WITH_SOUND", "Каст заклинания (эффекты)"},
  {132, 416, "STATE_CUSTOM_SPELL_01", "Могила (дреней)"},
  {133, 419, "STATE_CUSTOM_SPELL_04", "Человек: стучать в дверь"},
  {134, 417, "STATE_CUSTOM_SPELL_02", "Иссушённая (ночнорождённая)"},
  {135, 402, "ONESHOT_CUSTOMSPELL01", "Ткач (ночнорождённая)"},
  {136, 420, "STATE_CUSTOM_SPELL_03", "Лежит в панике (ночнорождённая)"},
  {137, 421, "STATE_CUSTOM_SPELL_05", "Гламурно сидеть (ночнорождённая"},
  {138, 749, "STATE_WAHANG01", "Подвешенный (тролль и человек"},
  {139, 564, "STATE_CUSTOMSPELL03", "Батрак (орк)"},
  {140, 601, "STATE_CUSTOMSPELL01", "Махать оружием (орк)"},
  {141, 876, "STATE_BARPATRON_STAND", "Орк: У барной стойки"},
  {142, 886, "STATE_BARTENDSTAND", "Облокотиться о барную стойку"},
  {143, 878, "STATE_WACRIERSTAND01", "Человек: Уверенная стойка"},
  {144, 753, "ONESHOT_WACRIERTALK", "Человек: Глашатай"},
  {145, 729, "STATE_WABOUND01", "Человек: Связанны руки"},
  {146, 730, "STATE_WABOUND02", "Человек: Ведут со связанными руками"},
  {147, 733, "STATE_WAROWINGSTANDLEFT", "Человек: Опереться на барную стойку Лево"},
  {148, 734, "STATE_WAROWINGSTANDRIGHT", "Человек: Опереться на барную стойку Право"},
  {149, 722, "STATE_WASCRUBBING", "Драить палубу(Люди и култирасцы)"},
  {150, 883, "STATE_BARSWEEP_STAND", "Подметать(Худые люди)"},
  {151, 712, "STATE_MONK2HLIDLE", "Поднять правую руку к плечу"},
  {152, 880, "STATE_WABOATWHEELSTAND", "Человек: Раскинуть руки в стороны"},
  {153, 731, "STATE_WASACKHOLD", "Человек: Мешок на плечо"},
  {154, 738, "ONESHOT_FALCONEER_START", "Поймать ястреба на руку"},
  {155, 739, "STATE_FALCONEER_LOOP", "Стоять с ястребом на руке"},
  {156, 740, "ONESHOT_FALCONEER_END", "Отпустить ястреба с руки"},
  {157, 723, "STATE_WACHANT01", "Зандалар: Призыв сидя"},
  {158, 719, "STATE_WACHANT02", "Зандалар: Мольба"},
  {159, 724, "STATE_WACHANT03", "Зандалар: Мольба(к небесам)"},
  {160, 725, "STATE_WASUMMON01", "Зандалар: Призыв"},
  {161, 726, "STATE_WATRANCE01", "Зандалар: Боевой транс"},
  {162, 460, "ONESHOT_FLY_DRAGONSPIT", "Плевок летящего дракона"},
  {163, 450, "ONESHOT_DRAGONSPIT", "Драконий плевок"},
  {164, 482, "NONE", "Упасть и встать"},
  {165, 511, "NONE", "Одиночная атака монаха с подготовкой"},
  {166, 543, "NONE", "Атака монаха резкая"},
  {167, 546, "NONE", "Сидеть на чём-то"},
  {168, 614, "NONE", "Рубить мясо (Звук)"},
  {169, 646, "NONE", "Говорить официант"},
  {170, 729, "NONE", "Вырываться из связок"},
  {171, 730, "NONE", "Быть связанным"},
  {172, 742, "NONE", "Кушать стоя"}
}

if RPSEmoteFrameworkFavourites == nil then
    RPSEmoteFrameworkFavourites = {}
end

RPSEmoteFramework.EmoteList.ToShow = {}

RPSEmoteFramework.EmoteList.Initialized = false

RPSEmoteFramework.EmoteList.lineplusoffset = {
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5,
  [6] = 6,
  [7] = 7,
  [8] = 8,
  [9] = 9,
  [10] = 10
}

RPSEmoteFramework.DB = {
    ["RPSEmoteEntry1Favourites"] = 0,
    ["RPSEmoteEntry2Favourites"] = 0,
    ["RPSEmoteEntry3Favourites"] = 0,
    ["RPSEmoteEntry4Favourites"] = 0,
    ["RPSEmoteEntry5Favourites"] = 0,
    ["RPSEmoteEntry6Favourites"] = 0,
    ["RPSEmoteEntry7Favourites"] = 0,
    ["RPSEmoteEntry8Favourites"] = 0,
    ["RPSEmoteEntry9Favourites"] = 0,
    ["RPSEmoteEntry10Favourites"] = 0,

                    -- Emote number, emote id

    ["RPSEmoteEntry1"] = { 0, 0 },
    ["RPSEmoteEntry2"] = { 0, 0 },
    ["RPSEmoteEntry3"] = { 0, 0 },
    ["RPSEmoteEntry4"] = { 0, 0 },
    ["RPSEmoteEntry5"] = { 0, 0 },
    ["RPSEmoteEntry6"] = { 0, 0 },
    ["RPSEmoteEntry7"] = { 0, 0 },
    ["RPSEmoteEntry8"] = { 0, 0 },
    ["RPSEmoteEntry9"] = { 0, 0 },
    ["RPSEmoteEntry10"] = { 0, 0 },

    ["lineplusoffset"] = 0
}

RPSEmoteFramework.DB.Frames = {
    ["RPSEmoteEntry1"] = nil,
    ["RPSEmoteEntry2"] = nil,
    ["RPSEmoteEntry3"] = nil,
    ["RPSEmoteEntry4"] = nil,
    ["RPSEmoteEntry5"] = nil,
    ["RPSEmoteEntry6"] = nil,
    ["RPSEmoteEntry7"] = nil,
    ["RPSEmoteEntry8"] = nil,
    ["RPSEmoteEntry9"] = nil,
    ["RPSEmoteEntry10"] = nil
}

function RPSEmoteFramework:ValidateFavourites()
  if RPSEmoteFramework.EmoteList[RPSEmoteFrameworkFavourites[#RPSEmoteFrameworkFavourites]] == nil then
    RPSEmoteFrameworkFavourites = {};
  end
end

function RPSEmoteFramework:PreGenerateShowAuras()
    RPSEmoteFramework.EmoteList.ToShow = {}
    if RPSEmoteFavCheckBox:GetChecked() then
        for i=1, #RPSEmoteFrameworkFavourites do
            table.insert(RPSEmoteFramework.EmoteList.ToShow, RPSEmoteFrameworkFavourites[i]);
        end
    else
        for i=1, #RPSEmoteFramework.EmoteList do
            table.insert(RPSEmoteFramework.EmoteList.ToShow, i);
        end
    end
end

function RPSEmoteFramework:EmotesSearch(input, key)
  RPSEmoteFramework.EmoteList.ToShow = {}
  for i=1, #input do
    if string.find(strlower(input[i][3]),strlower(key)) ~= nil then
      table.insert(RPSEmoteFramework.EmoteList.ToShow, i);
    elseif string.find(strlower(input[i][4]),strlower(key)) ~= nil then
      table.insert(RPSEmoteFramework.EmoteList.ToShow, i);
    elseif string.find(tostring(strlower(input[i][1])),strlower(key)) ~= nil then
      table.insert(RPSEmoteFramework.EmoteList.ToShow, i);
    elseif string.find(tostring(strlower(input[i][2])),strlower(key)) ~= nil then
      table.insert(RPSEmoteFramework.EmoteList.ToShow, i);
    end
  end
end

function RPSEmoteFramework:FavouritesSearch(number)
    for i = 1, #RPSEmoteFrameworkFavourites do
        if RPSEmoteFrameworkFavourites[i] == number then
            return i;
        end
    end
    return false
end

function RPSEmoteFramework:SwitchMainFrame()
  if RPSEmote:IsVisible() then
    RPSEmote:Hide();
  else
    RPSEmote:Show();
  end
end

function RPSEmoteFramework:cutter(msg)
  return string.match(msg,"%d+")
end

function RPSEmoteFramework:OnEnable()
  RPSEmoteFramework:ValidateFavourites();
  RPSEmoteFramework:PreGenerateShowAuras();
  RPSEmoteFramework.EmoteList.Initialized = true;
  RPSEmoteFramework:GenerateScrollMenu();

  RPSEmoteClearButton:HookScript("OnClick", function()  RPSEmoteFramework:EmotesSearch(RPSEmoteFramework.EmoteList, RPSEmote.searchBox:GetText()); RPSEmoteFramework:GenerateScrollMenu() end);
  RPS_AUTHORSHIP:SetScript("OnEnter", function() 
      GameTooltip:SetOwner(self, "ANCHOR_CURSOR");
      GameTooltip:AddDoubleLine("RPS Emotes:", "TestUnit", 1, 1, 1, 1, 0.96, 0.41);
      GameTooltip:AddDoubleLine("Версия:", "2.0 BFA", 1, 1, 1, 1, 0.96, 0.41);
      GameTooltip:AddDoubleLine("Спасибо:", "-SeMGa!", 1, 1, 1, 1, 0.96, 0.41);
      GameTooltip:AddDoubleLine(" ", "ilia", 1, 1, 1, 1, 0.96, 0.41);
      GameTooltip:AddDoubleLine(" ", "& alchemist", 1, 1, 1, 1, 0.96, 0.41);
      GameTooltip:AddDoubleLine(" ", "Aidian96", 1, 1, 1, 1, 0.96, 0.41);
      GameTooltip:AddDoubleLine(" ", "Antonystar", 1, 1, 1, 1, 0.96, 0.41);
      GameTooltip:AddDoubleLine(" ", "Hlebes", 1, 1, 1, 1, 0.96, 0.41);
      GameTooltip:Show();
    end);
  RPS_AUTHORSHIP:SetScript("OnLeave", function() 
      GameTooltip:Hide();
    end);
end

function RPSEmoteFramework:EnableDrag(frame)
  frame:RegisterForDrag("LeftButton");
  frame:SetScript("OnDragStart", frame.StartMoving);
  frame:SetScript("OnDragStop", frame.StopMovingOrSizing);
end

function RPSEmoteFramework:GenerateScrollMenu()
  FauxScrollFrame_Update(RPSEmoteScrollBar,#RPSEmoteFramework.EmoteList.ToShow,10,32);

  for jBtn=1, 10 do
    lineplusoffset = jBtn + FauxScrollFrame_GetOffset(RPSEmoteScrollBar);
    RPSEmoteFramework.EmoteList.lineplusoffset[jBtn] = tonumber(lineplusoffset)
    --print("RPSEmoteFramework.EmoteList.lineplusoffset["..jBtn.."]:"..RPSEmoteFramework.EmoteList.lineplusoffset[jBtn])
  end

  RPSEmoteFramework:RPSEmoteScrollBar_Update()
end


function RPSEmoteFramework:OnInitialize()
  RPSEmoteFramework:EnableDrag(RPSEmote);

  LDBObject = LibStub:GetLibrary("LibDataBroker-1.1"):NewDataObject("RPSEmoteFramework", {
    type = "data source",
    icon = "Interface\\AddOns\\RPSEmotes\\resources\\chicken.tga",
    tocname = "rpsemoteframework",
    OnClick = function(_, button)
      RPSEmoteFramework:SwitchMainFrame();
    end,
    OnTooltipShow = function(tooltip)
      tooltip:AddLine("RPS Emotes");
      tooltip:AddLine("Быстрый вызов эмоций и анимаций действий");
    end,
  })

  if (RPSEmotesFrameworkIconData == nil) then
    RPSEmotesFrameworkIconData = { hide = false } 
  end

  icon = LibStub("LibDBIcon-1.0");
  icon:Register("RPSEmotesFrameworkIconDatarkmoonIcon", LDBObject, RPSEmotesFrameworkIconData);
  icon:Show("RPSEmotesFrameworkIconDatarkmoonIcon");
  RPSEmoteFramework:SwitchMainFrame();
end

function RPSEmoteFramework:RPSEmoteScrollBar_Update()
    if RPSEmoteFramework.EmoteList.Initialized then
        for line=1,#RPSEmoteFramework.EmoteList.lineplusoffset do
            local lineplusoffset = RPSEmoteFramework.EmoteList.lineplusoffset[line];
            if lineplusoffset <= #RPSEmoteFramework.EmoteList.ToShow then
                RPSEmoteFramework.DB["RPSEmoteEntry"..line][1] = RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][1];
                RPSEmoteFramework.DB["RPSEmoteEntry"..line][2] = RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][2];
                if RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][4] == "" then
                    _G["RPSEmoteEntry"..line.."Name"]:SetText("[ |cFFFD8A00" .. RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][1] .. "|r ] "..RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][3]);
                else
                    _G["RPSEmoteEntry"..line.."Name"]:SetText("[ |cFFFD8A00" .. RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][1] .. "|r ] "..RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][4]);
                end
                --_G["RPSEmoteEntry"..line.."Favourites"]:UnlockHighlight();
                 _G["RPSEmoteEntry"..line.."FavouritesIndicator"]:Hide()
                if RPSEmoteFramework:FavouritesSearch(RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][1]) then
                   _G["RPSEmoteEntry"..line.."FavouritesIndicator"]:Show()
                --_G["RPSEmoteEntry"..line.."Favourites"]:LockHighlight();
                end
                RPSEmoteFramework.DB["RPSEmoteEntry"..line.."Favourites"] = RPSEmoteFramework.EmoteList[RPSEmoteFramework.EmoteList.ToShow[lineplusoffset]][1];
                RPSEmoteFramework.DB.Frames["RPSEmoteEntry"..line]:Show();
            else
                RPSEmoteFramework.DB.Frames["RPSEmoteEntry"..line]:Hide();
            end
        end
    end
end

function RPSEmoteFramework:RPSEmoteOnClick(arg1)
    local message = ".mod standstate " .. RPSEmoteFramework.EmoteList[RPSEmoteFramework.DB[arg1][1]][2];
    SendChatMessage(message, "GUILD")
end

function RPSEmoteFramework:CreateGameToolTip(arg1)
    GameTooltip:SetOwner(self, "ANCHOR_CURSOR")
    GameTooltip:AddDoubleLine("Название эмоции:", RPSEmoteFramework.EmoteList[RPSEmoteFramework.DB[arg1][1]][3], 1, 1, 1, 0.71, 1, 1)
    GameTooltip:AddDoubleLine("Номер эмоции:", RPSEmoteFramework.EmoteList[RPSEmoteFramework.DB[arg1][1]][2], 1, 1, 1, 0.71, 1, 1)
end

function RPSEmoteFramework:ProcessFavourites(arg1)
    if not RPSEmoteFramework:FavouritesSearch(RPSEmoteFramework.DB[arg1]) then
        table.insert(RPSEmoteFrameworkFavourites, RPSEmoteFramework.DB[arg1]);
        return
    end
    table.remove(RPSEmoteFrameworkFavourites, RPSEmoteFramework:FavouritesSearch(tonumber(RPSEmoteFramework.DB[arg1])));
    RPSEmoteFramework:GenerateScrollMenu();
end
