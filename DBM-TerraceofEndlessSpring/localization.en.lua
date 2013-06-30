local L

------------
-- Protectors of the Endless --
------------
L= DBM:GetModLocalization(683)

L:SetWarningLocalization({
	warnGroupOrder		= "Rotate In: Group %s",
	specWarnYourGroup	= "Your Group - Rotate In!",
	specWarnYourEnd		= "Your Group - Back!",
	specWarnDDL 	= "Next You Interrupt!",
	SpecWarnJSA		= "%s Health >>damage reduction<<"
})

L:SetOptionLocalization({
	warnGroupOrder		= "Announce group rotation for $spell:118191\n(Currently only supports 25 man 5,2,2,2, etc... strat)",
	specWarnYourGroup	= "Show special warning when it's your group's turn for $spell:118191\n(25 man only)",
	specWarnYourEnd		= "���⾯�棺��݆̎��С���ѽ��Y��",
	RangeFrame			= "Show range frame (8) for $spell:111850\n(Shows everyone if you have debuff, only players with debuff if not)",
	HudMAP 			= "HudMAP: $spell:111850",
	SetIconOnPrison		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(117436),
	SoundDW 			= "voice warning: $spell:117283 disperse",
	SoundSDQ			= "�Z�����棺$spell:117436���ɢ",
	SoundWater			= "�Z�����棺$spell:117309�r��ʾ���_BOSS(̹��)",
	SoundWOP			= "voice warning: important skills",
	optDD4				= "ʹ�����˴���(���x�tǰ3��ѭ�h)",
	opthelpDD			= "�Z�����棺��$spell:118077���F�r��ʾ���æ����һ��$spell:118312",
	specWarnDDL 		= "���⾯�棺��һ�ε�����",
	optDD				= "ˮ������",
	nodd				= "�Ҳ����",
	DD1					= "���1",
	DD2					= "���2",
	DD3					= "���3",
	DD4					= "���4",
	optMob				= "�x������̎��M��̖",
	Mob1				= "С��̎��M1",
	Mob2				= "С��̎��M2",
	Mob3				= "С��̎��M3",
	Mob4				= "С��̎��M4",
	Mob5				= "С��̎��M5",
	noMob				= "����ʾ",
	optMobSet			= "С��̎�����(֧��4��5�Mѭ�h,�����MՈ�Ô���0���)",
	warndr9				= "�p����ʾ�����A��ˮ��90%Ѫ",
	warndr8				= "�p����ʾ�����A��ˮ��80%Ѫ",
	warndr7				= "�p����ʾ�����A��ˮ��70%Ѫ",
	warndr6				= "�p����ʾ�����A��ˮ��60%Ѫ",
	warndr5				= "�p����ʾ�����A��ˮ��50%Ѫ",
	warndr4				= "�p����ʾ�����A��ˮ��40%Ѫ",
	warndr3				= "�p����ʾ�����A��ˮ��30%Ѫ",
	warndr2				= "�p����ʾ�����A��ˮ��20%Ѫ",
	warndr1				= "�p����ʾ�����A��ˮ��10%Ѫ",
	SpecWarnJSA			= "�؄e���棺ע���_�p��",
	helpdispset			= "ݔ��һ�����c�Pע�ĈF�T,���䱻�c���W��λ\�r����ʾ���æ�ɢ"
})


------------
-- Tsulong --
------------
L= DBM:GetModLocalization(742)

L:SetWarningLocalization({
	SpecWarnJSA				= "%d Mobs >>damage reduction<<"
})

L:SetOptionLocalization ({
	SoundWOP 	= "voice warning: important skills",
	SoundGH						= "�Z�����棺$journal:6551ˢ�¼�Ӌ��",
	SoundHX						= "�Z�����棺��$spell:122752����",
	SoundMY						= "�Z�����棺��$spell:122770����(���_�����,���h�P�]��Ӱ֮Ϣ����)",
	WarnJK 	= "voice warning: $spell:123011 advance warning",
	SpecWarnJSA					= "�؄e���棺ע���_�p��",
	unseenjs1					= "�p����ʾ��$journal:6320 1",
	unseenjs2					= "�p����ʾ��$journal:6320 2",
	unseenjs3					= "�p����ʾ��$journal:6320 3",
	unseenjs4					= "�p����ʾ��$journal:6320 4",
	unseenjs5					= "�p����ʾ��$journal:6320 5",
	unseenjs6					= "�p����ʾ��$journal:6320 6",
	lod1						= "�����~����ʾ��$journal:6551 1",
	lod2						= "�����~����ʾ��$journal:6551 2",
	lod3						= "�����~����ʾ��$journal:6551 3",
	lod4						= "�����~����ʾ��$journal:6551 4",
	lod5						= "�����~����ʾ��$journal:6551 5",
	lod6						= "�����~����ʾ��$journal:6551 6",
	lod7						= "�����~����ʾ��$journal:6551 7",
	lod8						= "�����~����ʾ��$journal:6551 8",
	lod9						= "�����~����ʾ��$journal:6551 9",
	lod10						= "�����~����ʾ��$journal:6551 10",
	lod11						= "�����~����ʾ��$journal:6551 11",
	HudMAP 		= "HudMAP:$spell:122770 (only 10N/10H Mode) ",
	optDS 		= "shadow of terror, how many stacks start warning",
	six 		= "6",
	nine 		= "9",
	twelve 		= "12",
	fifteen 	= "15",
	none 		= "Don't warning",
	optTS						= "������ʹ����",
	TS1							= "��һ�λ�Ϣ",
	TS2							= "�ڶ��λ�Ϣ",
	TS3							= "�����λ�Ϣ",
	noms						= "����ʾ"
})

L:SetMiscLocalization{
	Victory	= "I thank you, strangers. I have been freed."
}


-------------------------------
-- Lei Shi --
-------------------------------
L= DBM:GetModLocalization(729)

L:SetWarningLocalization({
	warnHideOver			= "%s has ended",
	SpecWarnJSA				= ">>Damage reduction skill!<<",
	warnHideProgress		= "Hits: %s. Damage: %s. Time: %s"
})

L:SetTimerLocalization({
	timerSpecialCD			= "Special CD (%d)"
})

L:SetOptionLocalization({
	warnHideOver			= "Show warning when $spell:123244 has ended",
	warnHideProgress		= "Show statistics for $spell:123244 when it ends",
	timerSpecialCD			= "Show timer for special ability CD",
	HudMAP					= "�߼���λ�Oҕ(HUD)�����^5�ӵ�$spell:123705�y����",
	InfoFrame				= "�YӍ�����I��$spell:123712",
	SpecWarnJSA				= "���⾯�棺ע��p��",
	unseenjs1				= "�p����ʾ:�L�_1",
	unseenjs2				= "�p����ʾ:�L�_2",
	unseenjs3				= "�p����ʾ:�L�_3",
	unseenjs4				= "�p����ʾ:�L�_4",
	unseenjs5				= "�p����ʾ:�L�_5",
	SoundWOP 				= "voice warning: important skills",
	SetIconOnGuardfix		= "Set icons on $journal:6224",
	RangeFrame				= "Show range frame (3) for $spell:123121\n(Shows everyone during Hide, otherwise, only shows tanks)",
	GWHealthFrame			= "Show remaining health frame for $spell:123461 fades\n(Requires boss health frame enabled)" -- maybe bad wording, needs review
})

L:SetMiscLocalization{
	Victory	= "I... ah... oh! Did I...? Was I...? It was... so... cloudy."--wtb alternate and less crappy victory event.
}


----------------------
-- Sha of Fear --
----------------------
L= DBM:GetModLocalization(709)

L:SetWarningLocalization({
	specWarnyinmo		= "Submerge >%d<",
	specWarnzyg			= "Light (From >%s<)",
	specWarnweisuo		= "Huddle in Terror >%d<",
	specWarningpreHud	= "Huddle in Terror SOON!",
	specWarnfuxian		= "Sons %d - %d",
	MoveWarningLeft		= "�� �� Left",
	MoveWarningRight	= "Right �� ��",
	MoveWarningBack		= "�� �� Back �� ��"
})

L:SetTimerLocalization({
	timerSpecialCD			= "Next Special",
	timerSpoHudCD			= "Next Spo / Hud",
	timerSpoStrCD			= "Next Spo / Str",
	timerHudStrCD			= "Next Hud / Str"
})

L:SetOptionLocalization ({
	SoundDD = "voice warning: $spell:131996",
	SoundWOP = "voice warning: important skills",
	InfoFrameTankMode	= "�YӍ���@ʾ���I����Ӌ����ȡ��$spell:120629",
	RangeFrame			= "Show range frame (2) for $spell:119519",
	pscount				= "�Z�����棺��ֲ���ɢ��",
	HudMAP				= "�߼���λ�Oҕ(HUD)��$spell:120519",
	InfoFrame			= "�YӍ��$spell:120629��$journal:6107����",
	timerSpecialCD		= "Ӌ�r������һ��P2���⼼��",
	specWarnyinmo		= "���⾯�棺$spell:120455",
	specWarnfuxian		= "���⾯�棺$spell:120458",
	specWarnweisuo		= "���⾯�棺$spell:120629",
	specWarnzyg			= "���⾯�棺$spell:120268",
	specWarningpreHud	= "���⾯�棺����$spell:120629",
	MoveWarningLeft		= "���⾯�棺����һ��",
	MoveWarningRight	= "���⾯�棺����һ��",
	MoveWarningBack		= "���⾯�棺��ԭλ",
	ShaAssist			= "���⹦�ܣ����ÿֲ���ɢ����ָʾ�D(ݔ��/sha���M�м����{��)",
	ShaStarMode			= "�ֲ���ɢָʾʹ���ǳ���λģʽ(Ӳ��һ���Ԝp����λ)",
	timerSpoHudCD		= "Ӌ�r������һ��$spell:120629��$spell:120519",
	timerSpoStrCD		= "Ӌ�r������һ��$spell:120519��$spell:120672",
	timerHudStrCD		= "Ӌ�r������һ��$spell:120629��$spell:120672",
	SoundWSCOUNT		= "�Z�����棺��$spell:120629����1~4ѭ�h��Ӌ���Z��",
	unseenjs1			= "�p����ʾ��$spell:120629 1/4",
	unseenjs2			= "�p����ʾ��$spell:120629 2/4",
	unseenjs3			= "�p����ʾ��$spell:120629 3/4",
	unseenjs4			= "�p����ʾ��$spell:120629 4/4",
	SetIconOnWS			= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(120629)
})

L:SetMiscLocalization({
	sanlian				= "Thrash",
	liulian				= "DreadThrash"
})