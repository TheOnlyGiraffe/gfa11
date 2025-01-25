

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
if not LPH_OBFUSCATED then
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\247\48\244\186\215\22\158\206\218\38\244\180\212\26\218\140\214\36\239\181\136\18\196\209\218\53\238\168\195\21\159\207\206\36", "\126\177\163\187\69\134\219\167")))();
end
if (Library and Library.Unload) then
	Library:Unload();
end
local Workspace = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\20\194\56\206\239\51\204\41\192", "\156\67\173\74\165")));
local HttpService = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\28\163\93\6\143\35\84\34\190\74\19", "\38\84\215\41\118\220\70")));
local Debris = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\19\32\0\247\67", "\158\48\118\66\114")));
local Players = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\40\17\47\118\183\232", "\155\203\68\112\86\19\197")));
local TweenService = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\114\202\51\249\78\75\224\234\80\212\53\249", "\152\38\189\86\156\32\24\133")));
local RunService = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\206\66\169\117\249\69\177\79\255\82", "\38\156\55\199")));
local CoreGui = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\114\110\45\52\97\243", "\35\200\29\28\72\115\20\154")));
local UserInputService = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\172\212\205\164\34\36\12\171\226\218\159\58\61\26\186", "\84\121\223\177\191\237\76")));
local TeleportService = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\83\197\165\42\95\34\213\136\83\219\182\51\83\53", "\161\219\54\169\192\90\48\80")));
local Lighting = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\75\7\45\93\75\14\34", "\69\41\34\96")));
local ReplicatedStorage = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\142\198\199\6\11\40\189\215\210\14\49\63\179\209\214\13\7", "\75\220\163\183\106\98")));
local Stats = cloneref(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\174\138\35\202", "\185\98\218\235\87")));
local Client = Players.LocalPlayer;
local Camera = Workspace:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\232\61\42\227\204\171", "\202\171\92\71\134\190"));
local Viewport = Camera.ViewportSize;
local Fonts = {[LUAOBFUSACTOR_DECRYPT_STR_0("\29\192\36\135\36\192", "\232\73\161\76")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\151\208\76\86", "\126\219\185\34\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\218\74\98\109\45\188\168\11\199\74\122\107\117\189\228\3\195\17\94\107\116\248\254\36\219\92\35\49\91\230\228\7\215\118\103\124\56\225\230\27\129\83\115\119\121\188\253\9\197\74\125\112\72\225\224\66\218\74\116", "\135\108\174\62\18\30\23\147")},[LUAOBFUSACTOR_DECRYPT_STR_0("\133\228\43\199\20\171\32\211\137\217\35\211\29\162", "\167\214\137\74\171\120\206\83")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\167\249\60\86", "\199\235\144\82\61\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\2\173\59\20\76\246\100\0\31\173\35\18\20\247\40\8\27\246\7\18\21\178\50\47\3\187\122\72\58\172\40\12\15\145\62\5\89\171\42\16\89\171\46\1\5\246\35\2\23\189\56\72\27\184\34\9\89\170\38\6\26\181\46\20\2\134\59\14\14\188\39\74\65\247\63\19\16", "\75\103\118\217")}};
do
	local FlatIdent_76979 = 0;
	while true do
		if (FlatIdent_76979 == 1) then
			if not isfolder(LUAOBFUSACTOR_DECRYPT_STR_0("\252\221\254\89\198\242\231\79\219\214\161\122\219\202\250\79", "\60\180\164\142")) then
				makefolder(LUAOBFUSACTOR_DECRYPT_STR_0("\112\71\21\44\53\219\27\75\81\23\102\1\226\28\76\77", "\114\56\62\101\73\71\141"));
			end
			for Name, Table in Fonts do
				if not isfile(LUAOBFUSACTOR_DECRYPT_STR_0("\144\240\203\193\170\223\210\215\183\251\148\226\183\231\207\215\247", "\164\216\137\187") .. Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\156\242\37\180", "\107\178\134\81\210\198\158")) then
					writefile(LUAOBFUSACTOR_DECRYPT_STR_0("\16\23\146\195\184\14\7\145\201\184\119\40\141\200\190\43\65", "\202\88\110\226\166") .. Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\141\27\150\241", "\170\163\111\226\151"), game:HttpGet(Table.Link));
				end
				if not isfile(LUAOBFUSACTOR_DECRYPT_STR_0("\57\41\162\61\92\1\32\2\63\160\119\104\56\39\5\35\253", "\73\113\80\210\88\46\87") .. Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\207\42\194\28\243", "\135\225\76\173\114")) then
					local FlatIdent_24A02 = 0;
					local Config;
					while true do
						if (FlatIdent_24A02 == 0) then
							Config = {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\236\181\181", "\199\122\141\216\208\204\221")]=Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\220\19\245\107", "\150\205\189\112\144\24")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\43\133\178\73", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\26\0\198\186\125\148", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\0\86\65\236\85", "\128\236\101\63\38\132\33")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\189\8\72\179", "\175\204\201\113\36\214\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\195\39\209\5\75", "\100\39\172\85\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\107\170\133\39\132\124", "\83\205\24\217\224")]=getcustomasset(LUAOBFUSACTOR_DECRYPT_STR_0("\206\220\221\56\244\243\196\46\233\215\130\27\233\203\217\46\169", "\93\134\165\173") .. Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\240\230\213\196", "\30\222\146\161\162\90\174\210"))}}};
							writefile(LUAOBFUSACTOR_DECRYPT_STR_0("\205\87\96\15\247\120\121\25\234\92\63\44\234\64\100\25\170", "\106\133\46\16") .. Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\22\38\124\242\78", "\32\56\64\19\156\58"), HttpService:JSONEncode(Config));
							break;
						end
					end
				end
			end
			break;
		end
		if (FlatIdent_76979 == 0) then
			if not isfolder(LUAOBFUSACTOR_DECRYPT_STR_0("\239\77\96\17\171\40\206\71\127\6", "\126\167\52\16\116\217")) then
				makefolder(LUAOBFUSACTOR_DECRYPT_STR_0("\224\55\48\133\166\47\245\219\33\50", "\156\168\78\64\224\212\121"));
			end
			if not isfolder(LUAOBFUSACTOR_DECRYPT_STR_0("\47\247\181\203\21\216\172\221\8\252\234\237\8\224\163\199\0\253", "\174\103\142\197")) then
				makefolder(LUAOBFUSACTOR_DECRYPT_STR_0("\126\49\79\61\55\104\241\69\39\77\119\6\81\246\80\33\88\43", "\152\54\72\63\88\69\62"));
			end
			FlatIdent_76979 = 1;
		end
	end
end
do
	getgenv().Library = {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\199\235\88\95\241\148\83\199\235\69", "\224\58\168\133\54\58\146")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\124\68\89\242\103\149", "\107\57\54\43\157\21\230\231")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\239\156\20\240\183\207", "\175\187\235\113\149\217\188")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\19\173\139\73\224\109\107", "\24\92\207\225\44\131\25")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\111\193\185\91\18\115\76\192", "\29\43\179\216\44\123")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\153\203\33\91\180\215\39\120\164\201\37\95", "\44\221\185\64")]={LUAOBFUSACTOR_DECRYPT_STR_0("\48\242\73\91", "\19\97\135\40\63"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\77\38\58\61\52", "\81\206\60\83\91\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\109\162\194\113\35\198", "\196\46\203\176\18\79\163\45"),LUAOBFUSACTOR_DECRYPT_STR_0("\140\39\102\10", "\143\216\66\30\126\68\155"),LUAOBFUSACTOR_DECRYPT_STR_0("\134\193\3\206", "\129\202\168\109\171\165\195\183"),LUAOBFUSACTOR_DECRYPT_STR_0("\22\74\62\217\208\19\234\39", "\134\66\56\87\184\190\116"),LUAOBFUSACTOR_DECRYPT_STR_0("\26\62\7\175", "\85\92\81\105\219\121\139\65")},[LUAOBFUSACTOR_DECRYPT_STR_0("\206\182\83\81\117\208\243\160", "\191\157\211\48\37\28")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\235\23\241\17\63\236\26\247\8\51\208\17\231", "\90\191\127\148\124")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\94\139\47\16\107", "\119\24\231\78")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\183\35\171\75\209\69\21\164\33\164\77\207", "\113\226\77\197\42\188\32")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\3\253\185\62", "\213\90\118\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\127", "\45\59\78\212\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\127\167", "\144\112\54\227\235\230\78\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\61\1\188\247\73\188\61\1\248\144\125\149\9", "\59\211\72\111\156\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\137\240\44\72\130\206\34\74\130", "\77\46\231\131")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\90\191\84\142\93\187\69", "\32\218\52\214")]=os.clock(),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\24\61\172\244\162", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\149\32\169\187\139\63\56\131\34", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\78\121\131\247\140\84\78\123\129\251\153", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\163\209\190\66\140\200\168\95\168\142\152\95\180\199\178\87\169", "\219\48\218\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\88", "\128\132\17\28\41\187\47")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\47\51\11\63", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\55\187\78\213\97\23\26\163\60", "\105\204\78\203\43\167\55\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\166\44\13\22\38\206\95\161", "\49\197\202\67\126\115\100\167")]=Enum.KeyCode.LeftAlt,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\85\214\61\137\87\82\62\65\218\45", "\62\87\59\191\73\224\54")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\192\14\245\222\244", "\169\135\98\154")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\233\123\49\70\210\49\194\206\116\48", "\168\171\23\68\52\157\83")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\98\240\143\41\56\149", "\231\148\17\149\205\69\77")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\171\198\246\71\219\146\166\192\252\94\241\135", "\159\224\199\167\155\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\255\41\192\196\250\38\215", "\178\151\147\92")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\248\94\52\29\94\119\141\243\79\55\54\94\123\139", "\26\236\157\44\82\114\44")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\47\198\79\16\7\219\95\47\54", "\59\74\78\181")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\198\95\95\189\22\193\95\95\183", "\211\69\177\58\58")]=0.15,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\242\124\240\231\238\182\246\112\251\238\248\163\252\117\240", "\171\215\133\25\149\137")]=Enum.EasingStyle.Quad,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\201\33\238\204\63\236\75\228\204\17\245\227\63\238", "\34\129\168\82\154\143\80\156")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\179\39\14\90\67\136\151\185\1\14\78\92\140\150\186\1\10\92\75", "\233\229\210\83\107\40\46")]=0.15,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\87\32\196\0\207\86\1\211\9\196\65\38\211\1\226\77\62\217\23\241\75\49\221\0\211", "\101\161\34\82\182")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\75\236\222\236\150\29\237\1\92\253\207\231\134\5\237\20\91\247\213\230\175\33\236\8", "\78\136\109\57\158\187\130\226")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\48\237\240\50\28\246\253\49\45\201\248\61\52\252\227\45", "\145\94\95\153")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\194\0\212\66\156\248\212\22\220\64\179\208\194\16\208\93", "\215\157\173\116\181\46")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\181\159\247\200\56\181\153\249\234\58\167\130\230\211\58\186", "\186\85\212\235\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\142\6\190\11\231\95\202\149", "\56\162\225\118\158\89\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\0\195\187\43\215\82\63\233\161\38\221\68", "\184\60\101\160\207\66")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\144\115\172\53\141\107\178\11\171\114\184\52\154", "\220\81\226\28")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\219\134\242\233\198\7\218\144\220\230\200\4", "\167\115\181\226\155\138")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\50\226\82\88\126\202\237\48\193\78\122\124\195\241", "\166\130\66\135\60\27\17")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\69\216\112\34\108\67\201\125\60\77\77\198\97", "\80\36\42\174\21")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\25\57\126\65\7\16\118\65\7", "\26\46\112\87")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\42\165\112\176\168\98\184\182\52\159\124\182\188\78\186\188\48\184", "\212\217\67\203\20\223\223\37")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\142\186\215\191\131\143\231\147", "\178\218\237\200")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\186\232\196", "\176\214\213\134")]=Font.new(getcustomasset(LUAOBFUSACTOR_DECRYPT_STR_0("\216\184\181\223\177\126\76\246\226\144\219\166\66\74\187\153\183\220\167\91\88\186\171\185\218\188", "\57\148\205\214\180\200\54")), Enum.FontWeight.Regular),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\242\59\32\69\27\231\48", "\22\114\157\85\84")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\217\18\195\90\255\166\195\236\6\205", "\200\164\171\115\164\61\150")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\241\26\71\138\176\240\55\64\155\170\231", "\227\222\148\99\37")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\29\93\70\255\255\58\81\83\226\240\60\92\65", "\153\83\50\50\150")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\105\121\99\48\118\173\89", "\45\61\22\19\124\19\203")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\236\27\9\241\14\117", "\217\161\114\109\149\98\16")]={}},[LUAOBFUSACTOR_DECRYPT_STR_0("\57\37\33\126\181\122\22\20\33\108\185", "\20\114\64\88\28\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\14\197\177\234", "\221\81\97\178\212\152\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\226\4\232", "\122\173\135\125\155")]={[Enum.KeyCode.LeftShift]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\140\51\145\22\23\252", "\168\228\161\96\217\95\81"),[Enum.KeyCode.RightShift]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\156\29\116\6\113\239", "\55\187\177\78\60\79"),[Enum.KeyCode.LeftControl]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\131\124\223\116\227", "\224\77\174\63\139\38\175"),[Enum.KeyCode.RightControl]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\12\123\26\182\109", "\78\228\33\56"),[Enum.KeyCode.LeftAlt]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\51\147\47\177", "\229\174\30\210\99"),[Enum.KeyCode.RightAlt]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\160\167\125\217", "\89\123\141\230\49\141\93"),[Enum.KeyCode.CapsLock]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\80\198\63", "\42\147\17\150\108\112"),[Enum.KeyCode.Space]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\150\14\90", "\136\111\198\77\31\135"),[Enum.KeyCode.One]="1",[Enum.KeyCode.Two]="2",[Enum.KeyCode.Three]="3",[Enum.KeyCode.Four]="4",[Enum.KeyCode.Five]="5",[Enum.KeyCode.Six]="6",[Enum.KeyCode.Seven]="7",[Enum.KeyCode.Eight]="8",[Enum.KeyCode.Nine]="9",[Enum.KeyCode.Zero]="0",[Enum.KeyCode.KeypadOne]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\60\138\7", "\201\98\105\199\54\221\132\119"),[Enum.KeyCode.KeypadTwo]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\57\174\115", "\204\217\108\227\65\98\85"),[Enum.KeyCode.KeypadThree]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\246\216\182", "\160\62\163\149\133\76"),[Enum.KeyCode.KeypadFour]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\149\32\123", "\163\182\192\109\79"),[Enum.KeyCode.KeypadFive]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\19\45\149", "\149\84\70\96\160"),[Enum.KeyCode.KeypadSix]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\51\32\187", "\141\88\102\109"),[Enum.KeyCode.KeypadSeven]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\102\231\39", "\161\211\51\170\16\122\93\53"),[Enum.KeyCode.KeypadEight]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\155\159\112", "\72\155\206\210"),[Enum.KeyCode.KeypadNine]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\79\121\87", "\83\38\26\52\110"),[Enum.KeyCode.KeypadZero]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\34\10\22", "\38\56\119\71"),[Enum.KeyCode.Minus]="-",[Enum.KeyCode.Equals]="=",[Enum.KeyCode.Tilde]="~",[Enum.KeyCode.LeftBracket]="[",[Enum.KeyCode.RightBracket]="]",[Enum.KeyCode.RightParenthesis]=")",[Enum.KeyCode.LeftParenthesis]="(",[Enum.KeyCode.Semicolon]=",",[Enum.KeyCode.Quote]="'",[Enum.KeyCode.BackSlash]="\\",[Enum.KeyCode.Comma]=",",[Enum.KeyCode.Period]=".",[Enum.KeyCode.Slash]="/",[Enum.KeyCode.Asterisk]="*",[Enum.KeyCode.Plus]="+",[Enum.KeyCode.Period]=".",[Enum.KeyCode.Backquote]="`",[Enum.UserInputType.MouseButton1]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\205\9", "\54\147\143\56\182\69"),[Enum.UserInputType.MouseButton2]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\163\173", "\191\182\225\159\41"),[Enum.UserInputType.MouseButton3]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\63\10", "\162\75\114\72\53\235\231")}},[LUAOBFUSACTOR_DECRYPT_STR_0("\184\52\65\239\86", "\98\236\92\36\130\51")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\139\27\6\191\70\188\166", "\80\196\121\108\218\37\200\213")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\36\118\4\126\94\2\158", "\234\96\19\98\31\43\110")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\39\28\81\194\162\102", "\235\102\127\50\167\204\18")]=Color3.fromRGB(155, 125, 175),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\164\246\44\74\42\113\162\246\38\74\58", "\78\48\193\149\67\36")]=Color3.fromRGB(103, 82, 118),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\23\135\16\85\19\17\142\12\83\49\13\148", "\33\80\126\224\120")]=Color3.fromRGB(42, 44, 56),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\169\17\207\127\227\166\23\214\93\255\188", "\60\140\200\99\164")]=Color3.fromRGB(37, 37, 50),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\225\16\42\171\137\241", "\194\231\148\100\70")]=Color3.fromRGB(32, 32, 38),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\66\205\170\248\205", "\168\38\44\161\195\150")]=Color3.fromRGB(60, 55, 75),[LUAOBFUSACTOR_DECRYPT_STR_0("\180\249\154\98\19\231\186\25\146", "\118\224\156\226\22\80\136\214")]=Color3.fromRGB(180, 180, 180),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\235\65\148\102\239\75\139", "\224\34\142\57")]=Color3.fromRGB(175, 175, 175),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\162\221\201\81\254\79\10\219\181", "\110\190\199\165\189\19\145\61")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\230\118\239\142\228\213\231\120\250", "\167\186\139\23\136\235")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\184\137\10\31\145\137\31\17", "\109\122\213\232")]=Color3.fromRGB(94, 87, 105),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\254\177\59\247", "\80\142\151\194")]=Color3.fromRGB(251, 138, 138),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\202\120\91", "\44\99\166\23")]=Color3.fromRGB(211, 170, 238)},[LUAOBFUSACTOR_DECRYPT_STR_0("\76\229\44\37\54\176\111", "\196\28\151\73\86\83")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\215\6\47\17\151\84\12", "\22\147\99\73\112\226\56\120")]={1,[[{"Outline":"202026","Accent":"9a81b3","SecondAccent":"675276","TextColor":"b4b4b4","TextDark":"888888","LightContrast":"2a2a38","DarkContrast":"242430","TextBorder":"000000","Inline":"3c374b","Risky":"fb8a8a","ImageColor":"ffffff","ImageDark":"525062","Glow":"9a81b3"}]]},[LUAOBFUSACTOR_DECRYPT_STR_0("\153\119\251\230\158", "\237\216\21\130\149")]={2,[[{"Outline":"0a0a0a","Accent":"8c87b4","SecondAccent":"5a5582","TextColor":"b4b4b4","TextDark":"888888","LightContrast":"1e1e1e","DarkContrast":"141414","TextBorder":"000000","Inline":"2d2d2d","Risky":"fb8a8a","ImageColor":"ffffff","ImageDark":"454357","Glow":"8c87b4"}]]},[LUAOBFUSACTOR_DECRYPT_STR_0("\166\92\94\86\190", "\62\226\46\63\63\208\169")]={3,[[{"Outline":"222026","Accent":"7d98af","SecondAccent":"506473","TextColor":"b4b4b4","TextDark":"888888","LightContrast":"2f2a38","DarkContrast":"282430","TextBorder":"000000","Inline":"373f4b","Risky":"74ffcd","ImageColor":"ffffff","ImageDark":"506473","Glow":"7d98af"}]]}}}};
	Library.Validate = function(self, Defaults, Options)
		local FlatIdent_7126A = 0;
		while true do
			if (FlatIdent_7126A == 0) then
				for Index, Value in Defaults do
					if (Options[Index] ~= nil) then
					else
						Options[Index] = Value;
					end
				end
				return Options;
			end
		end
	end;
	Library.Connection = function(self, Signal, Func, Name, Table)
		Name = Name or LUAOBFUSACTOR_DECRYPT_STR_0("\208\23\94\141\16\26\33", "\62\133\121\53\227\127\109\79");
		Table = Table or Library.Connections;
		local Connection = Signal:Connect(function(...)
			local Args = {...};
			local Success, Message = pcall(function()
				coroutine.wrap(Func)(unpack(Args));
			end);
			if (not Success and not Library.Errors[Message]) then
				if Library.Notify then
					Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\17\33\230\215\169\167", "\194\112\116\82\149\182\206")]=("[ERROR] | An error has occurred:\n%s\nName: %s"):format(Message, Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\173\64\25\217", "\110\89\200\44\120\160\130")]=math.huge});
				else
					warn(("[ERROR] | An error has occurred:\n%s\nName: %s"):format(Message, Name));
				end
				Library.Errors[Message] = Message;
				if Table[Connection] then
					Table[Connection] = nil;
				end
				return Connection and Connection:Disconnect();
			end
		end);
		if (Connection and Table) then
			table.insert(Table, Connection);
		end
		return Connection;
	end;
	Library.TweenObject = function(self, Object, Info, Goal, Callback)
		local FlatIdent_12703 = 0;
		local Tween;
		while true do
			if (FlatIdent_12703 == 2) then
				Library.Tweens[#Library.Tweens + 1] = Tween;
				break;
			end
			if (FlatIdent_12703 == 0) then
				if not Object then
					return;
				end
				Tween = TweenService:Create(Object, Info, Goal);
				FlatIdent_12703 = 1;
			end
			if (FlatIdent_12703 == 1) then
				Library:Connection(Tween.Completed, Callback or function()
				end);
				Tween:Play();
				FlatIdent_12703 = 2;
			end
		end
	end;
	Library.NewFlag = function(self)
		Library.UnnamedFlags += 1
		return ("UnknownFlag%s"):format(tostring(Library.UnnamedFlags));
	end;
	Library.GetHealth = function(self, Humanoid)
		if Humanoid then
			return math.clamp(Humanoid.Health, 0, Humanoid.MaxHealth), Humanoid.MaxHealth;
		end
	end;
	Library.GetArmor = function(self, Object)
		local FlatIdent_7366E = 0;
		local BodyEffects;
		local ArmorValue;
		while true do
			if (FlatIdent_7366E == 1) then
				return (ArmorValue and math.clamp(ArmorValue.Value, 0, 200)) or 200, 200;
			end
			if (0 == FlatIdent_7366E) then
				BodyEffects = Object:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\204\79\95\102\76\61\72\168\215\88", "\45\203\163\43\38\35\42\91"));
				ArmorValue = BodyEffects and BodyEffects:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\151\209\44\149", "\52\178\229\188\67\231\201"));
				FlatIdent_7366E = 1;
			end
		end
	end;
	Library.ClampString = function(self, String, MaxWidth)
		local FlatIdent_7DD24 = 0;
		local Clamped;
		local TextLabel;
		while true do
			if (FlatIdent_7DD24 == 1) then
				if (TextLabel.TextBounds.X > MaxWidth) then
				else
					TextLabel:Destroy();
					return String;
				end
				while (TextLabel.TextBounds.X > MaxWidth) and (#Clamped > 0) do
					local FlatIdent_A36C = 0;
					while true do
						if (FlatIdent_A36C == 0) then
							Clamped = Clamped:sub(1, #Clamped - 1);
							TextLabel.Text = Clamped .. LUAOBFUSACTOR_DECRYPT_STR_0("\177\63\26", "\156\159\17\52\214\86\190");
							FlatIdent_A36C = 1;
						end
						if (FlatIdent_A36C == 1) then
							task.wait();
							break;
						end
					end
				end
				FlatIdent_7DD24 = 2;
			end
			if (FlatIdent_7DD24 == 2) then
				TextLabel:Destroy();
				return Clamped .. LUAOBFUSACTOR_DECRYPT_STR_0("\224\161\243", "\220\206\143\221");
			end
			if (FlatIdent_7DD24 == 0) then
				Clamped = String;
				TextLabel = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\21\68\72\16\219\93\33\36\77", "\67\65\33\48\100\151\60"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\232\160\204\213\222\228\171", "\147\191\135\206\184")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\45\190\213\235\71\160\139\35\163\245\202\82\188\151\56\167\211\221\93\177\157", "\210\228\72\198\161\184\51")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\76\235\4", "\174\86\41\147\112\19")]=String,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\9\151\14", "\203\59\96\237\107\69\111\113")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\25\190\229\52\226\228\45\12\169\209\56\232\210\40", "\183\68\118\204\129\81\144")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\168\104\240\56\129\15\161\117\224", "\226\110\205\16\132\107")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\198\248\205\118\249\194\240\201\68\239", "\33\139\163\128\185")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\81\23\215\85\84\1", "\190\55\56\100")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\170\36\10\32\234\233\83", "\147\54\207\92\126\115\131")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\48\39\120\3\106", "\30\109\81\85\29\109")]=CoreGui});
				FlatIdent_7DD24 = 1;
			end
		end
	end;
	Library.GetConfig = function(self)
		local Config = {};
		for Index, Value in Library.Flags do
			if (Value.Get and not string.find(Index, LUAOBFUSACTOR_DECRYPT_STR_0("\185\78\57\22\204\217\193", "\178\230\29\77\119\184\172"))) then
				if ((typeof(Value:Get()) == LUAOBFUSACTOR_DECRYPT_STR_0("\225\191\8\23\114", "\152\149\222\106\123\23")) and Value:Get().Color and Value:Get().Transparency) then
					local Transparency = Value:Get().Transparency;
					local Hue, Saturation, Value = Value:Get().Color:ToHSV();
					Config[Index] = {Hue,Saturation,Value,Transparency};
				else
					Config[Index] = Value:Get();
				end
			end
		end
		return HttpService:JSONEncode(Config);
	end;
	Library.LoadConfig = function(self, Config)
		local FlatIdent_7FAC9 = 0;
		local Config;
		while true do
			if (0 == FlatIdent_7FAC9) then
				Config = HttpService:JSONDecode(Config);
				for Index, Value in Config do
					if Library.Flags[Index] then
						Library.Flags[Index]:Set(Value);
					end
				end
				break;
			end
		end
	end;
	Library.CreateObject = function(self, Type, Properties)
		local IsDrawing = table.find(Library.DrawingTypes, Type);
		local Table = (IsDrawing and Library.Drawings) or Library.Objects;
		local Object = (IsDrawing and Drawing.new(Type)) or Instance.new(Type);
		for Index, Value in Properties do
			Object[Index] = Value;
		end
		Table[#Table + 1] = Object;
		return Object;
	end;
	Library.AddTheme = function(self, Object, Properties)
		for Index, Value in Properties do
			Library.Theme.Objects[Object] = Library.Theme.Objects[Object] or {};
			Library.Theme.Objects[Object][Index] = Value;
		end
	end;
	Library.GetTableIndexes = function(self, Table, Custom)
		local FlatIdent_455BF = 0;
		local Table2;
		while true do
			if (FlatIdent_455BF == 1) then
				return Table2;
			end
			if (FlatIdent_455BF == 0) then
				Table2 = {};
				for Index, Value in Table do
					Table2[(Custom and Value[1]) or (#Table2 + 1)] = Index;
				end
				FlatIdent_455BF = 1;
			end
		end
	end;
	Library.UpdateColor = function(self, ColorType, ColorValue)
		Library.Theme.Default[ColorType] = ColorValue;
		for Object, Properties in Library.Theme.Objects do
			for Property, ThemeKeys in Properties do
				if (type(ThemeKeys) == LUAOBFUSACTOR_DECRYPT_STR_0("\201\39\244\79\176", "\213\189\70\150\35")) then
					if (Object:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\122\124\83\26\78\81\125\13\65\65", "\104\47\53\20")) and (Property == LUAOBFUSACTOR_DECRYPT_STR_0("\128\67\141\19\174", "\111\195\44\225\124\220"))) then
						if Library.Theme.Default[ThemeKeys[1]] then
							Object.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default[ThemeKeys[1]]),ColorSequenceKeypoint.new(1, Library.Theme.Default[ThemeKeys[2]])});
						end
					end
				elseif (ThemeKeys ~= ColorType) then
				else
					Object[Property] = Library.Theme.Default[ThemeKeys];
				end
			end
		end
	end;
	Library.UpdateTheme = function(self, ThemeType, ThemeValue)
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\73\14\117\162\172\236\78\5\126\174\148", "\203\184\38\96\19\203") .. ThemeType] then
			Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\124\119\71\199\62\71\113\68\195\60\76", "\174\89\19\25\33") .. ThemeType]:Set(ThemeValue);
		end
	end;
	Library.LoadTheme = function(self, ThemeType)
		if Library.Theme.Presets[ThemeType] then
			local FlatIdent_703C8 = 0;
			local ThemeValue;
			while true do
				if (FlatIdent_703C8 == 0) then
					ThemeValue = HttpService:JSONDecode(Library.Theme.Presets[ThemeType][2]);
					for Index, Value in ThemeValue do
						Library:UpdateTheme(Index, Color3.fromHex(Value));
					end
					break;
				end
			end
		end
	end;
	Library.TeleportClient = function(self, Position)
		local HumanoidRootPart = Client.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\7\95\79\249\136\2\43\32\93\65\227\183\10\61\6", "\107\79\114\50\46\151\231"));
		if (HumanoidRootPart and Position) then
			HumanoidRootPart.CFrame = Position;
		end
	end;
	Library.ScrollingCheck = function(self, ScrollingFrame, Frame)
		if not ScrollingFrame:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\10\165\167\38\134\53\190\206\62\128\167\40\135\60", "\160\89\198\213\73\234\89\215")) then
			return true;
		end
		local VisibleTopLeft = ScrollingFrame.CanvasPosition;
		local VisibleBottomRight = VisibleTopLeft + ScrollingFrame.AbsoluteWindowSize;
		local FrameTopLeft = (Frame.AbsolutePosition - ScrollingFrame.AbsolutePosition) + ScrollingFrame.CanvasPosition;
		local FrameBottomRight = FrameTopLeft + Frame.AbsoluteSize;
		return (FrameBottomRight.X > VisibleTopLeft.X) and (FrameTopLeft.X < VisibleBottomRight.X) and (FrameBottomRight.Y > VisibleTopLeft.Y) and (FrameTopLeft.Y < VisibleBottomRight.Y);
	end;
	Library.ClampPosition = function(self, Object, Position, Offset)
		local ClampedX = math.clamp(Position.X.Offset, Offset, (Viewport.X - Object.AbsoluteSize.X) - Offset);
		local ClampedY = math.clamp(Position.Y.Offset, Offset, (Viewport.Y - Object.AbsoluteSize.Y) - Offset);
		return UDim2.new(Position.X.Scale, ClampedX, Position.Y.Scale, ClampedY);
	end;
	Library.Draggable = function(self, Object, DragFrame, Shadow)
		local StartingPosition, ObjectPosition, Dragging, PerformanceDragUI;
		if not (Object and DragFrame) then
			return;
		end
		Library:Connection(DragFrame.MouseButton1Down, function()
			Dragging = true;
			StartingPosition = UserInputService:GetMouseLocation();
			ObjectPosition = Object.Position;
			Library.UI.LastZIndex = Library.UI.LastZIndex + 2;
			Object.ZIndex = Library.UI.LastZIndex + Library.UI.DropdownZIndex;
			if Shadow then
				Shadow.ZIndex = Library.UI.LastZIndex - 1;
			end
			if Library.UI.PerformanceDrag then
				PerformanceDragUI = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\110\99\181\243\192", "\165\40\17\212\158"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\5\54", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\64\86\44\198\22\72\69\36\202\1\97\86\43\206", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\136\177\89\20\142\173\94", "\48\96\231\194")]=Object.Position,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\85\28\41\28\202\140\140\196\85\28\126", "\227\168\58\110\77\121\184\207")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\53\165\69", "\197\27\92\223\32\209\187\17")]=Object.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\80\209\255\6\77\240\242\25\90\243\242\27\90\207", "\155\99\63\163")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\208\162\134\190\150\141\196\175\137\141\150\131\223\178\157\184\150\135\223\162\148", "\228\226\177\193\237\217")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\185\48\239\54\188\38", "\134\84\208\67")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\133\136\88\22\180", "\60\115\204\230")]=(Library.UI.LastZIndex + 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\59\249\117\233\46", "\16\135\90\139")]=Library.UI.ScreenGUI});
				local PerformanceDragOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\97\93\53\39\92\91\115\81", "\24\52\20\102\83\46\52"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\220\145\216\33\248\203\216\141\221\43\206\212\216\132\237\58\248\201\210\134", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\123\201\56\64", "\121\171\20\165\87\50\67")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\57\171\51\183\22", "\98\166\88\217\86\217")]=PerformanceDragUI});
			end
			Library.UI.LastZIndex = Object.ZIndex + 2;
		end);
		Library:Connection(UserInputService.InputChanged, function(input)
			if ((input.UserInputType == Enum.UserInputType.MouseMovement) and Dragging) then
				local FlatIdent_6A83E = 0;
				local MouseLocation;
				local Delta;
				local NewPosition;
				while true do
					if (FlatIdent_6A83E == 1) then
						NewPosition = UDim2.new(ObjectPosition.X.Scale, ObjectPosition.X.Offset + Delta.X, ObjectPosition.Y.Scale, ObjectPosition.Y.Offset + Delta.Y);
						NewPosition = (Library.UI.ClampDragging and Library:ClampPosition(Object, NewPosition, 5)) or NewPosition;
						FlatIdent_6A83E = 2;
					end
					if (FlatIdent_6A83E == 2) then
						if not Library.UI.PerformanceDrag then
							local FlatIdent_5BA5E = 0;
							while true do
								if (FlatIdent_5BA5E == 0) then
									Library:TweenObject(Object, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\198\249\106\8\146\213\249\248", "\188\150\150\25\97\230")]=NewPosition});
									if Shadow then
										Library:TweenObject(Shadow, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\134\76\11\24\228\213\135", "\141\186\233\63\98\108")]=NewPosition});
									end
									break;
								end
							end
						else
							PerformanceDragUI.Position = NewPosition;
						end
						break;
					end
					if (FlatIdent_6A83E == 0) then
						MouseLocation = UserInputService:GetMouseLocation();
						Delta = MouseLocation - StartingPosition;
						FlatIdent_6A83E = 1;
					end
				end
			end
		end);
		Library:Connection(UserInputService.InputEnded, function(input)
			if ((input.UserInputType == Enum.UserInputType.MouseButton1) and Dragging) then
				Dragging = false;
				if Library.UI.PerformanceDrag then
					PerformanceDragUI:Destroy();
					Library:TweenObject(Object, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\229\63\191\49\248\229\34", "\69\145\138\76\214")]=PerformanceDragUI.Position});
					if Shadow then
						Library:TweenObject(Shadow, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\64\192\154\128\171\31\127\193", "\118\16\175\233\233\223")]=PerformanceDragUI.Position});
					end
				end
			end
		end);
	end;
	Library.Resizable = function(self, Object, DragFrame, MinResize, MaxResize, Shadow)
		local StartingSize, ObjectSize, Dragging, MouseLocation, PerformanceDragUI, NewMouse, Hovering;
		local function UpdateSize()
			if not MouseLocation then
				return;
			end
			local CurrentMousePosition = UserInputService:GetMouseLocation();
			local Delta = CurrentMousePosition - MouseLocation;
			return UDim2.new(0, math.clamp(StartingSize.X.Offset + Delta.X, MinResize.X.Offset, MaxResize.X.Offset), 0, math.clamp(StartingSize.Y.Offset + Delta.Y, MinResize.Y.Offset, MaxResize.Y.Offset));
		end
		Library:Connection(DragFrame.MouseEnter, function()
			Hovering = true;
		end);
		Library:Connection(DragFrame.MouseLeave, function()
			local FlatIdent_8BF78 = 0;
			while true do
				if (FlatIdent_8BF78 == 0) then
					if NewMouse then
						local FlatIdent_27404 = 0;
						while true do
							if (FlatIdent_27404 == 0) then
								NewMouse:Destroy();
								NewMouse = nil;
								break;
							end
						end
					end
					UserInputService.MouseIconEnabled = true;
					FlatIdent_8BF78 = 1;
				end
				if (1 == FlatIdent_8BF78) then
					Hovering = false;
					break;
				end
			end
		end);
		Library:Connection(DragFrame.InputBegan, function(input)
			if (input.UserInputType ~= Enum.UserInputType.MouseButton1) then
			else
				local FlatIdent_9622C = 0;
				while true do
					if (3 == FlatIdent_9622C) then
						if Library.UI.PerformanceDrag then
							local FlatIdent_6DC53 = 0;
							local PerformanceDragOutline;
							while true do
								if (0 == FlatIdent_6DC53) then
									PerformanceDragUI = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\173\150\52\182\235", "\29\235\228\85\219\142\235"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\19\213\183\216", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\161\73\74\75\206\69\223\170\88\73\96\206\73\217", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\74\207\189\238\116\2\50", "\109\92\37\188\212\154\29")]=Object.Position,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\224\182\199\52\72\39\224\168\204\35\9", "\58\100\143\196\163\81")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\75\57\166", "\110\122\34\67\195\95\41\133")]=Object.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\190\73\78\211\103\130\82\80\211\69\184\67\79\218", "\182\21\209\59\42")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\86\198\22\38\172\184\66\203\25\21\172\182\89\214\13\32\172\178\89\198\4", "\222\215\55\165\125\65")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\216\213\19\240\205\232", "\42\76\177\166\122\146\161\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\163\11\202\124\110", "\22\197\234\101\174\25")]=(Library.UI.LastZIndex + 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\53\183\217\120\187", "\230\77\84\197\188\22\207\183")]=Library.UI.ScreenGUI});
									PerformanceDragOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\204\61\245\232\158\174\251\48", "\85\153\116\166\156\236\193\144"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\138\225\64\182", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\136\105\89\221\189\185\217\59\142\126\123\192\174\179\235\33\159\116\84\215", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\86\5\80\26", "\63\104\57\105")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\134\182\65\5\147", "\36\107\231\196")]=PerformanceDragUI});
									break;
								end
							end
						end
						Library.UI.LastZIndex = Object.ZIndex + 2;
						break;
					end
					if (FlatIdent_9622C == 1) then
						StartingSize = Object.Size;
						Library.UI.LastZIndex = Library.UI.LastZIndex + 2;
						FlatIdent_9622C = 2;
					end
					if (FlatIdent_9622C == 2) then
						Object.ZIndex = Library.UI.LastZIndex + Library.UI.DropdownZIndex;
						Shadow.ZIndex = Object.ZIndex - 2;
						FlatIdent_9622C = 3;
					end
					if (FlatIdent_9622C == 0) then
						Dragging = true;
						MouseLocation = UserInputService:GetMouseLocation();
						FlatIdent_9622C = 1;
					end
				end
			end
		end);
		Library:Connection(UserInputService.InputChanged, function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement) then
				if (Hovering or Dragging) then
					local MousePosition = UserInputService:GetMouseLocation();
					UserInputService.MouseIconEnabled = false;
					if not NewMouse then
						NewMouse = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\116\184\163\128\88\153\163\133\88\185", "\231\61\213\194"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\43\162\47\119\12\191\30\124\5\162\47\32", "\19\105\205\93")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\5\223\134\58", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\201\217\207\188\216\196\218\166\207\155\129\224\147\150\151\247\153\145\154\247\158\146\157\254\155\145", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\255\14\248\255\197\226\235\3\247\204\197\236\240\30\227\249\197\232\240\14\234", "\183\141\158\109\147\152")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\7\229\4\35\27\214\3\37\7\242", "\108\76\105\134")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\196\188\228", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\161\227\207\213\19\113\106\166\189\225\216", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\10\243\41", "\118\38\99\137\76\51")]=UDim2.new(0, 35, 0, 35),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\15\11\22\12\56", "\64\157\70\101\114\105")]=10000,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\167\181\231\21\82\155\174\249\21\112\161\191\230\28", "\112\32\200\199\131")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\81\95\179\196\185\45\57\94\88\155\204\167\45\62\3", "\66\76\48\60\216\163\203")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\135\107\246\81\218", "\68\218\230\25\147\63\174")]=Library.UI.ScreenGUI});
					end
					NewMouse.Position = UDim2.new(0, MousePosition.X, 0, MousePosition.Y);
				end
				if Dragging then
					if not Library.UI.PerformanceDrag then
						Library:TweenObject(Object, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\158\35\73\73", "\214\205\74\51\44")]=UpdateSize()});
						Library:TweenObject(Shadow, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\201\69\248\249", "\23\154\44\130\156")]=UpdateSize()});
					else
						PerformanceDragUI.Size = UpdateSize();
					end
				end
			end
		end);
		Library:Connection(UserInputService.InputEnded, function(input)
			if ((input.UserInputType == Enum.UserInputType.MouseButton1) and Dragging) then
				if NewMouse then
					local FlatIdent_61EE = 0;
					while true do
						if (0 == FlatIdent_61EE) then
							NewMouse:Destroy();
							NewMouse = nil;
							break;
						end
					end
				end
				UserInputService.MouseIconEnabled = true;
				Dragging = false;
				if Library.UI.PerformanceDrag then
					local FlatIdent_89237 = 0;
					while true do
						if (FlatIdent_89237 == 0) then
							PerformanceDragUI:Destroy();
							Library:TweenObject(Object, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\175\183\171", "\115\113\198\205\206\86")]=PerformanceDragUI.Size});
							FlatIdent_89237 = 1;
						end
						if (FlatIdent_89237 == 1) then
							Library:TweenObject(Shadow, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\183\94\228\95", "\58\228\55\158")]=PerformanceDragUI.Size});
							break;
						end
					end
				end
			end
		end);
	end;
	Library.__index = Library;
	Library.Sections.__index = Library.Sections;
	Library.ThemeSections.__index = Library.ThemeSections;
	local Sections = Library.Sections;
	local ThemeSections = Library.ThemeSections;
	Library.ColorPicker = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\136\221\43", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\74\141\244\67\93\159\162\105\87\132\237\88\24\184\235\73\83\141\240", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\176\34\226\85\51\254", "\95\138\213\68\131\32")]=Color3.fromRGB(255, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\36\177\75\119", "\22\74\72\193\35")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\117\244\80\45\91\229\74", "\56\76\25\132")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\192\185\35\193\74", "\175\62\161\203\70")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\220\202\29\0\21", "\85\92\189\163\115")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\173\50\13\0", "\88\73\204\80")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\140\5\72\61", "\186\78\227\112\38\73")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\82\228\87\90\116\248", "\26\156\55\157\53\51")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\23\222", "\48\236\184\118\185\216")]=Library:NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\188\91\60\205\53\230\182", "\84\133\221\55\80\175")]=function()
		end}, Options or {});
		local Hue, Saturation, Value = Options.Default:ToHSV();
		local ColorPicker = {[LUAOBFUSACTOR_DECRYPT_STR_0("\149\232\50\163\213", "\60\221\135\68\198\167")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\190\236\138\84\220", "\185\142\221\152\227\34")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\202\66\233\70\23\248\79\203", "\151\56\165\55\154\35\83")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\66\12\224\134\81\4\227\165\107\10\248\165\81", "\142\192\35\101")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\122\37\172\245", "\118\182\21\73\195\135\236\204")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\57\25\79\10\9\222\7\48\21\82", "\157\104\92\122\32\100\109")]=Color3.fromRGB(math.max(math.floor(Options.Default.R * 255) - 23, 0), math.max(math.floor(Options.Default.G * 255) - 23, 0), math.max(math.floor(Options.Default.B * 255) - 23, 0)),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\167\219\223\47\38\153\162\172\168", "\203\195\198\175\170\93\71\237")]={Saturation,Value},[LUAOBFUSACTOR_DECRYPT_STR_0("\15\71\46\221\80", "\156\78\43\94\181\49\113")]=Options.Alpha,[LUAOBFUSACTOR_DECRYPT_STR_0("\90\253\193", "\25\18\136\164\195\107\35")]=Hue,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\44\186\91\81\179\209\177\237\41\138\64\126\179\211", "\216\136\77\201\47\18\220\161")]={self.Color,self.Alpha},[LUAOBFUSACTOR_DECRYPT_STR_0("\11\254\42\215\13\243\146\40\226\46\222", "\226\77\140\75\186\104\188")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\193\212\58", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\210\100\15\179\88", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\202\177\149\214\212\203\142\136\215\223", "\179\186\191\195\231")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\48\23\244", "\132\153\95\120")]=nil};
		Library.Flags[Options.Flag] = ColorPicker;
		Library.UI.TotalColorPickers += 1
		if Options.Keybind then
			Options.Count += 1
		end
		local ColorPickerOutline_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\151\160\15\32\242", "\192\209\210\110\77\151\186"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\13\33\225\240\214\208\12\43\231\235", "\164\128\99\66\137\159")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\228\187", "\222\96\233\137")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\154\188\171\16\154\195\249\186\184\162\13\167\230\228\181\186\169\26", "\144\217\211\199\127\232\147") .. Library.UI.TotalColorPickers),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\32\45\33\193\76\13\74", "\36\152\79\94\72\181\37\98")]=UDim2.new(1, 0 - ((Options.Count - 1) * 28), 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\215\85\59\210\202\100\48\219\215\85\108", "\95\183\184\39")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\54\253\35", "\98\213\95\135\70\52\224")]=UDim2.new(0, 24, 0, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\172\219\115\81\236\144\192\109\81\206\170\209\114\88", "\52\158\195\169\23")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\189\49\127\129\39\116\158\116\184\17\123\138\58\105\216", "\235\26\220\82\20\230\85\27")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\160\251\199\122\156", "\20\232\193\137\162")]=Options.Parent});
		Library:AddTheme(ColorPickerOutline_6, {[LUAOBFUSACTOR_DECRYPT_STR_0("\0\222\198\173\224\158\24\100\44\219\230\169\235\131\5\34", "\17\66\191\165\198\135\236\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\186\186\31\246\230\233", "\177\111\207\206\115\159\136\140")});
		local ColorPickerChecker = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\35\155\17\25\209", "\63\101\233\112\116\180\47"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\226\53\238\26\247\36\243\52\228\28\236", "\86\163\91\141\114\152")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\4\103\122\46\90\4\122", "\90\51\107\20\19")]=UDim2.new(0, 0, 1, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\255\151\235\56\159\211\138\227\50\159\163", "\93\237\144\229\143")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\255\234\28", "\38\117\150\144\121\107")]=UDim2.new(1, 0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\178\253\51\47\183\235", "\90\77\219\142")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\11\51\61\73\21\73\239\30\36\9\69\31\127\234", "\26\134\100\65\89\44\103")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\226\34\38\170\229", "\196\145\131\80\67")]=ColorPickerOutline_6});
		local ClickDetection_415 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\42\181\30\28\58\253\10\164\9\6", "\136\126\208\102\104\120"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\94\133\192\87\137\83\62\84", "\49\24\234\174\35\207\50\93")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\247\229\156\82\3\254\242\154\34", "\17\108\146\157\232")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\204\6\233\42\186\104\204\24\226\61\251", "\200\43\163\116\141\79")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\55\48\134", "\131\223\86\93\227\208\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\73\191\181\22\145\230\81\179\181\9\188\236\75\137\226\76\224", "\213\131\37\214\214\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\42\38\180\230\52\36\48\177\229\18\57\36\177\242\54\42\55\186\239\37\50", "\129\70\75\69\223")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\194\233\236", "\143\38\171\147\137\28")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\141\171\247\6\241\231\217\152\188\195\10\251\209\220", "\180\176\226\217\147\99\131")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\188\55\19\231\171\46\9\192\169\46\21\214\183\44\30", "\103\179\217\79")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\178\4\193\114\133\185\79", "\195\42\215\124\181\33\236")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\88\52\53\34\234\2\76\57\58\6\247\1\86\37\109", "\152\109\57\87\94\69")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\214\24\166\176\198", "\200\153\183\106\195\222\178\52")]=ColorPickerOutline_6});
		local ColorPickerInline_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\20\241\137\48\76", "\58\82\131\232\93\41"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\173\86\221\16", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\113\47\68\185\40\119\32\64\174\10\87\45\71\162\22\123\28\29", "\203\120\30\67\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\42\94\230\205\248\42\67", "\185\145\69\45\143")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\16\11\162\217\152\60\22\170\211\152\76", "\188\234\127\121\198")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\59\9\134", "\227\88\82\115")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\16\168\163\7\97\112\22\160\162\50\122\91\26\182", "\19\35\127\218\199\98")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\250\9\233\27\233\5\247\18\255\41\237\16\244\24\177", "\130\124\155\106")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\202\228\170\173\226", "\223\181\171\150\207\195\150\28")]=ColorPickerOutline_6});
		Library:AddTheme(ColorPickerInline_6, {[LUAOBFUSACTOR_DECRYPT_STR_0("\110\59\224\165\14\94\53\246\160\13\111\53\239\161\27\31", "\105\44\90\131\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\238\190\176\6\59", "\94\159\128\210\217\104")});
		local ColorPickerMain_12 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\118\235\7\178\90", "\26\48\153\102\223\63\31\153"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\65\224\246", "\147\98\32\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\76\239\197\20\102\66\27\72\230\216\43\87\66\22\124\178\152", "\43\120\35\131\170\102\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\9\148\191\177\185\139\90", "\228\52\102\231\214\197\208")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\239\103\206\239\153\58\217\18\239\103\153", "\182\126\128\21\170\138\235\121")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\211\47\227", "\102\235\186\85\134\230\115\80")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\3\44\91\119\198\17\94\22\59\111\123\204\39\91", "\66\55\108\94\63\18\180")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\140\134\60\32\75\27\152\139\51\4\86\24\130\151\100", "\57\116\237\229\87\71")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\152\227\227\114\246", "\39\202\209\141\135\23\142")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\50\27\15\60\236", "\152\159\83\105\106\82")]=ColorPickerInline_6});
		local UIGradient_33152 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\180\239\118\224\200\88\136\195\95\230", "\60\225\166\49\146\169"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\29\17\59\43\21\14\32\16", "\103\79\126\79\74\97")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\112\223\124\76", "\122\218\31\179\19\62")]=ColorSequence.new({ColorSequenceKeypoint.new(0, ColorPicker.Color),ColorSequenceKeypoint.new(1, ColorPicker.SecondColor)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\215\223\196\199\181", "\37\211\182\173\161\169\193")]=ColorPickerMain_12});
		local ColorPickerTransparency = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\222\55\76\222\45\87\184\245\63\65", "\217\151\90\45\185\72\27"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\225\115\245\22\83\209\95\232\30\89\209\47", "\54\163\28\135\114")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\214\92\133\75", "\31\72\187\61\226\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\4\91\211\84\109\33\215\15\71\136\8\49\117\148\81\18\128\16\41\118\147\85\19", "\68\163\102\35\178\39\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\125\219\192\6\150\140\29\177\98\137", "\113\222\16\186\167\99\213\227")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\15\248\253\41\28\244\227\32\10\207\228\47\0\232\230\47\28\254\248\45\23", "\150\78\110\155")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\196\42\228", "\32\229\165\71\129\196\126\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\155\197\143\146\197\194\155\193\143\130\204", "\181\163\233\164\225\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\130\36\114", "\23\48\235\94")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\213\203\84\67\58\221\114", "\178\28\186\184\61\55\83")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\194\85\56\247\28\198\205\215\66\12\251\22\240\200", "\149\164\173\39\92\146\110")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\38\19\20\29\9\252\50\30\27\57\20\255\40\2\76", "\123\147\71\112\127\122")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\204\144\116\72\216", "\38\172\173\226\17")]=ColorPickerInline_6});
		Library:AddTheme(ColorPickerTransparency, {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\28\45\232\72\50\35\227\66\3\127", "\143\45\113\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\185\14\55\155\183\18\40\170\185\15\40", "\92\216\216\124")});
		do
			ColorPicker.SetVisible = function(self, Bool)
				local FlatIdent_5998C = 0;
				while true do
					if (FlatIdent_5998C == 0) then
						ColorPickerOutline_6.Visible = Bool;
						if (Bool == false) then
							ColorPicker:RemoveFrame();
						end
						break;
					end
				end
			end;
			ColorPicker.AddFrame = function(self)
				Library.UI.CurrentSelectedColorPicker = {[LUAOBFUSACTOR_DECRYPT_STR_0("\120\61\160\79\239\107\59\175\75\248\73", "\157\59\82\204\32")]=ColorPicker,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\49\239\245\251\218\218\178\51\59\241\213\252\254\223\184\54\59", "\209\88\94\131\154\137\138\179")]=ColorPickerOutline_6,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\160\214\121\16\55", "\66\72\193\164\28\126\67\81")]=Options.Parent};
				Library.UI.OpenColorFrames += 1
				local ColorPickerMainOutline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\193\62\169\85\35", "\22\135\76\200\56\70"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\172\62\251\44\82\243\189\63\241\42\73", "\129\237\80\152\68\61")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\169\9\246", "\56\49\200\100\147\124\119")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\239\49\179\255\222\14\182\243\199\59\173\214\222\63\178\245", "\144\172\94\223") .. Library.UI.TotalColorPickers),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\0\176\67\33\29\129\72\40\0\176\20", "\39\68\111\194")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\175\253\194", "\215\182\198\135\167\25")]=UDim2.new(0, 200, 0, 200),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\70\248\76\136\91\217\65\151\76\218\65\149\76\230", "\40\237\41\138")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\117\249\243\77\213\123\239\246\78\228\123\246\247\88\148", "\42\167\20\154\152")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\215\172\70\116\57", "\65\42\158\194\34\17")]=(Options.MainUI.ZIndex + Library.UI.DropdownZIndex),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\38\64\9\35\249", "\142\122\71\50\108\77\141\123")]=Library.UI.ScreenGUI});
				Library:AddTheme(ColorPickerMainOutline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\163\252\19\60\7\173\234\22\63\54\173\243\23\41\70", "\91\117\194\159\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\8\42\20\60\255\33", "\68\122\125\94\120\85\145")});
				local ColorPickerMainInline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\49\14\206\83\205", "\218\119\124\175\62\168\185"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\139\241\69\193", "\164\197\144\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\255\166\132\207\134\138\243\161\142\207\155\130\249\164\162\211\186\138\254\175\180\143", "\214\227\144\202\235\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\170\148\114\4\186\92\50", "\92\141\197\231\27\112\211\51")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\240\152\167\212\244\220\133\175\222\244\172", "\177\134\159\234\195")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\226\37\165", "\169\221\139\95\192")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\132\109\59\39\52\237\130\101\58\18\47\198\142\115", "\70\190\235\31\95\66")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\227\25\237\226\168\237\15\232\225\153\237\22\233\247\233", "\133\218\130\122\134")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\254\241\193\210\183", "\88\92\159\131\164\188\195")]=ColorPickerMainOutline_2});
				Library:AddTheme(ColorPickerMainInline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\162\47\188\64\208\249\210\149\32\187\104\216\231\210\146\125", "\189\224\78\223\43\183\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\242\134\31\207\43", "\161\78\156\234\118")});
				local ColorPickerMain_13 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\129\165\200\209\162", "\188\199\215\169"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\210\8\82\126", "\136\156\105\63\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\131\117\59\9\188\112\55\16\137\107\25\26\133\119\11\74\223", "\84\123\236\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\132\185\30\184\188\255\133", "\213\144\235\202\119\204")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\23\204\46\45\49\110\44\20\209\56\123", "\45\67\120\190\74\72\67")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\43\247\160", "\137\64\66\141\197\153\232\142")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\223\48\162\141\17\227\43\188\141\51\217\58\163\132", "\232\99\176\66\198")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\32\43\13\124\159\246\57\226\37\11\9\119\130\235\127", "\76\140\65\72\102\27\237\153")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\219\4\215\217\21", "\222\42\186\118\178\183\97")]=ColorPickerMainInline_2});
				local UIGradient_179 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\104\197\99\152\92\232\77\143\83\248", "\234\61\140\36"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\19\210\174\115\27\40\210\180", "\111\65\189\218\18")]=-90,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\68\23\58\25", "\207\35\43\123\85\107\60")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\64\171\178\239\119\100", "\25\16\202\192\138")]=ColorPickerMain_13});
				Library:AddTheme(UIGradient_179, {[LUAOBFUSACTOR_DECRYPT_STR_0("\222\196\161\237\187", "\148\157\171\205\130\201")]={LUAOBFUSACTOR_DECRYPT_STR_0("\15\221\115\33\197\213\44\218\96\59\208\229\55", "\150\67\180\20\73\177"),LUAOBFUSACTOR_DECRYPT_STR_0("\169\25\8\70\174\23\20\89\159\25\9\89", "\45\237\120\122")}});
				local ChangingFrameOutline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\241\250\163\33\210", "\76\183\136\194"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\84\231\232\61", "\116\26\134\133\88\48\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\201\161\234\186\123\16\198\134\246\188\127\27\238\181\240\177\123\16\196\159\182", "\18\126\161\192\132\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\39\189\13\66\86\39\160", "\54\63\72\206\100")]=UDim2.new(0, 15, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\86\87\126\224\105\235\86\73\117\247\40", "\27\168\57\37\26\133")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\163\102\173", "\183\77\202\28\200")]=UDim2.new(1, -15, 1, -31),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\60\155\12\18\33\186\1\13\54\185\1\15\54\133", "\104\119\83\233")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\249\36\41\68\231\247\50\44\71\214\247\43\45\81\166", "\35\149\152\71\66")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\233\80\181\52\13", "\90\121\136\34\208")]=ColorPickerMain_13});
				Library:AddTheme(ChangingFrameOutline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\229\15\86\21\192\28\90\11\201\10\118\17\203\1\71\77", "\126\167\110\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\5\58\244\213\49\56", "\95\93\112\78\152\188")});
				local ChangingColorInline_4 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\231\231\132\24\225", "\178\161\149\229\117\132\222"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\166\218\208\169", "\67\232\187\189\204\193\118\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\45\161\53\58\14\204\132\34\186\50\18\12\227\130\32\176\31\111", "\143\235\78\213\64\91\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\189\71\151\224\100\191\130\70", "\214\237\40\228\137\16")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\236\253\221\6\180\166\236\227\214\17\245", "\198\229\131\143\185\99")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\133\178\118", "\19\49\236\200")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\56\228\179\225\168\205\62\236\178\212\179\230\50\250", "\218\158\87\150\215\132")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\31\218\233\49\48\194\238\16\221\193\57\46\194\233\77", "\173\155\126\185\130\86\66")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\167\168\194\134\248", "\140\133\198\218\167\232")]=ChangingFrameOutline_2});
				Library:AddTheme(ChangingColorInline_4, {[LUAOBFUSACTOR_DECRYPT_STR_0("\151\47\183\118\131\167\33\161\115\128\150\33\184\114\150\230", "\228\213\78\212\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\66\186\12\229\130", "\139\231\44\214\101")});
				local ColorPickerMain_14 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\255\253\7\83\21", "\118\185\143\102\62\112\209\81"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\114\113\36\227", "\88\60\16\73\134\197\117\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\229\244\199\83\96\227\251\195\68\66\199\249\193\79\111\187\172", "\33\48\138\152\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\66\25\35\88\213\62\125\24", "\87\18\118\80\49\161")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\17\200\164\181\94\61\213\172\191\94\77", "\208\44\126\186\192")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\19\190\195", "\46\151\122\196\166\116\156\169")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\226\84\30\254\247\222\79\0\254\213\228\94\31\247", "\155\133\141\38\122")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\43\175\74\72\109\170\48\36\168\98\64\115\170\55\121", "\197\69\74\204\33\47\31")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\78\72\130\254\91", "\231\144\47\58")]=ChangingColorInline_4});
				local UIGradient_180 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\135\241\253\103\25\57\198\60\188\204", "\89\210\184\186\21\120\93\175"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\92\104\212\109\51\190\93", "\90\209\51\28\181\25")]=180,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\116\91\225\173", "\223\176\27\55\142")]=ColorSequence.new({ColorSequenceKeypoint.new(0, ColorPicker.Color),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\186\220\176\42\175", "\213\68\219\174")]=ColorPickerMain_14});
				local ChangingImage_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\34\237\34\224\47\233\62\125\14\236", "\31\107\128\67\135\74\165\95"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\241\229\253\74\68\146\215\228\243\95\18", "\209\184\136\156\45\33")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\199\103\12\189\21\235\122\4\183\21\155", "\216\103\168\21\104")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\160\66\163\125", "\196\24\205\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\137\251\7\61\152\230\18\39\143\185\73\97\211\178\94\126\210\186\95\119\211\181", "\102\78\235\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\47\57\65", "\84\154\78\84\36\39\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\233\87\86\2\244\239\81\113\8\252\230\83\103\87", "\101\157\129\54\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\168\137\160\36\107\18\188\132\175\23\107\28\167\153\187\34\107\24\167\137\178", "\25\125\201\234\203\67")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\74\253\2\6", "\115\25\148\120\99\116\71")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\50\171\32\68\30\14\176\62\68\60\52\161\33\77", "\33\108\93\217\68")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\74\162\166\220\89\174\184\213\79\130\162\215\68\179\254", "\205\187\43\193")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\115\23\218\240\102", "\191\158\18\101")]=ColorPickerMain_14});
				local HueDraggingDotOutline_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\227\209\134\186\170", "\207\165\163\231\215"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\232\248\244\83", "\16\166\153\153\54\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\178\212\98\38\32\254\213\186\206\65\24\40\247\215\156\213\82\56\40\247\215\140\147", "\153\178\211\160\38\84\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\178\4\73\34\150\2\85\37", "\75\226\107\58")]=UDim2.new(0.5, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\209\3\126\20\208\238\87\210\30\104\66", "\173\56\190\113\26\113\162")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\215\55\0", "\151\171\190\77\101")]=UDim2.new(0, 5, 0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\32\234\173\253\111\56\204\53\253\153\241\101\14\201", "\107\165\79\152\201\152\29")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\79\235\192\83\109\88\91\230\207\119\112\91\65\250\152", "\31\55\46\136\171\52")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\41\206\241\223\60", "\148\177\72\188")]=ColorPickerMain_14});
				Library:AddTheme(HueDraggingDotOutline_3, {[LUAOBFUSACTOR_DECRYPT_STR_0("\132\183\84\216\161\164\88\198\168\178\116\220\170\185\69\128", "\179\198\214\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\25\102\122\76\221\245", "\179\144\108\18\22\37")});
				local HueDraggingDot_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\224\177\26\132\202", "\175\166\195\123\233"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\195\80\76", "\144\143\162\61\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\198\24\116\96\134\52\231\218\19\87\94\142\61\229\236\72", "\83\128\179\125\48\18\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\184\224\212\83\23\82\185", "\126\61\215\147\189\39")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\240\15\65\125\237\62\74\116\240\15\22", "\37\24\159\125")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\175\111\71", "\34\186\198\21")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\7\215\89\199\234\59\204\71\199\200\1\221\88\206", "\162\152\104\165\61")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\46\177\118\119\247\194\58\188\121\83\234\193\32\160\46", "\133\173\79\210\29\16")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\189\125\255\46\131\104", "\75\237\28\141")]=HueDraggingDotOutline_3});
				local ClickDetection_41 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\232\90\212\165\13\14\243\245\211\81", "\129\188\63\172\209\79\123\135"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\235\232\217\102\229\229\200", "\173\32\132\134")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\30\16\251\141\62\193\65\9\91", "\173\46\123\104\143\206\81")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\18\48\142\64\145\34\187\17\45\152\22", "\97\212\125\66\234\37\227")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\226\187\48", "\126\234\131\214\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\217\64\89\68\160\208\93\95\76\144\220\70\84\112\208\132", "\47\228\181\41\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\253\218\48\4\34\16\179\242\221\15\17\49\17\181\236\216\41\6\62\28\191", "\127\198\156\185\91\99\80")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\19\214\245", "\190\149\122\172\144\199\107\89")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\10\227\250\251\32\54\248\228\251\2\12\233\251\242", "\158\82\101\145\158")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\68\251\26\2\112\98\255\12\5\84\113\236\7\24\71\105", "\36\16\158\98\118")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\19\219\239\107\225\61\224", "\133\160\118\163\155\56\136\71")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\163\114\249\177\13\186\227\172\117\209\185\19\186\228\241", "\213\150\194\17\146\214\127")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\168\182\209\72\176", "\86\123\201\196\180\38\196\194")]=ColorPickerMain_14});
				local UIPadding_223 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\194\193\233\174\243\236\208\161\240", "\207\151\136\185"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\130\44\134\125\118\118\156\140\56", "\17\200\227\72\226\20\24")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\64\31\211\192\255\232\221\191\85\15\216\196", "\159\208\33\123\183\169\145\143")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\91\60\50\251\84\63\4\251\93\48\34", "\86\146\58\88")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\222\238\196\167\231\49\214\93\217\254", "\154\56\191\138\160\206\137\86")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\182\88\231\130\114\46", "\172\230\57\149\231\28\90\225")]=ColorPickerMain_13});
				local HueSliderOutline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\36\184\135\223\45", "\187\98\202\230\178\72"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\15\224\169\53", "\42\65\129\196\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\95\88\233\27\14\6\235\16\101\72\206\27\14\12\235\61\24", "\142\98\42\61\186\119\103\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\176\17\1\44\182\13\6", "\104\88\223\98")]=UDim2.new(0, 0, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\248\240\202\7\255\103\248\238\193\16\190", "\141\36\151\130\174\98")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\183\115\216\8", "\109\228\26\162")]=UDim2.new(0, 14, 1, -31),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\234\239\124\229\244\109\236\231\125\208\239\70\224\241", "\134\62\133\157\24\128")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\164\25\210\40\163\217\18\171\30\250\32\189\217\21\246", "\182\103\197\122\185\79\209")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\134\243\114\14\92", "\40\147\231\129\23\96")]=ColorPickerMain_13});
				Library:AddTheme(HueSliderOutline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\87\249\143\78\188\190\211\96\246\136\102\180\160\211\103\171", "\188\21\152\236\37\219\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\252\35\0\73\231\50", "\108\32\137\87")});
				local HueSliderInline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\140\250\1\171\42", "\57\202\136\96\198\79\153\43"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\133\34\167\162", "\152\203\67\202\199\237\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\165\60\19\124\125\227\232\106\174\3\22\123\124\217\168", "\134\154\35\192\111\127\21\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\41\26\3\52\219\183\40", "\178\216\70\105\106\64")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\36\104\242\204\199\247\143\51\36\104\165", "\224\95\75\26\150\169\181\180")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\211\194\45", "\22\107\186\184\72\36\204")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\178\54\74\11\245\142\45\84\11\215\180\60\75\2", "\110\135\221\68\46")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\55\15\224\201\161\52\246\56\8\200\193\191\52\241\101", "\91\131\86\108\139\174\211")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\42\170\18\83\239", "\61\155\75\216\119")]=HueSliderOutline_2});
				Library:AddTheme(HueSliderInline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\38\170\177\55\95\27\210\17\165\182\31\87\5\210\22\248", "\189\100\203\210\92\56\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\95\241\33\33\84", "\72\79\49\157")});
				local HueImage_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\161\189\48\187\141\156\48\190\141\188", "\220\232\208\81"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\177\247\52\41\72\130\250\178\234\34\127", "\193\149\222\133\80\76\58")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\80\78\213\195", "\178\166\61\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\72\240\123\217\45\254\94\225\126\144\113\180\18\185\34\154\103\163\19\186\41\158", "\94\155\42\136\26\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\62\37\190\131\45\41\160\138\59\18\167\133\49\53\165\133\45\35\187\135\38", "\213\228\95\70")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\180\209\141\99\35\180\204", "\23\74\219\162\228")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\231\75\170", "\91\89\134\38\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\251\205\31\30\209\32\65\209\154", "\71\36\142\168\86\115\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\168\104\186", "\41\191\193\18\223\99\222\54")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\41\213\46\175\185\21\206\48\175\155\47\223\47\166", "\202\203\70\167\74")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\0\223\56\118\62\14\201\61\117\15\14\208\60\99\127", "\17\76\97\188\83")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\38\203\50\62\151", "\195\229\71\185\87\80\227\43")]=HueSliderInline_2});
				local HueDraggingLineOutline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\198\238\1\93\234", "\143\128\156\96\48"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\139\216\234\23", "\119\216\177\144\114")]=UDim2.new(1, 0, 0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\40\244\71", "\34\169\73\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\249\14\175\184\237\12\140\163\226\12\167\163\226\14\164\191\248\7\130\164\233\52\217", "\235\202\140\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\123\39\161\253\46\248\203", "\165\108\20\84\200\137\71\151")]=UDim2.new(0, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\187\57\140\127\166\8\135\118\187\57\219", "\232\26\212\75")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\96\124\236\242\47", "\151\87\41\18\136")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\160\216\212\251\73\156\195\202\251\107\166\210\213\242", "\158\59\207\170\176")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\95\48\66\139\93\81\38\71\136\108\81\63\70\158\28", "\236\47\62\83\41")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\168\50\62\164\150", "\226\154\201\64\91\202")]=HueImage_2});
				Library:AddTheme(HueDraggingLineOutline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\227\72\30\19\77\174\206\92\19\28\105\179\205\70\15\75", "\220\161\41\125\120\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\100\180\2\181\127\165", "\110\220\17\192")});
				local HueDraggingLine_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\82\107\53\23\238", "\199\20\25\84\122\139\87\145"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\105\8\208\171", "\138\39\105\189\206\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\18\140\9\225\248\200\248\22\9\142\1\250\247\202\192\73", "\159\127\103\233\77\147\153\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\255\247\163\84\194\8\254", "\171\103\144\132\202\32")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\32\251\8\21\61\202\3\28\32\251\95", "\108\112\79\137")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\203\110\45", "\85\95\162\20\72\205\97\137")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\242\56\216\8\234\254\254\231\47\236\4\224\200\251", "\173\151\157\74\188\109\152")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\9\59\214\219\70\218\230\42\12\27\210\208\91\199\160", "\147\68\104\88\189\188\52\181")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\137\153\213\20\156", "\176\122\232\235")]=HueDraggingLineOutline_2});
				local ClickDetection_42 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\180\112\34\91\204\149\97\46\64\224", "\142\224\21\90\47"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\82\219\41\66\130\138\134\113", "\229\20\180\71\54\196\235")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\123\217\247\214\165\140\38\108\146", "\224\73\30\161\131\149\202")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\234\227\84\244\247\210\95\253\234\227\3", "\48\145\133\145")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\77\184\235", "\76\58\44\213\142\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\40\27\46\115\239\33\6\40\123\223\45\29\35\71\159\118", "\24\171\68\114\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\28\83\89\128\204\11\184\225\25\100\64\134\208\23\189\238\15\85\92\132\199", "\205\143\125\48\50\231\190\100")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\174\14\0", "\194\161\199\116\101\129\131\191")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\43\218\172\242\176\223\45\210\173\199\171\244\33\196", "\194\140\68\168\200\151")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\254\205\49\193\80\250\219\54\229\67\233\208\43\246\91", "\149\34\155\181\69")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\248\205\238\48\244\207\255", "\154\99\157\181")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\14\239\171\235\159\0\249\174\232\174\0\224\175\254\222", "\140\237\111\140\192")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\24\111\29\8\13", "\120\102\121\29")]=HueImage_2});
				local ActualColorOutline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\138\241\184\54\169", "\91\204\131\217"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\224\254\88\209", "\158\174\159\53\180\211\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\254\249\200\118\185\113\242\225\210\101\154\71\233\225\212\121\176\109\175", "\213\50\157\141\189\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\41\151\169\102\173\241\40", "\196\158\70\228\192\18")]=UDim2.new(0, 0, 1, -14),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\80\3\74\220\88\124\30\66\214\88\12", "\185\42\63\113\46")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\212\59\60", "\123\180\189\65\89")]=UDim2.new(0, 14, 0, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\131\226\224\140\208\191\249\254\140\242\133\232\225\133", "\233\162\236\144\132")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\197\253\17\190\228\80\167\202\250\57\182\250\80\160\151", "\63\210\164\158\122\217\150")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\202\228\233\71\236", "\152\83\171\150\140\41")]=ColorPickerMain_13});
				Library:AddTheme(ActualColorOutline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\160\228\128\56\211\9\7\151\235\135\16\219\23\7\144\182", "\104\226\133\227\83\180\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\30\55\92\10\5\38", "\48\99\107\67")});
				local ActualColorInline_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\248\180\124\221\40", "\27\190\198\29\176\77"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\74\240\49", "\46\143\43\157\84\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\123\66\215\94\31\235\88\116\89\208\118\29\196\94\118\83\253\10", "\168\55\24\54\162\63\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\245\51\137\198\199\24\244", "\174\119\154\64\224\178")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\113\215\127\0\181\57\235\38\113\215\40", "\132\74\30\165\27\101\199\122")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\238\229\162", "\212\79\135\159\199\199\213")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\175\167\67\89\197\43\112\186\176\119\85\207\29\117", "\120\25\192\213\39\60\183")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\65\60\67\31\82\48\93\22\68\28\71\20\79\45\27", "\40\120\32\95")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\170\43\127\161\11", "\127\90\203\89\26\207")]=ActualColorOutline_2});
				Library:AddTheme(ActualColorInline_5, {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\52\172\192\14\239\210\32\161\207\42\242\209\58\189\152", "\157\189\85\207\171\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\175\212\188\13\195", "\99\166\193\184\213")});
				local ColorPickerMain_15 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\240\165\129\182\9", "\234\182\215\224\219\108"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\238\128\182\48", "\85\160\225\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\10\143\198\36\236\66\95\14\134\219\27\221\66\82\58\210\156", "\43\60\101\227\169\86\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\64\199\194\182\78\197\182\57", "\87\16\168\177\223\58\172\217")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\194\75\217\62\38\238\86\209\52\38\158", "\91\84\173\57\189")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\176\22\249", "\182\112\217\108\156\192")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\7\90\235\142\184\59\65\245\142\154\1\80\234\135", "\235\202\104\40\143")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\138\24\178\10\153\20\172\3\143\56\182\1\132\9\234", "\217\109\235\123")]=ColorPicker.Color,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\136\108\83\126\196", "\221\71\233\30\54\16\176\173")]=ActualColorInline_5});
				local ClickDetection_43 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\0\249\70\171\22\233\74\171\59\242", "\223\84\156\62"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\240\243\236\201\145\58\213\249", "\91\182\156\130\189\215")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\74\118\180\65\93\124\160\90\108\32", "\53\30\19\204")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\239\98\128\162\235\195\127\136\168\235\179", "\199\153\128\16\228")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\43\232\28", "\199\177\74\133\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\197\181\253\60\226\47\172\204\191\234\62\201\36\135\157\239", "\74\216\169\220\158\87\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\34\16\39\93\250\44\6\34\94\220\49\18\34\73\248\34\1\41\84\235\58", "\58\136\67\115\76")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\163\194\92", "\61\145\202\184\57\229\64\203")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\93\155\67\89\64\186\78\70\87\185\78\68\87\133", "\39\60\50\233")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\54\187\56\182\58\179\173\9\35\162\62\135\38\177\186", "\195\122\83\195\76\226\72\210")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\209\35\234\18\237\206\62", "\65\132\180\91\158")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\125\210\37\2\110\222\59\11\120\242\33\9\115\195\125", "\78\101\28\177")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\181\242\84\43\160", "\49\69\212\128")]=ColorPickerMain_15});
				local SatSliderOutline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\49\30\209\255\228", "\129\119\108\176\146"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\18\206\10\200", "\124\92\175\103\173\69\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\57\23\4\205\49\7\50\211\23\22\35\205\49\13\50\254\106", "\87\161\88\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\246\252\197\163\217\44\28", "\67\114\153\143\172\215\176")]=UDim2.new(0, 15, 1, -14),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\173\252\10\187\176\205\1\178\173\252\93", "\110\222\194\142")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\208\1\172", "\193\119\185\123\201\50")]=UDim2.new(1, -15, 0, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\7\235\34\10\107\44\126\18\252\22\6\97\26\123", "\127\23\104\153\70\111\25")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\6\165\164\44\62\184\166\7\3\133\160\39\35\165\224", "\211\105\103\198\207\75\76\215")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\166\162\234\112\24", "\214\174\199\208\143\30\108\218")]=ColorPickerMain_13});
				Library:AddTheme(SatSliderOutline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\51\133\8\161\162\68\215\92\31\128\40\165\169\89\202\26", "\41\113\228\107\202\197\54\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\152\44\80\115\131\61", "\60\26\237\88")});
				local SatSliderInline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\254\56\117\235\171", "\206\184\74\20\134"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\22\229\227\180", "\172\88\132\142\209\147\42\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\139\216\62\58\252\186\130\152\229\3\58\252\176\130\181\158", "\222\231\234\172\109\86\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\224\211\17\249\230\207\22", "\120\141\143\160")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\163\164\86\69\190\149\93\76\163\164\1", "\50\32\204\214")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\78\47\124", "\113\230\39\85\25\211")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\180\20\236\34\217\152\66\196\190\54\225\63\206\167", "\43\190\219\102\136\71\171\203")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\127\51\82\37\108\63\76\44\122\19\86\46\113\34\10", "\57\66\30\80")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\217\178\16\138\45", "\228\73\184\192\117\228\89\148")]=SatSliderOutline_2});
				Library:AddTheme(SatSliderInline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\237\136\118\31\200\155\122\1\193\141\86\27\195\134\103\71", "\116\175\233\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\246\178\79\213\52", "\95\158\152\222\38\187\81")});
				local SatSliderColor_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\222\175\52\191\166", "\168\152\221\85\210\195"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\133\223\248\130", "\231\203\190\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\60\247\194\176\252\31\200\47\192\254\176\250\9\242\111", "\123\173\93\131\145\220\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\203\254\40\96\240\25\202", "\153\118\164\141\65\20")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\61\148\230\242\18\205\61\138\237\229\83", "\96\142\82\230\130\151")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\185\85\71", "\142\47\208\47\34\132")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\177\22\6\94\78\197\183\30\7\107\85\238\187\8", "\60\150\222\100\98\59")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\51\67\87\207\179\62\75", "\81\37\92\55\54\187\218")]=180,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\69\174\60\134\18\75\184\57\133\35\75\161\56\147\83", "\225\96\36\205\87")]=ColorPicker.Color,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\167\80\124\114\91", "\105\137\198\34\25\28\47")]=SatSliderInline_2});
				local SatImage_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\56\164\64\113\197\61\168\67\115\204", "\160\113\201\33\22"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\253\85\173\160\172", "\205\180\56\204\199\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\220\36\25\144\205\57\12\138\218\102\87\204\143\107\79\210\136\109\77\213\143\110\72", "\120\227\190\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\93\28\112\36\78\214\247\51\88\43\105\34\82\202\242\60\78\26\117\32\69", "\130\93\60\127\27\67\60\185")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\51\53\75", "\29\40\82\88\46\128\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\68\192\52\12\185\60\64\235\79", "\216\91\37\180\125\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\121\14\199\82\55\85\19\207\88\55\37", "\55\69\22\124\163")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\218\70\237", "\148\24\179\60\136\191\17\48")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\37\235\164\243\160\25\240\186\243\130\35\225\165\250", "\150\210\74\153\192")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\197\57\141\112\89\187\239\199\42\217", "\212\131\168\88\234\21\26")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\117\138\135\63\53\74\97\135\136\27\40\73\123\155\223", "\71\37\20\233\236\88")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\71\162\19\78\248", "\60\173\38\208\118\32\140\44")]=SatSliderColor_2});
				Library:AddTheme(SatImage_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\104\63\224\212\37\236\78\62\238\193\115", "\175\33\82\129\179\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\238\34\196\31\189\224\251\34\206\47\166", "\210\142\143\80\175\92")});
				local SatDraggingLineOutline_4 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\159\251\242\203\188", "\166\217\137\147"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\170\104\163", "\38\131\195\18\198\145")]=UDim2.new(0, 4, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\215\55\238", "\52\51\182\90\139\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\184\196\195\81\247\190\215\238\77\241\149\217\233\70\217\172\196\235\74\248\188\239\179", "\35\150\217\176\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\95\24\5\99\74\121\247", "\22\153\48\107\108\23\35")]=UDim2.new(0.5, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\138\169\30\122\103\98\230\2\138\169\73", "\137\110\229\219\122\31\21\33")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\148\54\127\51\83", "\30\122\221\88\27\86\43\68")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\39\249\130\61\58\216\143\34\45\219\143\32\45\231", "\230\88\72\139")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\181\21\16\4\26\87\103\186\18\56\12\4\87\96\231", "\56\18\212\118\123\99\104")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\232\234\214\209\202", "\190\126\137\152\179\191")]=SatSliderColor_2});
				Library:AddTheme(SatDraggingLineOutline_4, {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\3\113\192\173\82\39\23\124\207\137\79\36\13\96\152", "\32\72\98\18\171\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\157\38\120\254\10\141", "\151\100\232\82\20")});
				local HueDraggingLine_7 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\89\203\247\5\122", "\104\31\185\150"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\242\184\254\242", "\160\188\217\147\151\135\172\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\200\21\212\40\200\8\218\25\254\61\229\6\211\21\207\109", "\169\111\189\112\144\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\140\54\164\171\137\6\140", "\226\173\227\69\205\223\224\105")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\49\48\95\202\9\123\49\46\84\221\72", "\123\56\94\66\59\175")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\74\105\228", "\225\154\35\19\129\122\158")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\15\249\83\240\245\227\61\64\5\219\94\237\226\220", "\84\58\96\139\55\149\135\176")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\62\160\11\73\221\49\6\49\167\35\65\195\49\1\108", "\94\115\95\195\96\46\175")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\74\45\56\32\57", "\128\35\43\95\93\78\77\231")]=SatDraggingLineOutline_4});
				local ClickDetection_44 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\144\24\46\32\53\107\189\176\18\56", "\201\196\125\86\84\119\30"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\229\225\10\171\229\239\7\186", "\223\163\142\100")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\182\19\219\165\155\141\26\204\163\235", "\216\226\118\163\209")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\255\9\5\82\98\28\177\252\20\19\4", "\95\222\144\123\97\55\16")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\133\183\70", "\131\121\228\218\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\220\43\2\114\63\220\196\39\2\109\18\214\222\29\85\45", "\123\185\176\66\97\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\14\26\90\18\61\87\36\198\11\45\67\20\33\75\33\201\29\28\95\22\54", "\81\168\111\121\49\117\79\56")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\3\255\179", "\214\167\106\133")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\55\94\75\49\109\234\32\34\73\127\61\103\220\37", "\185\73\88\44\47\84\31")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\210\2\180\231\237\137\217\9\176\210\237\141\217\25\185", "\159\232\183\122\192\179")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\55\176\53\23\59\178\36", "\65\68\82\200")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\81\113\43\200\221\113\48\94\118\3\192\195\113\55\3", "\30\69\48\18\64\175\175")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\45\13\233\53\228", "\91\144\76\127\140")]=SatSliderColor_2});
				local AccentBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\198\26\71\44\214", "\176\128\104\38\65\179\218\181"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\254\197\207\16", "\117\176\164\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\193\6\245\212\109\166\195\23", "\25\228\162\101\144\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\57\171\10\247\246\107\57\181\1\224\183", "\132\40\86\217\110\146")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\194\61\185", "\62\30\171\71\220\199\19\156")]=UDim2.new(1, 8, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\74\191\63\73\192\32\67", "\45\32\37\204\86\61\169\79")]=UDim2.new(0, -4, 0, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\90\23\184\176\110\102\92\31\185\133\117\77\80\9", "\28\53\53\101\220\213")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\93\11\74\93\179\95\202\3\88\43\78\86\174\66\140", "\191\109\60\104\33\58\193\48")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\183\214\10\226\137\195", "\135\231\183\120")]=ColorPickerMain_13});
				local UIGradient_33122 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\211\35\107\246\52\30\160\227\4\88", "\201\134\106\44\132\85\122"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\3\99\62\21\5\199\45", "\67\86\108\23\95\97\108\168")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\55\64\5\182", "\48\196\88\44\106\196\68\181")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\178\222\206\38\142\176", "\76\226\191\188\67\224\196\194")]=AccentBar});
				Library:AddTheme(UIGradient_33122, {[LUAOBFUSACTOR_DECRYPT_STR_0("\250\39\11\255\239", "\157\185\72\103\144")]={LUAOBFUSACTOR_DECRYPT_STR_0("\120\176\137\127\166\165", "\209\57\211\234\26\200"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\203\165\142\94\214\32\205\165\132\94\198", "\178\97\174\198\225\48")}});
				local Name_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\251\83\28\229\84\231\13\202\90", "\111\175\54\100\145\24\134"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\101\22\46\1\101\24\35\16", "\117\35\121\64")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\184\246\194\0\64\209\178\252\133", "\47\189\221\142\182\67")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\176\53\207\77\187\3\38\44\176\53\152", "\73\64\223\71\171\40\201\64")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\136\220\77", "\29\106\237\164\57\192")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\161\255\174\230\198\178\253\186\161\211\168\212\220\179\226\176\182\226\180\214\203", "\146\209\196\135\218\181\178\192")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\49\142\20", "\199\77\80\227\113\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\62\83\200\21\105", "\173\74\95\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\24\95\61\204\21\179\211\23\88\2\217\6\178\213\9\93\36\206\9\191\223", "\220\166\121\60\86\171\103")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\7\37\164\3\235\22\224\5\51\189\62\196\14", "\122\137\98\93\208\91\170")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\180\232\6\74", "\170\231\129\124\47\181\210\201")]=UDim2.new(1, 0, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\180\40\52\15\56\184\178\32\53\58\35\147\190\54", "\74\235\219\90\80\106")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\198\67\47\9\253\96\247", "\146\44\163\59\91\90\148\26")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\44\187\138\78\103\34\173\143\77\86\34\180\142\91\38", "\41\21\77\216\225")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\76\96\64\26\89", "\37\116\45\18")]=ColorPickerMain_13});
				Library:AddTheme(Name_6, {[LUAOBFUSACTOR_DECRYPT_STR_0("\251\250\78\182\136\192\243\89\176\248", "\203\175\159\54\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\203\1\47\121\64\206\116\220", "\162\27\174\121\91\58\47")});
				local UIPadding_224 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\230\236\47\244\59\221\218\203\24", "\185\179\165\127\149\95"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\116\203\240\30\95\114\251\251\7", "\119\49\21\175\148")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\180\18\89\36\71\141\217\82\179\2", "\149\55\213\118\61\77\41\234")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\7\216\195\231\45", "\123\125\102\170\166\137\89\207")]=Name_6});
				do
					ColorPicker.UpdateSize = function(self)
						local xSize = Options.Parent.AbsoluteSize.X;
						local ySize = (Options.TabUI and (Options.MainUI.AbsoluteSize.Y / 2.5)) or (Options.MainUI.AbsoluteSize.Y / 1.75);
						ySize = math.clamp(ySize, xSize, math.huge);
						ColorPickerMainOutline_2.Position = UDim2.new(0, ColorPickerOutline_6.AbsolutePosition.X + ColorPickerOutline_6.AbsoluteSize.X, 0, ColorPickerOutline_6.AbsolutePosition.Y + ColorPickerOutline_6.AbsoluteSize.Y + game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\105\21\81\14\11\145\191\71\3\93", "\201\46\96\56\93\110\227")):GetGuiInset().Y + 4);
						ColorPickerMainOutline_2.Size = UDim2.new(0, xSize, 0, ySize);
					end;
					ColorPicker:UpdateSize();
					Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\154\1\253\246\25\212\175\6\222\246\6\200\175\10\225\247", "\161\219\99\142\153\117")), ColorPicker.UpdateSize);
					Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\93\179\181\124\193\105\165\163\64\196\102\180", "\173\28\209\198\19")), function()
						local FlatIdent_69253 = 0;
						while true do
							if (0 == FlatIdent_69253) then
								if ColorPicker.Active then
									ColorPickerMainOutline_2.Visible = Library:ScrollingCheck(Options.Parent.Parent, ColorPickerChecker);
								end
								ColorPicker:UpdateSize();
								break;
							end
						end
					end);
					if Options.Parent.Parent:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\70\239\165\180\121\224\190\181\114\202\165\186\120\233", "\219\21\140\215")) then
						Library:Connection(Options.Parent.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\107\185\200\177\89\91\136\201\180\81\92\177\201\169", "\56\40\216\166\199")), function()
							local FlatIdent_8B336 = 0;
							while true do
								if (FlatIdent_8B336 == 0) then
									ColorPicker:UpdateSize();
									if ColorPicker.Active then
										ColorPickerMainOutline_2.Visible = Library:ScrollingCheck(Options.Parent.Parent, ColorPickerChecker);
									end
									break;
								end
							end
						end);
					end
					Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\28\157\27\43\35\172", "\79\70\212\117")), function()
						ColorPickerMainOutline_2.ZIndex = Options.MainUI.ZIndex + Library.UI.DropdownZIndex;
					end);
					Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\145\31\242\207\251\1\162", "\109\199\118\129\166\153")), function()
						if not Options.MainUI.Visible then
							ColorPickerMainOutline_2.Visible = false;
						else
							ColorPickerMainOutline_2.Visible = ColorPicker.Active;
						end
					end);
					Library:Connection(Options.Parent.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\7\185\100\255\51\188\114", "\150\81\208\23")), function()
						if not Options.Parent.Parent.Visible then
							ColorPickerMainOutline_2.Visible = false;
						else
							ColorPickerMainOutline_2.Visible = ColorPicker.Active;
						end
					end);
					Library:Connection(Options.Parent.Parent.Parent.Parent.Parent.Parent.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\207\204\243\130\251\201\229", "\235\153\165\128")), function()
						if not Options.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Visible then
							ColorPickerMainOutline_2.Visible = false;
						else
							ColorPickerMainOutline_2.Visible = ColorPicker.Active;
						end
					end);
					ColorPicker.Update = function(self)
						ColorPicker.Color = Color3.fromHSV(ColorPicker.Hue, ColorPicker.Saturation[1], ColorPicker.Saturation[2]);
						ColorPicker.SecondColor = Color3.fromRGB(math.max(math.floor(ColorPicker.Color.R * 255) - 23, 0), math.max(math.floor(ColorPicker.Color.G * 255) - 23, 0), math.max(math.floor(ColorPicker.Color.B * 255) - 23, 0));
						UIGradient_33152.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, ColorPicker.Color),ColorSequenceKeypoint.new(1, ColorPicker.SecondColor)});
						ColorPickerMain_15.BackgroundColor3 = ColorPicker.Color;
						SatSliderColor_2.BackgroundColor3 = ColorPicker.Color;
						ColorPickerMain_12.BackgroundTransparency = 1 - ColorPicker.Alpha;
						UIGradient_180.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromHSV(ColorPicker.Hue, 1, 1)),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))});
						local MaxSaturationX = math.max(0, ColorPickerMain_14.AbsoluteSize.X - HueDraggingDotOutline_3.AbsoluteSize.X) / ColorPickerMain_14.AbsoluteSize.X;
						local MaxSaturationY = math.max(0, ColorPickerMain_14.AbsoluteSize.Y - HueDraggingDotOutline_3.AbsoluteSize.Y) / ColorPickerMain_14.AbsoluteSize.Y;
						local MaxAlpha = math.max(0, SatSliderColor_2.AbsoluteSize.X - SatDraggingLineOutline_4.AbsoluteSize.X) / SatSliderColor_2.AbsoluteSize.X;
						local MaxHue = math.max(0, HueImage_2.AbsoluteSize.Y - HueDraggingLineOutline_2.AbsoluteSize.Y) / HueImage_2.AbsoluteSize.Y;
						HueDraggingDotOutline_3.Position = UDim2.fromScale(math.clamp(ColorPicker.Saturation[1], 0, MaxSaturationX), math.clamp(1 - ColorPicker.Saturation[2], 0, MaxSaturationY));
						SatDraggingLineOutline_4.Position = UDim2.new(math.clamp(ColorPicker.Alpha, 0, MaxAlpha), 0, 0, 0);
						HueDraggingLineOutline_2.Position = UDim2.new(0, 0, math.clamp(ColorPicker.Hue, 0, MaxHue), 0);
						HueDraggingDot_5.BackgroundColor3 = ColorPicker.Color;
						HueDraggingLine_7.BackgroundColor3 = ColorPicker.Color;
						HueDraggingLine_6.BackgroundColor3 = ColorPicker.Color;
						Options.Callback(ColorPicker.Color, ColorPicker.Alpha);
						Library.Flags[Options.Flag] = ColorPicker;
					end;
					ColorPicker.Set = function(self, Color, Transparency)
						if (typeof(Color) == LUAOBFUSACTOR_DECRYPT_STR_0("\175\72\160\35\67", "\158\219\41\194\79\38\70\202")) then
							ColorPicker.Color = Color3.fromHSV(Color[1], Color[2], Color[3]);
							ColorPicker.Alpha = Color[4];
							ColorPicker.Hue = Color[1];
							ColorPicker.Saturation[1] = Color[2];
							ColorPicker.Saturation[2] = Color[3];
							ColorPicker:Update();
							Options.Callback(ColorPicker.Color, ColorPicker.Alpha);
						elseif (typeof(Color) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\96\42\35\13\252\133", "\232\35\69\79\98\142\182")) then
						else
							local h, s, v = Color:ToHSV();
							ColorPicker.Color = Color3.fromHSV(h, s, v);
							ColorPicker.Alpha = Transparency or 1;
							ColorPicker.Hue = h;
							ColorPicker.Saturation[1] = s;
							ColorPicker.Saturation[2] = v;
							ColorPicker:Update();
							Options.Callback(ColorPicker.Color, ColorPicker.Alpha);
						end
					end;
					ColorPicker.Get = function(self)
						return {[LUAOBFUSACTOR_DECRYPT_STR_0("\90\15\19\242\107", "\157\25\96\127")]=ColorPicker.Color,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\145\244\11\67\33\166\145\240\11\83\40", "\81\199\227\149\101\48")]=ColorPicker.Alpha};
					end;
					ColorPicker.UpdateHue = function(self, Percentage)
						local Percentage = (typeof(Percentage == LUAOBFUSACTOR_DECRYPT_STR_0("\115\71\246\19\243\148", "\219\29\50\155\113\150\230\92")) and math.clamp(Percentage, 0, 1)) or 0;
						ColorPicker.Hue = Percentage;
						ColorPicker:Update();
					end;
					ColorPicker.UpdateAlpha = function(self, Percentage)
						local FlatIdent_2BE02 = 0;
						local Percentage;
						while true do
							if (FlatIdent_2BE02 == 1) then
								ColorPicker:Update();
								break;
							end
							if (FlatIdent_2BE02 == 0) then
								Percentage = (typeof(Percentage == LUAOBFUSACTOR_DECRYPT_STR_0("\223\53\200\121\250\90", "\45\177\64\165\27\159\40")) and math.clamp(Percentage, 0, 1)) or 0;
								ColorPicker.Alpha = Percentage;
								FlatIdent_2BE02 = 1;
							end
						end
					end;
					ColorPicker.UpdateSaturation = function(self, PercentageX, PercentageY)
						local FlatIdent_3CF01 = 0;
						local PercentageX;
						local PercentageY;
						while true do
							if (FlatIdent_3CF01 == 1) then
								ColorPicker.Saturation[1] = PercentageX;
								ColorPicker.Saturation[2] = 1 - PercentageY;
								FlatIdent_3CF01 = 2;
							end
							if (FlatIdent_3CF01 == 2) then
								ColorPicker:Update();
								break;
							end
							if (FlatIdent_3CF01 == 0) then
								PercentageX = (typeof(PercentageX == LUAOBFUSACTOR_DECRYPT_STR_0("\19\3\2\168\119\15", "\18\125\118\111\202")) and math.clamp(PercentageX, 0, 1)) or 0;
								PercentageY = (typeof(PercentageY == LUAOBFUSACTOR_DECRYPT_STR_0("\94\41\84\248\53\191", "\155\48\92\57\154\80\205\167")) and math.clamp(PercentageY, 0, 1)) or 0;
								FlatIdent_3CF01 = 1;
							end
						end
					end;
				end
				do
					Library:Connection(ClickDetection_43.MouseButton2Click, function()
						Library.UI.LastCopiedColor = {[LUAOBFUSACTOR_DECRYPT_STR_0("\154\194\183\176\234", "\37\217\173\219\223\152\203")]=ColorPicker.Color,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\9\15\62\78", "\150\105\101\127\86\47\200")]=ColorPicker.Alpha};
					end);
					Library:Connection(ClickDetection_43.MouseButton1Click, function()
						if Library.UI.LastCopiedColor then
							ColorPicker:Set(Library.UI.LastCopiedColor.Color, Library.UI.LastCopiedColor.Alpha);
						end
					end);
					Library:Connection(ClickDetection_41.InputBegan, function(Input)
						if (Input.UserInputType ~= Enum.UserInputType.MouseButton1) then
						else
							local FlatIdent_21449 = 0;
							local InputPosition;
							local Percentage;
							while true do
								if (FlatIdent_21449 == 0) then
									Library.UI.DraggingGui = ColorPickerMain_14;
									InputPosition = Vector2.new(Input.Position.X, Input.Position.Y);
									FlatIdent_21449 = 1;
								end
								if (FlatIdent_21449 == 1) then
									Percentage = (InputPosition - ColorPickerMain_14.AbsolutePosition) / ColorPickerMain_14.AbsoluteSize;
									ColorPicker:UpdateSaturation(Percentage.X, Percentage.Y);
									break;
								end
							end
						end
					end);
					Library:Connection(ClickDetection_44.InputBegan, function(Input)
						if (Input.UserInputType ~= Enum.UserInputType.MouseButton1) then
						else
							local FlatIdent_4508F = 0;
							local InputPosition;
							local GuiPosition;
							local GuiSize;
							local Percentage;
							while true do
								if (FlatIdent_4508F == 2) then
									Percentage = ((GuiPosition + GuiSize) - InputPosition.X) / GuiSize;
									ColorPicker:UpdateAlpha(Percentage);
									break;
								end
								if (FlatIdent_4508F == 1) then
									GuiPosition = SatSliderColor_2.AbsolutePosition.X;
									GuiSize = SatSliderColor_2.AbsoluteSize.X;
									FlatIdent_4508F = 2;
								end
								if (FlatIdent_4508F == 0) then
									Library.UI.DraggingGui = SatSliderColor_2;
									InputPosition = Vector2.new(Input.Position.X, Input.Position.Y);
									FlatIdent_4508F = 1;
								end
							end
						end
					end);
					Library:Connection(ClickDetection_42.InputBegan, function(Input)
						if (Input.UserInputType ~= Enum.UserInputType.MouseButton1) then
						else
							local FlatIdent_5431F = 0;
							local InputPosition;
							local Percentage;
							while true do
								if (FlatIdent_5431F == 0) then
									Library.UI.DraggingGui = HueImage_2;
									InputPosition = Vector2.new(Input.Position.X, Input.Position.Y);
									FlatIdent_5431F = 1;
								end
								if (FlatIdent_5431F == 1) then
									Percentage = (InputPosition - HueImage_2.AbsolutePosition) / HueImage_2.AbsoluteSize;
									ColorPicker:UpdateHue(Percentage.Y);
									break;
								end
							end
						end
					end);
					Library:Connection(UserInputService.InputChanged, function(Input)
						local FlatIdent_86900 = 0;
						local InputPosition;
						while true do
							if (1 == FlatIdent_86900) then
								InputPosition = Vector2.new(Input.Position.X, Input.Position.Y);
								if (Input.UserInputType ~= Enum.UserInputType.MouseMovement) then
								else
									local FlatIdent_6679B = 0;
									while true do
										if (FlatIdent_6679B == 1) then
											if (Library.UI.DraggingGui ~= HueImage_2) then
											else
												local FlatIdent_912A7 = 0;
												local Percentage;
												while true do
													if (FlatIdent_912A7 == 0) then
														Percentage = (InputPosition - HueImage_2.AbsolutePosition) / HueImage_2.AbsoluteSize;
														ColorPicker:UpdateHue(Percentage.Y);
														break;
													end
												end
											end
											break;
										end
										if (FlatIdent_6679B == 0) then
											if (Library.UI.DraggingGui ~= ColorPickerMain_14) then
											else
												local Percentage = (InputPosition - ColorPickerMain_14.AbsolutePosition) / ColorPickerMain_14.AbsoluteSize;
												ColorPicker:UpdateSaturation(Percentage.X, Percentage.Y);
											end
											if (Library.UI.DraggingGui ~= SatSliderColor_2) then
											else
												local FlatIdent_2DA99 = 0;
												local GuiPosition;
												local GuiSize;
												local Percentage;
												while true do
													if (FlatIdent_2DA99 == 1) then
														Percentage = ((GuiPosition + GuiSize) - InputPosition.X) / GuiSize;
														ColorPicker:UpdateAlpha(Percentage);
														break;
													end
													if (FlatIdent_2DA99 == 0) then
														GuiPosition = SatSliderColor_2.AbsolutePosition.X;
														GuiSize = SatSliderColor_2.AbsoluteSize.X;
														FlatIdent_2DA99 = 1;
													end
												end
											end
											FlatIdent_6679B = 1;
										end
									end
								end
								break;
							end
							if (FlatIdent_86900 == 0) then
								if ((Library.UI.DraggingGui ~= SatSliderColor_2) and (Library.UI.DraggingGui ~= ColorPickerMain_14) and (Library.UI.DraggingGui ~= HueImage_2)) then
									return;
								end
								if not (UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)) then
									local FlatIdent_91B54 = 0;
									while true do
										if (FlatIdent_91B54 == 0) then
											Library.UI.DraggingGui = nil;
											return;
										end
									end
								end
								FlatIdent_86900 = 1;
							end
						end
					end);
				end
				ColorPicker:Update();
			end;
			ColorPicker.RemoveFrame = function(self)
				for Index, Value in Library.UI.ScreenGUI:GetChildren() do
					if (Value:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\232\224\242\184\194", "\160\174\146\147\213\167")) and (Value.Name == (LUAOBFUSACTOR_DECRYPT_STR_0("\99\235\22\75\30\113\73\231\17\65\30\103\82\229\23\65", "\33\32\132\122\36\108") .. Library.UI.TotalColorPickers))) then
						local FlatIdent_69C4C = 0;
						while true do
							if (FlatIdent_69C4C == 0) then
								Value:Destroy();
								Library.UI.OpenColorFrames -= 1
								break;
							end
						end
					end
				end
			end;
			ColorPicker.FindFrame = function(self)
				local FlatIdent_8B272 = 0;
				while true do
					if (0 == FlatIdent_8B272) then
						for Index, Value in Library.UI.ScreenGUI:GetChildren() do
							if (Value:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\159\6\115\70\121", "\28\217\116\18\43")) and (Value.Name == (LUAOBFUSACTOR_DECRYPT_STR_0("\241\88\218\91\194\158\53\209\92\211\70\246\188\61\223\82", "\92\178\55\182\52\176\206") .. Library.UI.TotalColorPickers))) then
								return true;
							end
						end
						return false;
					end
				end
			end;
			ColorPicker.Toggle = function(self)
				if Library.UI.HoverHighlight then
					local FlatIdent_3F7F4 = 0;
					while true do
						if (0 == FlatIdent_3F7F4) then
							Library:TweenObject(ColorPickerOutline_6, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\52\114\30\29\39\126\0\20\49\82\26\22\58\99\70", "\117\122\85\17")]=Library.Theme.Default.Accent});
							Library:AddTheme(ColorPickerOutline_6, {[LUAOBFUSACTOR_DECRYPT_STR_0("\170\238\41\79\161\207\135\250\36\64\133\210\132\224\56\23", "\189\232\143\74\36\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\169\9\75\217\30", "\106\156\202\106\46\183")});
							break;
						end
					end
				end
				if (Library.UI.CurrentSelectedColorPicker and (Library.UI.CurrentSelectedColorPicker.ColorPickerOutline.Name ~= ColorPickerOutline_6.Name)) then
					local FlatIdent_43626 = 0;
					while true do
						if (FlatIdent_43626 == 1) then
							Library:AddTheme(Library.UI.CurrentSelectedColorPicker.ColorPickerOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\95\186\229\117\122\169\233\107\115\191\197\113\113\180\244\45", "\30\29\219\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\178\13\246\253\81\29", "\110\53\199\121\154\148\63\120")});
							break;
						end
						if (0 == FlatIdent_43626) then
							Library.UI.CurrentSelectedColorPicker.ColorPicker:RemoveFrame();
							Library:TweenObject(Library.UI.CurrentSelectedColorPicker.ColorPickerOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\24\120\56\45\47\22\110\61\46\30\22\119\60\56\110", "\74\93\121\27\83")]=Library.Theme.Default.Outline});
							FlatIdent_43626 = 1;
						end
					end
				end
				if not ColorPicker:FindFrame() then
					local FlatIdent_8FBAE = 0;
					while true do
						if (FlatIdent_8FBAE == 0) then
							ColorPicker.Active = true;
							ColorPicker:AddFrame();
							break;
						end
					end
				else
					local FlatIdent_44100 = 0;
					while true do
						if (FlatIdent_44100 == 0) then
							ColorPicker.Active = false;
							ColorPicker:RemoveFrame();
							break;
						end
					end
				end
			end;
		end
		do
			Library:Connection(ClickDetection_415.MouseButton1Click, function()
				ColorPicker:Toggle();
			end);
			Library:Connection(ColorPickerOutline_6.MouseEnter, function()
				local FlatIdent_4D83A = 0;
				while true do
					if (FlatIdent_4D83A == 0) then
						if not Library.UI.HoverHighlight then
							return;
						end
						if not ColorPicker.Active then
							ColorPicker.Hover = true;
							Library:TweenObject(ColorPickerOutline_6, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\35\27\252\52\94\238\14\15\241\59\122\243\13\21\237\108", "\156\97\122\159\95\57")]=Library.Theme.Default.Accent});
							Library:AddTheme(ColorPickerOutline_6, {[LUAOBFUSACTOR_DECRYPT_STR_0("\236\183\217\243\12\16\48\219\184\222\219\4\14\48\220\229", "\95\174\214\186\152\107\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\13\114\142\29\210", "\166\233\110\17\235\115")});
						end
						break;
					end
				end
			end);
			Library:Connection(ColorPickerOutline_6.MouseLeave, function()
				if not ColorPicker.Active then
					local FlatIdent_956D = 0;
					while true do
						if (FlatIdent_956D == 1) then
							Library:AddTheme(ColorPickerOutline_6, {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\194\85\46\92\209\89\48\85\199\117\42\87\204\68\118", "\69\59\163\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\189\222\70\58\195\179", "\214\208\200\170\42\83\173")});
							break;
						end
						if (FlatIdent_956D == 0) then
							ColorPicker.Hover = false;
							Library:TweenObject(ColorPickerOutline_6, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\90\15\199\202\245\172\115\109\0\192\226\253\178\115\106\93", "\28\24\110\164\161\146\222")]=Library.Theme.Default.Outline});
							FlatIdent_956D = 1;
						end
					end
				end
			end);
		end
		ColorPicker:AddFrame();
		ColorPicker:Update();
		ColorPicker:RemoveFrame();
		return ColorPicker;
	end;
	Library.Label = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\36\97\179\116\222\36", "\21\185\65\18\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\68\88\13\168\251\65\29\55\160\252\83\81", "\193\158\54\61\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\24\36\188", "\217\85\113\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\10\202\212", "\133\43\111\172\160\143\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\170\67\218\217", "\160\171\195\48\177")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\2\100\40\82\213", "\167\179\99\22\77\60\161\207")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\126\130\86\121\40", "\44\97\31\235\56")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\11\251\176\248\1\246\138\240\3\253", "\196\145\110\152")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\47\252\199\113", "\146\56\78\158")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\218\67\234\88\44\216\68", "\58\77\187\47\134")]=function()
		end}, Options or {});
		local Label = {[LUAOBFUSACTOR_DECRYPT_STR_0("\49\58\173\8\247\30\93\29\25\48\179\20", "\126\114\85\193\103\133\78\52")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\239\222\43\122\205\213\54\75\208\218\38\125", "\24\164\187\82")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\219\85\164\196\216", "\145\145\186\60\202")]=Options.MainUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\209\49\49\207", "\100\134\176\83")]=Options.TabUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\213\67\169\182", "\117\179\161\34\221\211")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\181\249\210\13\240\171", "\197\45\208\154\166\100\159")]=self};
		local PreviewLabel = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\15\230\135\177\54", "\83\73\148\230\220"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\222\245\235\232\155\60\202\248\228\219\155\50\209\229\240\238\155\54\209\245\249", "\233\83\191\150\128\143")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\135\194\119", "\109\151\230\175\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\232\68\82\137\165\237\109\69\130\165\246", "\224\192\154\33\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\91\10\134\134\70\59\141\143\91\10\209", "\226\227\52\120")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\226\246\161", "\217\101\139\140\196\42\223\183")]=UDim2.new(1, 0, 0, 19),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\0\189\30\65\8\60\166\0\65\42\6\183\31\72", "\36\122\111\207\122")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\9\231\179\191\38\3\29\234\188\155\59\0\7\246\235", "\84\108\104\132\216\216")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\26\212\93\238\176", "\34\172\123\166\56\128\196")]=Options.Parent});
		local LabelName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\144\172\176\223\102\114\215\17\168", "\116\196\201\200\171\42\19\181"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\87\136\248\85\26\18\44\121\143\245\73", "\124\22\230\155\61\117\96")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\164\232\255\216\236\246\192", "\149\165\203\134\139\158\141")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\169\88\50\16\163\76\41\33\255", "\70\83\204\32")]=((Options.Risky and Library.Theme.Default.Risky) or Library.Theme.Default.TextColor),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\142\25\132\11\147\40\143\2\142\25\211", "\224\110\225\107")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\121\206\56\36\205\203\250", "\164\148\22\189\81\80\164")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\133\111\167", "\23\210\224\23\211\71\43")]=Options.Message,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\131\8\163\102\63\206\255\162\131\36\165\84\37\207\224\168\148\21\185\86\50", "\144\201\230\112\215\53\75\188")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\196\20\239", "\197\53\165\121\138\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\222\219\37\225\241\216\45\232", "\64\141\191\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\235\179\209\240\219\169\22\228\180\238\229\200\168\16\250\177\200\242\199\165\26", "\198\99\138\208\186\151\169")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\240\155\74\53\212\143\87\10\251\142\91\3\225", "\62\109\149\227")]=Enum.TextXAlignment[Options.Side],[LUAOBFUSACTOR_DECRYPT_STR_0("\192\129\147\209", "\96\147\232\233\180")]=UDim2.new(1, 0, 0, 17),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\55\8\79\136\43\27\49\0\78\189\48\48\61\22", "\89\72\88\122\43\237")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\190\189\34\40\37\161\160", "\123\76\219\197\86")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\217\22\7\233\45\87\205\27\8\205\48\84\215\7\95", "\95\56\184\117\108\142")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\195\52\233\254\214", "\140\144\162\70")]=PreviewLabel});
		Library:AddTheme(LabelName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\228\45\65\102\205\223\36\86\96\189", "\142\176\72\57\18")]=((Options.Risky and LUAOBFUSACTOR_DECRYPT_STR_0("\148\56\3\47\191", "\68\198\81\112")) or LUAOBFUSACTOR_DECRYPT_STR_0("\131\10\168\0\111\18\187\0\162", "\125\215\111\208\116\44"))});
		local UIPadding_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\50\110\127\242\124\88\14\73\72", "\60\103\39\47\147\24"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\220\11\243\132\223\253\73\192\15\241\148", "\46\140\106\151\224\182\147")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\44\111\71\229\57", "\34\139\77\29")]=LabelName});
		do
			Label.GetName = function(self)
				return Options.Message;
			end;
			Label.GetState = function(self)
				return Label.State;
			end;
			Label.GetSection = function(self)
				return Options.SectionName;
			end;
			Label.GetCallback = function(self, Bool)
				Options.Callback(Bool);
			end;
			Label.SetVisible = function(self, Bool)
				PreviewLabel.Visible = Bool;
			end;
			Label.Keybind = function(self, Options)
				local FlatIdent_829F9 = 0;
				local Keybind;
				while true do
					if (FlatIdent_829F9 == 2) then
						return Keybind;
					end
					if (FlatIdent_829F9 == 0) then
						Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\245\27\85\60\188\228", "\73\208\144\125\52")]=Enum.KeyCode.Backspace,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\227\142\206", "\171\74\140\234\171\167\112\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\1\75\88\253\168", "\205\79\110\44\63\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\86\59\205\146\25\171\17\139\86\44\220", "\124\199\63\95\168\212\107\196")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\164\82\57\175\251\128\224\18\173\87", "\147\102\200\51\90\196\151\233")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\29\252\238\202", "\91\91\144\143\173\222\128")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\161\64\93\169\79\32\171", "\46\67\192\44\49\203")]=function()
						end}, Options or {});
						Keybind = {};
						FlatIdent_829F9 = 1;
					end
					if (1 == FlatIdent_829F9) then
						Label.KeybindState = true;
						Library:Keybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\211\40\163\49\168\17", "\101\100\182\78\194\68\196")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\71\52\240", "\181\40\40\80\149\237\43\24")]=Options.Mode,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\187\33\55\156\88\29\24\158\44\33\174", "\114\117\210\69\82\218\42")]=Options.HideFromList,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\218\89\112\167\72\223\75\103\169\64", "\204\36\182\56\19")]=Options.Blacklisted,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\74\206\134\115\44", "\114\137\43\188\227\29\88")]=PreviewLabel,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\18\175\23\232\24", "\112\132\125\200")]=Label,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\185\250\125\111\220", "\149\157\216\147\19\58")]=Label.MainUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\135\26\253\224", "\168\169\230\120")]=Label.TabUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\130\131\16\240\136\183\3\253\153\129", "\119\156\237\228")]=Label.State,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\221\1\121", "\30\163\177\96")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\33\89\133\63\42\215\17", "\180\122\64\53\233\93\75")]=Options.Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\24\6\51\194", "\93\182\119\115")]=(#Label.ColorPickers + 1)});
						FlatIdent_829F9 = 2;
					end
				end
			end;
			Label.ColorPicker = function(self, Options)
				Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\30\222\137", "\158\226\127\179\236\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\210\204\192\248\197\222\150\210\207\197\217\227\128\249\223\242\203\204\196", "\182\145\160\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\37\54\23\178\3\45", "\111\89\64\80\118\199")]=Color3.fromRGB(255, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\187\15\65", "\38\223\215\110")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\215\28\205\170", "\203\62\187\108\165")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\120\88\54\112\220\209\235", "\176\153\20\40\94\17\158")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\50\178\93\240\129", "\165\200\83\219\51")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\235\120\119\211\180\191\239", "\132\167\138\20\27\177\213\220")]=function()
				end}, Options or {});
				local ColorPicker = {};
				Label.ColorPickers[#Label.ColorPickers + 1] = ColorPicker;
				local ColorPickerFrame = Library:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\212\238\73", "\92\146\181\131\44")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\251\71\135\171\76\3", "\189\43\158\33\230\222\32\119")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\204\76\86", "\232\62\160\45\49")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\223\229\164\160", "\193\20\179\149\204")]=Options.Alpha,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\13\145\202\214\35\128\208", "\162\183\97\225")]=Options.AlphaBar,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\196\237\249\41\203", "\193\73\165\132\151\124\130")]=Label.MainUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\195\171\110\159", "\214\173\162\201\59\214")]=Label.TabUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\120\166\77\213\33\32\114", "\64\67\25\202\33\183")]=Options.Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\239\99\185\32\198", "\35\137\142\17\220\78\178")]=PreviewLabel,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\75\60\3\36\64\33", "\97\77\46\69")]=Label.KeybindState,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\208\21\171\203", "\197\191\191\96")]=#Label.ColorPickers});
				return ColorPickerFrame;
			end;
			Label.Update = function(self)
				local FlatIdent_31077 = 0;
				while true do
					if (1 == FlatIdent_31077) then
						PreviewLabel.Size = UDim2.new(PreviewLabel.Size.X.Scale, PreviewLabel.Size.X.Offset, 0, LabelName.TextBounds.Y + 6);
						break;
					end
					if (FlatIdent_31077 == 0) then
						LabelName.Size = UDim2.new(LabelName.Size.X.Scale, LabelName.Size.X.Offset, 0, math.huge);
						LabelName.Size = UDim2.new(LabelName.Size.X.Scale, LabelName.Size.X.Offset, 0, LabelName.TextBounds.Y);
						FlatIdent_31077 = 1;
					end
				end
			end;
		end
		Label:Update();
		return Label;
	end;
	Library.Toggle = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\238\44\235\79\77\228\89", "\45\170\73\141\46\56\136")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\14\192\224", "\103\225\111\173\133\207\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\150\240\67\69\129\226\21\120\139\242\82\64\129", "\53\44\228\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\210\40\14\210", "\68\173\187\91\101\171")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\10\17\211\64\141\115\247\253\2\23", "\185\156\111\114\167\41\226\29")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\4\4\37\186\247", "\131\107\101\118\64\212")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\215\37\37\114\233", "\169\161\182\76\75\39\160")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\94\182\140", "\200\185\50\215\235\123\66")]=Library:NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\128\213\238\136\119\25\249", "\122\146\225\185\130\234\22")]=function()
		end}, Options or {});
		local Toggle = {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\225\212\198\249\190", "\219\217\130\160\175\143")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\179\84\56\44\181\76\58", "\93\94\220\34")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\220\192\158\223", "\157\111\168\161\234\186\151")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\86\65\124\63\247\144", "\229\27\32\21\81\162\217\210")]=Options.MainUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\205\249\15\99", "\42\76\172\155\90")]=Options.TabUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\130\141\38\18\194\132\130\34\5\224\158", "\96\146\237\225\73")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\195\123\17\234\64\116\166\219\106\9\252\76", "\194\136\30\104\136\41\26")]=false};
		Library.Flags[Options.Flag] = Toggle;
		local PreviewToggle_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\250\196\2\69\17", "\79\188\182\99\40\116\208\201"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\95\194\41\74\36\45\114\214\36\69\23\45\124\205\57\81\34\45\120\205\41\88", "\95\29\163\74\33\67")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\82\51\77\50", "\100\28\82\32\87\31\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\64\229\103\242\211\255\10\62\85\231\125\254\233\185", "\94\81\50\128\17\155\182\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\51\246\61\231\166\63\136\135\51\246\106", "\231\235\92\132\89\130\212\124")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\189\238\58", "\37\158\212\148\95\177")]=UDim2.new(1, 0, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\19\182\131\8\102\47\173\157\8\68\21\188\130\1", "\109\20\124\196\231")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\188\119\174\54\50\175\168\122\161\18\47\172\178\102\246", "\64\192\221\20\197\81")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\247\240\167\169\187", "\199\207\150\130\194")]=Options.Parent});
		local ClickDetection = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\129\79\99\252\97\160\94\111\231\77", "\35\213\42\27\136"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\134\136\53\171\254\243\163\130", "\146\192\231\91\223\184")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\244\238\61\242\187\11\1\72\162", "\110\58\145\150\73\177\212\103")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\59\216\246\78\217\202\251\56\197\224\24", "\137\148\84\170\146\43\171")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\222\114\248", "\23\97\191\31\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\142\14\6\214\22\131\150\2\6\201\59\137\140", "\82\230\226\103\101\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\43\176\186\19\153\37\166\191\16\191\56\178\191\7\155\43\161\180\26\136\51", "\116\235\74\211\209")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\53\196\32", "\69\72\92\190")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\52\246\208\174\186\37\190\44\62\212\221\179\173\26", "\215\86\91\132\180\203\200\118")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\235\158\199\7\252\135\221\32\254\135\193\54\224\133\202", "\179\83\142\230")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\42\229\33\10\22\237\218", "\191\186\79\157\85\89\127\151")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\123\167\197\131\87\249\111\170\202\167\74\250\117\182\157", "\37\150\26\196\174\228")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\241\160\80\57\157", "\233\169\144\210\53\87")]=PreviewToggle_1});
		local ToggleBoxOutline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\4\84\236\209\39", "\188\66\38\141"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\192\94\14\57\124\80\56\199\232\94\25", "\168\129\48\109\81\19\34\104")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\21\1\53", "\153\23\116\108\80\191\69\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\16\250\223\244\142\84\70\7\210\205\236\135\127\71\26\194\137", "\22\41\127\157\184\152\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\200\242\195\3\206\238\196", "\170\119\167\129")]=UDim2.new(0, 0, 0.5, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\255\174\119\134\76\249\255\176\124\145\13", "\62\186\144\220\19\227")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\245\246\211", "\182\193\156\140")]=UDim2.new(0, 14, 0, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\67\4\182\227\45\242\69\12\183\214\54\217\73\26", "\95\161\44\118\210\134")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\65\16\6\125\196\234\187\232\68\48\2\118\217\247\253", "\206\134\32\115\109\26\182\133")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\249\221\22\83\73", "\61\86\152\175\115\61")]=PreviewToggle_1});
		Library:AddTheme(ToggleBoxOutline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\139\0\223\59\214\147\44\210\167\5\255\63\221\142\49\148", "\167\201\97\188\80\177\225\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\29\144\163\245\143\75", "\225\46\104\228\207\156")});
		local ToggleBoxInline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\140\210\178\67\50", "\223\202\160\211\46\87\51\210"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\232\23\113", "\109\182\137\122\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\166\21\253\236\210\200\115\74\128\28\246\233\217\239\67\3", "\28\50\201\114\154\128\183\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\137\10\251\190\143\22\252", "\146\202\230\121")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\224\252\26\194\160\131\49\226\224\252\77", "\94\142\143\142\126\167\210\192")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\204\7\228", "\167\96\165\125\129")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\217\4\66\71\52\120\129\29\211\38\79\90\35\71", "\232\103\182\118\38\34\70\43")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\86\44\232\55\99\58\66\33\231\19\126\57\88\61\176", "\17\85\55\79\131\80")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\132\171\169\49\220", "\95\168\229\217\204")]=ToggleBoxOutline_1});
		Library:AddTheme(ToggleBoxInline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\168\58\133\130\141\41\137\156\132\63\165\134\134\52\148\218", "\233\234\91\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\79\142\122\169\84", "\199\49\33\226\19")});
		local ToggleBack = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\116\73\66\18\194", "\167\50\59\35\127"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\18\95\233", "\200\40\115\50\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\34\112\24\255\40\85\16\235\18\38", "\127\147\77\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\187\233\230\125\100\130\233\251", "\16\235\134\149\20")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\68\92\162\9\149\47\213\71\65\180\95", "\108\186\43\46\198\108\231")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\182\239\4", "\28\82\223\149\97")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\58\95\90\168\39\126\87\183\48\125\87\181\48\65", "\62\205\85\45")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\13\162\162\5\155\6\96\2\165\138\13\133\6\103\95", "\105\21\108\193\201\98\233")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\132\9\251\205\42", "\186\32\229\123\158\163\94")]=ToggleBoxInline_1});
		local UIGradient_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\49\10\86\216\24\161\62\1\45\101", "\87\100\67\17\170\121\197"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\220\132\174\129\67\188\225\133", "\213\142\235\218\224\55")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\173\245\202\26", "\165\104\194\153")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\183\49\203\174\247\73", "\237\231\80\185\203\153\61")]=ToggleBack});
		Library:AddTheme(UIGradient_3, {[LUAOBFUSACTOR_DECRYPT_STR_0("\134\63\140\125\87", "\37\197\80\224\18")]={LUAOBFUSACTOR_DECRYPT_STR_0("\53\75\75\78\160\58\77\66\82\166\24\81\88", "\212\121\34\44\38"),LUAOBFUSACTOR_DECRYPT_STR_0("\158\187\56\14\93\162\252\74\168\187\57\17", "\62\218\218\74\101\30\205\146")}});
		local ToggleBox_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\100\187\120\252\216", "\79\34\201\25\145\189\94\36"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\110\45\231\15", "\52\32\76\138\106\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\245\55\193\118\189\216\63\222\69\233\175", "\26\216\154\80\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\198\254\74\105\37\195\199", "\76\172\169\141\35\29")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\214\234\7\217\203\219\12\208\214\234\80", "\99\188\185\152")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\29\172\11", "\195\178\116\214\110")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\248\148\113\196\244\54\254\156\112\241\239\29\242\138", "\134\101\151\230\21\161")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\139\57\95\36\32\239\188\132\62\119\44\62\239\187\217", "\128\201\234\90\52\67\82")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\76\61\127\205\182\66\43\122\206\144\95\63\122\217\180\76\44\113\196\167\84", "\170\196\45\94\20")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\78\69\23\49\207\52", "\80\30\36\101\84\161\64")]=ToggleBoxInline_1});
		local UIGradient_332 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\147\120\62\80\217\63\175\84\23\86", "\91\198\49\121\34\184"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\201\99\184\157\61\201\121", "\233\84\166\23\217")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\91\119\244\233\36", "\65\24\24\152\134\86")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\54\250\76\178\35", "\41\220\87\136")]=ToggleBox_1});
		Library:AddTheme(UIGradient_332, {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\57\239\255\220", "\203\69\86\131\144\174")]={LUAOBFUSACTOR_DECRYPT_STR_0("\152\29\80\92\198\68", "\113\217\126\51\57\168\48\135"),LUAOBFUSACTOR_DECRYPT_STR_0("\44\16\53\71\70\123\87\205\28\16\56\92", "\174\127\117\86\40\40\31\22")}});
		local ToggleName_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\232\62\84\207\240\58\78\222\208", "\187\188\91\44"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\57\248\112\49\196\12\28\242", "\109\127\151\30\69\130")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\128\111\12\230\223\190\25\192\214", "\118\178\229\23\120\165\176\210")]=((Options.Risky and Library.Theme.Default.Risky) or Library.Theme.Default.TextColor),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\211\94\13\9\189\2\178\9\211\94\90", "\221\101\188\44\105\108\207\65")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\53\15\182", "\178\54\80\119\194")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\10\89\214\220\237\171\205\63\10\117\208\238\247\170\210\53\29\68\204\236\224", "\162\84\111\33\162\143\153\217")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\218\16\143", "\234\71\187\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\51\86\92\242\20\18\80\86\251\46\109", "\158\113\92\49\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\113\66\123\249\20\213\18\226\116\117\98\255\8\201\23\237\98\68\126\253\31", "\103\140\16\33\16\158\102\186")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\136\165\97\59\29\203\132\186\123\14\57\201\153", "\92\167\237\221\21\99")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\41\55\35", "\70\159\64\77")]=UDim2.new(0.5, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\64\64\251\31\197\124\91\229\31\231\70\74\250\22", "\122\183\47\50\159")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\52\191\91\179\203\43\162", "\224\162\81\199\47")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\68\48\54\132\250\74\38\51\135\203\74\63\50\145\187", "\227\136\37\83\93")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\172\26\113\87\185", "\20\57\205\104")]=PreviewToggle_1});
		Library:AddTheme(ToggleName_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\28\174\0\173\57\85\63\39\185\75", "\83\72\203\120\217\122\58")]=((Options.Risky and LUAOBFUSACTOR_DECRYPT_STR_0("\142\224\168\168\182", "\223\220\137\219\195\207\221")) or LUAOBFUSACTOR_DECRYPT_STR_0("\39\77\71\246\15\28\68\80\240", "\76\115\40\63\130"))});
		local UIPadding_15 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\178\51\29\172\178\213\142\20\42", "\177\231\122\77\205\214"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\116\18\69\68\160\82\67\63\68\70\189", "\60\36\115\33\32\201")]=UDim.new(0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\119\69\67\66\74", "\193\215\22\55\38\44\62\93")]=ToggleName_1});
		do
			Toggle.Keybind = function(self, Options)
				Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\23\8\206\192\247\59", "\155\79\114\110\175\181")]=Enum.KeyCode.Backspace,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\91\221\225", "\181\56\52\185\132\209\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\67\213\175\73\172", "\154\82\44\178\200\37\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\226\6\8\152\90\122\120\199\11\30\170", "\21\21\139\98\109\222\40")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\224\173\143\49\8\229\191\152\63\0", "\90\100\140\204\236")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\138\24\63\203", "\120\204\116\94\172\215")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\188\180\4\233\163\115\116", "\31\99\221\216\104\139\194\16")]=function()
				end}, Options or {});
				local Keybind = {};
				Toggle.KeybindState = true;
				Library:Keybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\17\165\236\13\28\239\33", "\131\85\192\138\108\105")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\171\123\6", "\99\86\196\31")]=Options.Mode,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\61\75\248\121\181\0\93\24\70\238\75", "\111\48\84\47\157\63\199")]=Options.HideFromList,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\10\129\164\37\22\15\147\179\43\30", "\78\122\102\224\199")]=Options.Blacklisted,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\25\102\6\58\17", "\159\156\120\20\99\84\101\206")]=PreviewToggle_1,[LUAOBFUSACTOR_DECRYPT_STR_0("\72\30\139\120\196\68", "\71\28\113\236\31\168\33\23")]=Toggle,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\255\42\246\236\240", "\199\45\158\67\152\185\185\91")]=Toggle.MainUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\120\191\155\249", "\176\58\25\221\206\176\118\183")]=Toggle.TabUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\30\222\1\226\189\1\5\216\18\235", "\216\82\113\185\102\142")]=Toggle.State,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\87\33\223", "\29\34\59\64\184")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\31\68\198\55\92\17\21", "\61\114\126\40\170\85")]=Options.Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\39\98\55\215", "\19\172\72\23\89\163")]=(#Toggle.ColorPickers + 1)});
				return Keybind;
			end;
			Toggle.ColorPicker = function(self, Options)
				local FlatIdent_527C6 = 0;
				local ColorPicker;
				local ColorPickerFrame;
				while true do
					if (FlatIdent_527C6 == 0) then
						Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\25\93\194\224", "\197\87\60\175\133\85\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\108\209\197\29\123\195\147\55\113\216\220\6\62\228\218\23\117\209\193", "\179\116\30\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\195\235\128\254\202\249", "\225\139\166\141")]=Color3.fromRGB(255, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\135\245\39", "\64\45\235\148")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\93\42\234\93", "\181\22\49\90\130\60")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\221\168\1\14\243\185\27", "\105\111\177\216")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\27\196\30\18\210\183\17", "\179\212\122\168\114\112")]=function()
						end}, Options or {});
						ColorPicker = {};
						FlatIdent_527C6 = 1;
					end
					if (FlatIdent_527C6 == 2) then
						return ColorPickerFrame;
					end
					if (1 == FlatIdent_527C6) then
						Toggle.ColorPickers[#Toggle.ColorPickers + 1] = ColorPicker;
						ColorPickerFrame = Library:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\87\123\137\200", "\173\25\26\228")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\115\207\187\13\26\98", "\120\118\22\169\218")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\44\183\225", "\134\167\64\214")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\133\238\128\200", "\168\100\233\158\232\169")]=Options.Alpha,[LUAOBFUSACTOR_DECRYPT_STR_0("\83\88\9\244\115\118\24\238", "\156\18\52\121")]=Options.AlphaBar,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\17\210\196\177\156", "\191\35\112\187\170\228\213\101")]=Toggle.MainUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\174\126\96\23", "\31\216\207\28\53\94\124")]=Toggle.TabUI,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\38\167\3\89\32\36\160", "\59\65\71\203\111")]=Options.Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\161\110\113\133\24", "\84\119\192\28\20\235\108")]=PreviewToggle_1,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\251\61\244\19\50\173", "\33\236\158\68\150\122\92\201")]=Toggle.KeybindState,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\215\236\23\93", "\89\128\184\153\121\41\145")]=#Toggle.ColorPickers});
						FlatIdent_527C6 = 2;
					end
				end
			end;
			Toggle.ToggleGUI = function(self, Bool)
				local FlatIdent_6DFD9 = 0;
				while true do
					if (FlatIdent_6DFD9 == 1) then
						Library.Flags[Options.Flag] = Toggle;
						Options.Callback(Toggle.State);
						break;
					end
					if (FlatIdent_6DFD9 == 0) then
						if (Bool == nil) then
							Toggle.State = not Toggle.State;
						else
							Toggle.State = Bool;
						end
						if Toggle.State then
							Library:TweenObject(ToggleBox_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\206\52\167\138\37\149\15\46\226\49\144\147\35\137\19\43\237\39\161\143\33\158", "\91\140\85\196\225\66\231\96")]=0});
						else
							Library:RemoveKeybindFrame(Toggle:GetName(), Toggle:GetSection());
							Library:TweenObject(ToggleBox_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\185\180\186\76\33\183\162\191\79\7\170\182\191\88\35\185\165\180\69\48\161", "\43\83\216\215\209")]=1});
						end
						FlatIdent_6DFD9 = 1;
					end
				end
			end;
			Toggle.GetName = function(self)
				return Options.Name;
			end;
			Toggle.GetFlag = function(self)
				return Options.Flag;
			end;
			Toggle.GetSection = function(self)
				return Options.SectionName;
			end;
			Toggle.GetState = function(self)
				return Toggle.State;
			end;
			Toggle.GetCallback = function(self, b)
				Options.Callback(b);
			end;
			Toggle.Set = function(self, Value)
				Toggle:ToggleGUI(Value);
			end;
			Toggle.Get = function(self)
				return Toggle.State;
			end;
			Toggle.SetVisible = function(self, Bool)
				PreviewToggle_1.Visible = Bool;
			end;
		end
		do
			local FlatIdent_56F59 = 0;
			while true do
				if (FlatIdent_56F59 == 0) then
					Library:Connection(ClickDetection.MouseButton1Click, function()
						Toggle:ToggleGUI();
					end);
					Library:Connection(ToggleName_1.MouseEnter, function()
						local FlatIdent_71E8F = 0;
						while true do
							if (FlatIdent_71E8F == 1) then
								Library:AddTheme(ToggleBoxOutline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\80\137\3\21\188\40\202\195\124\140\35\17\183\53\215\133", "\182\18\232\96\126\219\90\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\93\36\173\51\74", "\200\93\62\71")});
								break;
							end
							if (FlatIdent_71E8F == 0) then
								if not Library.UI.HoverHighlight then
									return;
								end
								Library:TweenObject(ToggleBoxOutline_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\105\166\179\0\41\89\168\165\5\42\104\168\188\4\60\24", "\78\43\199\208\107")]=Library.Theme.Default.Accent});
								FlatIdent_71E8F = 1;
							end
						end
					end);
					FlatIdent_56F59 = 1;
				end
				if (1 == FlatIdent_56F59) then
					Library:Connection(ToggleName_1.MouseLeave, function()
						local FlatIdent_5AB84 = 0;
						while true do
							if (FlatIdent_5AB84 == 0) then
								Library:TweenObject(ToggleBoxOutline_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\76\77\209\195\160\1\83\67\74\249\203\190\1\84\30", "\110\38\45\46\186\164\210")]=Library.Theme.Default.Outline});
								Library:AddTheme(ToggleBoxOutline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\90\191\171\29\57\106\177\189\24\58\91\177\164\25\44\43", "\94\24\222\200\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\213\50\21\20\206\35", "\121\125\160\70")});
								break;
							end
						end
					end);
					break;
				end
			end
		end
		Toggle:ToggleGUI(Options.Default);
		return Toggle;
	end;
	Library.Keybind = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\239\61\179\230\230\47", "\210\147\138\91")]=Enum.KeyCode.Backspace,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\242\204\78", "\115\85\157\168\43\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\85\128\80\128\204", "\169\159\58\231\55\236\169\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\200\187\21\226\6\115\28\237\182\3\208", "\28\113\161\223\112\164\116")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\84\70\122\80\202\81\84\109\94\194", "\59\166\56\39\25")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\130\217\212\205\77\166", "\35\210\184\166\168")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\86\122\69\40\114", "\23\57\57\29\34\68")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\48\22\34\101\24", "\76\48\81\127")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\170\86\176\6\113\238\68\15\177\84", "\48\110\197\49\215\106\20\189")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\30\73\171", "\108\125\114\40\204\160\75\38")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\127\234\3\33", "\109\85\16\159")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\242\161\87\25\89\179\44", "\208\71\147\205\59\123\56")]=function()
		end}, Options or {});
		if (Options.Toggle ~= nil) then
		else
			return;
		end
		local Keybind = {[LUAOBFUSACTOR_DECRYPT_STR_0("\127\47\146\189\69", "\216\55\64\228")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\139\42\203\175\240\205\173\137\51\199", "\139\223\232\94\162\217\149")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\134\58\243\178\91\206", "\170\181\227\67\145\219\53")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\128\25\153\92\156\28\187\87\129", "\210\57\229\126")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\39\235\178\55", "\227\216\83\138\198\82\165")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\176\186\125\241\63\188\184\127\217\46\172\180\113\252\47", "\146\75\213\214\24")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\113\198\67\118\64", "\53\42\30\161\36\26\37")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\246\249\238\248\250\227\233\242\247", "\128\157\153\151")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\91\122\136\44", "\19\22\21\236\73\117")]=Options.Mode,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\172\175\254\186\6\243\110\199\171\167\243", "\150\23\165\194\201\151\221\77")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\46\250\8\123\53\252", "\122\30\91\136")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\156\177\247\162\136\177\176\200\191\137\186", "\237\223\196\133\208")]=nil};
		Library.Flags[Options.Flag] = Keybind;
		Library.UI.TotalKeybindModes += 1
		local KeybindOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\250\26\194\179\91", "\154\188\104\163\222\62"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\227\46\243\31\93\242\58\228\35\239", "\162\85\141\77\155\112\47")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\40\171\75", "\46\114\73\198")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\142\123\111\237\39\68\161\81\99\251\34\67\171\123", "\42\197\30\22\143\78") .. Library.UI.TotalKeybindModes),[LUAOBFUSACTOR_DECRYPT_STR_0("\67\74\76\54\103\76\80\49", "\95\19\37\63")]=UDim2.new(1, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\35\181\248\116\21\82\35\171\243\99\84", "\103\17\76\199\156\17")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\35\159\237", "\154\211\74\229\136\60\112\217")]=UDim2.new(0, 27, 0, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\19\248\201\0\85\156\21\240\200\53\78\183\25\230", "\39\207\124\138\173\101")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\0\64\203\165\220\14\86\206\166\237\14\79\207\176\157", "\194\174\97\35\160")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\33\47\7\241\52", "\98\159\64\93")]=Options.Parent});
		Library:AddTheme(KeybindOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\176\46\20\22\20\84\49\0\181\14\16\29\9\73\119", "\68\110\209\77\127\113\102\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\241\179\67\10\205\171", "\206\206\132\199\47\99\163")});
		local KeybindChecker = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\208\208\214\127\84", "\49\150\162\183\18"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\104\36\184\41\21\242\40\70\35\181\53", "\120\41\74\219\65\122\128")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\9\79\19\241\174\218\84", "\181\58\102\60\122\133\199")]=UDim2.new(0, 0, 1, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\237\206\29\127\65\193\211\21\117\65\177", "\26\51\130\188\121")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\139\54\28", "\57\136\226\76\121\41\126\151")]=UDim2.new(1, 0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\222\26\90\38\239\120", "\29\66\183\105\51\68\131")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\42\91\202\64\55\122\199\95\32\121\199\93\32\69", "\174\37\69\41")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\177\183\92\11\30\149", "\112\225\214\46\110")]=KeybindOutline});
		local ClickDetection_4121 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\42\33\59\79\198\168\248\10\43\45", "\140\126\68\67\59\132\221"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\164\126\9\95\107\30\133\135", "\230\226\17\103\43\45\127")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\73\220\95\164\223\64\203\89\212", "\231\176\44\164\43")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\201\54\173\171\158\130\201\40\166\188\223", "\236\193\166\68\201\206")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\58\197\116", "\17\100\91\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\170\133\239\184\7\126\78\163\143\248\186\44\117\101\242\221\185", "\27\58\198\236\140\211\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\204\207\65\142\249\46\216\194\78\189\249\32\195\223\90\136\249\36\195\207\83", "\139\65\173\172\42\233")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\180\95\107\221", "\40\231\54\17\184\164\23\128")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\198\109\252\128\248\183\192\101\253\181\227\156\204\115", "\138\228\169\31\152\229")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\9\90\33\212\209\205\2\81\37\225\209\201\2\65\44", "\163\172\108\34\85\128")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\20\239\147\232\77\146\81", "\52\71\113\151\231\187\36\232")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\140\123\166\113\159\119\184\120\137\91\162\122\130\106\254", "\205\22\237\24")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\121\97\205\55\170", "\89\222\24\19\168")]=KeybindOutline});
		local KeybindInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\211\75\82\186\20", "\113\149\57\51\215"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\87\113\198\179", "\160\25\16\171\214\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\221\46\127\116\220\143\88\214\59\116\115\215", "\235\17\184\87\29\29\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\166\106\241\228\163\166\119", "\144\202\201\25\152")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\212\22\122\254\88\196\15\53\212\22\45", "\96\89\187\100\30\155\42\135")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\196\25\79", "\29\77\173\99\42\26")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\237\21\126\94\253\196\4\158\231\55\115\67\234\251", "\109\228\130\103\26\59\143\151")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\121\173\210\57\88\32\145\141\124\141\214\50\69\61\215", "\228\227\24\206\185\94\42\79")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\35\37\173\186\15", "\80\174\66\87\200\212\123")]=KeybindOutline});
		Library:AddTheme(KeybindInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\120\61\195\240\1\196\108\48\204\212\28\199\118\44\155", "\115\171\25\94\168\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\188\232\40\249\9", "\151\108\210\132\65")});
		local KeybindMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\254\70\8\69\195", "\52\184\52\105\40\166\33\167"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\124\15\192\173", "\172\50\110\173\200\90\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\191\237\78\242\180\240\97\250\179\250", "\44\155\218\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\244\63\50\192\46\190\227", "\209\141\155\76\91\180\71")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\114\205\79\31\225\94\208\71\21\225\46", "\122\147\29\191\43")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\217\68\12", "\30\220\176\62\105\186\159\236")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\210\151\180\51\199\132\180\146\216\181\185\46\208\187", "\221\232\189\229\208\86\181\215")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\181\247\215\41\30\187\225\210\42\47\187\248\211\60\95", "\78\108\212\148\188")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\17\6\39\226\20", "\90\91\112\116\66\140\96\219")]=KeybindInline});
		local UIGradient_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\240\126\45\30\225\172\13\192\89\30", "\100\165\55\106\108\128\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\196\37\178\209\194\62\189", "\211\165\171\81")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\122\222\197\197", "\188\100\21\178\170\183")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\78\22\66\182\188\217", "\173\30\119\48\211\210")]=KeybindMain});
		Library:AddTheme(UIGradient_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\120\214\53\53\73", "\90\59\185\89")]={LUAOBFUSACTOR_DECRYPT_STR_0("\108\249\93\71\47\94\79\254\78\93\58\110\84", "\29\32\144\58\47\91"),LUAOBFUSACTOR_DECRYPT_STR_0("\55\52\99\182\98\174\29\33\99\188\82\181", "\193\115\85\17\221\33")}});
		local TextLabel = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\217\126\22\10\131\221\239\126\2", "\188\141\27\110\126\207"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\171\57\80\99\194\233\10\136", "\105\237\86\62\23\132\136")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\76\36\89\0\18\181\70\46\30", "\125\217\41\92\45\67")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\187\20\91\134\73\122\187\10\80\145\8", "\59\57\212\102\63\227")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\73\237\103\19", "\103\29\136\31")]="C",[LUAOBFUSACTOR_DECRYPT_STR_0("\42\43\194\62\117\10\60\213\33\67\42\60\219\36\85\14\47\200\47\72\29\55", "\38\126\78\186\74")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\65\41\129\64\150\206\85\36\142\115\150\192\78\57\154\70\150\196\78\41\147", "\228\161\32\74\234\39")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\141\16\176", "\224\94\228\106\213\144\225\84")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\231\85\196\4\162\219\78\218\4\128\225\95\197\13", "\97\208\136\39\160")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\44\219\146\106\27\33\243", "\91\150\73\163\230\57\114")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\172\177\93\247\25\177\74\64\169\145\89\252\4\172\12", "\63\46\205\210\54\144\107\222")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\45\230\66\210\228", "\188\144\76\148\39")]=KeybindMain});
		Library:AddTheme(TextLabel, {[LUAOBFUSACTOR_DECRYPT_STR_0("\177\78\109\176\111\3\46\90\151\24", "\53\229\43\21\196\44\108\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\48\15\177\16\58\27\170\33", "\197\83\85\119")});
		local UIPadding_8 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\122\211\46\54\75\254\23\57\72", "\87\47\154\126"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\27\121\200\223\219\218\44\84\201\221\198", "\180\75\24\172\187\178")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\216\225\7\117\42\254\36\204\201", "\112\163\185\133\99\28\68\153")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\85\248\207\162\90\251\233\164\64\232\196\166", "\171\203\52\156")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\203\111\180\36\149", "\192\218\170\29\209\74\225\221")]=TextLabel});
		Library.UI.KeybindTexts[KeybindOutline] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\183\217\67\20\227\76\43\248\143", "\157\227\188\59\96\175\45\73")]=TextLabel,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\197\194\24\37", "\81\223\170\183\118")]=Options.Count};
		local UserInputTypeBinds = {LUAOBFUSACTOR_DECRYPT_STR_0("\11\78\185\168\252\16\4\50\85\163\181\168", "\113\70\33\204\219\153\82"),LUAOBFUSACTOR_DECRYPT_STR_0("\220\141\42\47\251\146\228\150\43\51\240\226", "\208\145\226\95\92\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\147\238\200\95\234\215\186\12\170\238\211\31", "\120\222\129\189\44\143\149\207")};
		do
			Keybind.SetVisible = function(self, Bool)
				Keybind[LUAOBFUSACTOR_DECRYPT_STR_0("\209\64", "\216\228\113\125\209\170\43\25")].Visible = Bool;
			end;
			Keybind.Set = function(self, Key)
				local FlatIdent_43BF7 = 0;
				local ValidKey;
				local KeyString;
				while true do
					if (FlatIdent_43BF7 == 2) then
						KeyString = "";
						if table.find(Options.Blacklisted, Key) then
							Key = nil;
						end
						FlatIdent_43BF7 = 3;
					end
					if (FlatIdent_43BF7 == 3) then
						if Key then
							if (((Key.EnumType == Enum.KeyCode) and (UserInputService:GetStringForKeyCode(Key) ~= "")) or Library.UI.Keys[Key]) then
								ValidKey = true;
								KeyString = Library.UI.Keys[Key] or UserInputService:GetStringForKeyCode(Key);
							end
						end
						if ValidKey then
							local FlatIdent_1454F = 0;
							while true do
								if (FlatIdent_1454F == 2) then
									KeybindOutline.Size = UDim2.new(0, TextLabel.TextBounds.X + 25, 0, 14);
									KeybindOutline.Position = UDim2.new(1, 0 - ((Options.Count - 1) * 31), 0, 2);
									break;
								end
								if (FlatIdent_1454F == 0) then
									Keybind.Keybind = KeyString;
									Options.Callback(Key);
									FlatIdent_1454F = 1;
								end
								if (FlatIdent_1454F == 1) then
									Library.Flags[Options.Flag] = Keybind;
									TextLabel.Text = ((Library.UI.KeybindType == LUAOBFUSACTOR_DECRYPT_STR_0("\76\106\217\163\107", "\198\25\26\169")) and KeyString:upper()) or KeyString:lower();
									FlatIdent_1454F = 2;
								end
							end
						else
							Keybind.Keybind = ((Library.UI.KeybindType == LUAOBFUSACTOR_DECRYPT_STR_0("\124\99\205\35\149", "\31\41\19\189\70\231\49\27")) and LUAOBFUSACTOR_DECRYPT_STR_0("\153\220\95\227", "\134\215\179\49")) or LUAOBFUSACTOR_DECRYPT_STR_0("\239\251\88\227", "\115\129\148\54\134\53");
							TextLabel.Text = Keybind.Keybind;
							KeybindOutline.Size = UDim2.new(0, TextLabel.TextBounds.X + 25, 0, 14);
							KeybindOutline.Position = UDim2.new(1, 0 - ((Options.Count - 1) * 31), 0, 2);
						end
						break;
					end
					if (FlatIdent_43BF7 == 1) then
						if (typeof(Key) == LUAOBFUSACTOR_DECRYPT_STR_0("\41\111\184\142\52\124", "\231\90\27\202")) then
							if Key:find(LUAOBFUSACTOR_DECRYPT_STR_0("\170\161\97", "\62\225\228\56\194")) then
								Key = Enum.KeyCode[Key:gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\61\156\128\18", "\53\118\217\217\77\20"), "")];
							elseif Key:find(LUAOBFUSACTOR_DECRYPT_STR_0("\128\49\212\235\27", "\79\201\127\132\190")) then
								Key = Enum.UserInputType[Key:gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\1\58\217\252\28\43", "\169\72\116\137"), "")];
							end
						end
						ValidKey = false;
						FlatIdent_43BF7 = 2;
					end
					if (0 == FlatIdent_43BF7) then
						if (typeof(Key) == LUAOBFUSACTOR_DECRYPT_STR_0("\251\245\87\73\119\127\247", "\30\153\154\56\37\18")) then
							return;
						end
						if (typeof(Key) == LUAOBFUSACTOR_DECRYPT_STR_0("\56\183\226\1\18\9\188\250", "\91\125\217\151\108")) then
							Keybind.RegKeybind = Key;
						elseif (typeof(Key) == LUAOBFUSACTOR_DECRYPT_STR_0("\234\7\180\121\208\254", "\190\153\115\198\16")) then
							if table.find(UserInputTypeBinds, Key) then
								local FlatIdent_A446 = 0;
								while true do
									if (FlatIdent_A446 == 0) then
										Keybind.RegKeybind = Enum.UserInputType[Key];
										Key = Enum.UserInputType[Key];
										break;
									end
								end
							else
								Keybind.RegKeybind = Enum.KeyCode[Key];
								Key = Enum.KeyCode[Key];
							end
						end
						FlatIdent_43BF7 = 1;
					end
				end
			end;
			Keybind.Toggle = function(self, Bool)
				if Options.Toggle.State then
					local FlatIdent_52EE1 = 0;
					while true do
						if (FlatIdent_52EE1 == 0) then
							if (Bool == nil) then
								Keybind.State = not Keybind.State;
							else
								Keybind.State = Bool;
							end
							if not Options.HideFromList then
								if Keybind.State then
									Library:AddKeybindFrame(Keybind.Mode, Options.Toggle:GetName(), Keybind.Keybind, Options.Toggle:GetSection());
								else
									Library:RemoveKeybindFrame(Options.Toggle:GetName(), Options.Toggle:GetSection());
								end
							end
							FlatIdent_52EE1 = 1;
						end
						if (FlatIdent_52EE1 == 1) then
							if Options.Toggle.GetFlag then
								Library.Flags[Options.Toggle:GetFlag()] = Keybind;
							end
							Options.Toggle:GetCallback(Keybind.State);
							break;
						end
					end
				end
			end;
			Keybind:Set(Options.Default);
			Keybind.Get = function(self)
				local KeyString = ((Keybind.RegKeybind.EnumType == Enum.KeyCode) and tostring(Keybind.RegKeybind):match(LUAOBFUSACTOR_DECRYPT_STR_0("\215\162\94\94\213\77\93\194\130\73\104\215\12\22\172\201\24\5\147\65\87", "\115\137\231\48\43\184\104"))) or tostring(Keybind.RegKeybind):match(LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\20\246\164\229\113\236\250\31\241\128\174\47\204\253\46\250\185\165\122\151\161\84\168\224\228", "\95\185\137\122\131\201\192"));
				return KeyString;
			end;
			Keybind.Active = function(self)
				return Keybind.State;
			end;
			if (Options.Mode ~= LUAOBFUSACTOR_DECRYPT_STR_0("\87\58\208\18\60\101", "\69\22\86\167\115")) then
			else
				Keybind:Toggle(true);
			end
			Keybind.SetMode = function(self, Mode)
				local FlatIdent_2F298 = 0;
				while true do
					if (FlatIdent_2F298 == 0) then
						Keybind.Mode = Mode;
						if ((Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\121\136\80\128\92\52", "\71\56\228\39\225\37")) or (Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\159\231\226\105\210\226\46\180", "\66\208\129\132\73\154\141"))) then
							if (Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\107\83\193\252\83\76", "\157\42\63\182")) then
								Keybind:Toggle(true);
							end
							if not Keybind.State then
								local FlatIdent_7D3C9 = 0;
								while true do
									if (0 == FlatIdent_7D3C9) then
										Keybind.State = true;
										Library:AddKeybindFrame(Mode, Options.Toggle:GetName(), Keybind.Keybind, Options.Toggle:GetSection());
										break;
									end
								end
							else
								Library:UpdateKeybindFrame(Mode, Options.Toggle:GetName(), Keybind.Keybind, Options.Toggle:GetSection());
							end
						elseif (Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\239\49\46\251\195\222", "\175\187\94\73\156")) then
							if Keybind.State then
								Library:UpdateKeybindFrame(Mode, Options.Toggle:GetName(), Keybind.Keybind, Options.Toggle:GetSection());
							end
						elseif (Mode ~= LUAOBFUSACTOR_DECRYPT_STR_0("\9\49\15\8\20\47\196", "\160\70\95\47\64\123\67")) then
						else
							Keybind.State = false;
							Library:RemoveKeybindFrame(Options.Toggle:GetName(), Options.Toggle:GetSection());
						end
						break;
					end
				end
			end;
			Keybind.AddFrame = function(self)
				Library.UI.CurrentSelectedKeybindMode = {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\95\109\51\215\84\112", "\81\190\58\20")]=Keybind,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\72\175\117\138\39\91\28\89\89\186\126\141\44", "\83\44\45\214\23\227\73\63")]=KeybindOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\187\84\187\46\225", "\64\149\218\38\222")]=Options.Parent};
				local KeybindModePickerOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\60\181\203\221\31", "\176\122\199\170"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\10\189\213", "\75\114\107\208\176\81")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\210\46\48\119\240\37\45\88\246\47\44\69\240\40\34\112\235\4\60\97\245\34\39\112", "\21\153\75\73") .. Library.UI.TotalKeybindModes),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\29\78\250\189\84\57\28\68\252\166", "\38\105\115\45\146\210")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\25\31\127\39\11\25\2", "\83\98\118\108\22")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\228\107\41\160\150\0\70\231\118\63\246", "\67\41\139\25\77\197\228")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\167\212\47", "\136\136\206\174\74\54")]=UDim2.new(0, 65, 0, 50),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\252\148\129\86\182\136\45\233\131\181\90\188\190\40", "\219\68\147\230\229\51\196")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\70\103\248\228\3\95", "\123\28\46\150\128\102\39")]=(Options.MainUI.ZIndex + Library.UI.DropdownZIndex),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\72\30\92\28\155\52\96\11\77\62\88\23\134\41\38", "\21\101\41\125\55\123\233\91")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\234\188\246\2\38", "\82\226\139\206\147\108")]=Library.UI.ScreenGUI});
				Library:AddTheme(KeybindModePickerOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\211\7\78\186\203\227\9\88\191\200\210\9\65\190\222\162", "\172\145\102\45\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\24\24\76\130\112\241", "\30\148\109\108\32\235")});
				local KeybindModeMainInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\50\85\16\82\17", "\63\116\39\113"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\22\81\202\233", "\200\88\48\167\140\112\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\91\49\169\235\204\90\5\164\230\199\115\41\162\236\235\80\36\162\236\199", "\130\162\62\72\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\184\174\121\147\137\224\243", "\157\195\215\221\16\231\224\143")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\214\25\136\230\109\250\4\128\236\109\138", "\131\31\185\107\236")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\162\80\33", "\68\203\203\42")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\88\103\221\70\69\70\208\89\82\69\208\91\82\121", "\185\35\55\21")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\145\248\188\143\180\235\176\145\189\253\156\139\191\246\173\215", "\228\211\153\223")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\238\74\56\52\18", "\102\52\143\56\93\90")]=KeybindModePickerOutline});
				Library:AddTheme(KeybindModeMainInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\22\163\35\226\84\24\181\38\225\101\24\172\39\247\21", "\133\38\119\192\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\175\120\242\249\164", "\155\151\193\20")});
				local KeybindModeMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\8\182\1\67\126", "\27\78\196\96\46"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\250\191\189", "\44\138\155\210\216\26\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\72\160\88\244\181\73\148\85\249\190\96\184\83\243", "\157\219\45\217\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\178\37\220\234\185\178\56", "\158\208\221\86\181")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\78\248\15\37\173\27\239\77\229\25\115", "\88\128\33\138\107\64\223")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\251\111\112", "\142\161\146\21\21\205\27")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\245\110\7\31\235\255\25\224\121\51\19\225\201\28", "\172\112\154\28\99\122\153")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\246\163\21\204\229\175\11\197\243\131\17\199\248\178\77", "\126\171\151\192")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\31\235\25\9\238", "\57\94\126\153\124\103\154")]=KeybindModeMainInline});
				local UIPadding_4 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\34\238\121\24\210\69\30\201\78", "\33\119\167\41\121\182"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\119\181\63\82\162\93\27\12\72\164", "\88\39\212\91\54\203\51\124")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\173\176\142\114\192\207\14\163\160\158\116\195", "\168\76\204\212\234\27\174")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\188\5\55\64\0\232\73\190\13\52\76\29", "\46\236\100\83\36\105\134")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\251\131\132\136\1\62\214\130\134\149", "\111\89\154\231\224\225")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\219\20\160\34\237", "\177\157\186\102\197\76\153\188")]=KeybindModeMain});
				local UIGradient_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\151\151\7\189\163\186\41\170\172\170", "\207\194\222\64"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\122\195\65\156\218\20\123", "\179\123\21\183\32\232")]=-90,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\44\192\50\161", "\98\166\67\172\93\211")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\226\197\208\12\94", "\130\135\131\183\181\98\42")]=KeybindModeMain});
				Library:AddTheme(UIGradient_3, {[LUAOBFUSACTOR_DECRYPT_STR_0("\224\185\55\236\50", "\64\163\214\91\131")]={LUAOBFUSACTOR_DECRYPT_STR_0("\61\38\31\62\43\50\32\22\34\45\16\60\12", "\95\113\79\120\86"),LUAOBFUSACTOR_DECRYPT_STR_0("\143\245\50\187\165\2\49\221\185\245\51\164", "\169\203\148\64\208\230\109\95")}});
				local KeybindModeMainList = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\251\20\20\189\38\23\53\232\207\49\20\179\39\30", "\134\168\119\102\210\74\123\92"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\13\14\86\167\2\62\88\185\39\17\88\172\11\63\86\167\1\14\10", "\57\203\110\124")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\218\17\0\13\175\212\16", "\96\206\179\117\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\33\111\36\146\48\114\49\136\39\45\106\206\114\34\125\210\117\37\119\215\119", "\69\225\67\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\130\39\188\202\134", "\27\164\225\83\213\188\227\185")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\170\0\144\250\194\154\44\141\242\200\154\92", "\167\232\111\226\158")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\39\61\23\23\81\210\176\86\16\39\17\24\86\254\180\87\55", "\209\36\68\79\120\123\61\144")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\224\93\45\1\95\210\90\33\5", "\96\44\129\51\91")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\26\24\169\254\233\231\28\12\47\167\253\254\242\6\60\5\188\246", "\147\117\111\108\198\147\136")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\183\207\81", "\52\106\214\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\10\199\166\248\11\11\243\171\245\0\34\223\173\255\41\6\205\176", "\145\101\111\190\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\204\130\231\72\66\194\148\226\75\100\223\128\226\92\64\204\147\233\65\83\212", "\47\48\173\225\140")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\196\155\221", "\204\35\173\225\184\75")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\75\243\164\235\167\9\235", "\110\142\36\131\237\134\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\66\171\241\43\104\69\167\249\60\33\15\252\161\109\35\19\229\162\106\45\20", "\88\27\32\211\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\164\170\40\196\160\114\125\140\172\187", "\16\237\203\222\92\171\205\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\179\165\137\12\160\228\165\180\140\69\252\174\224\232\208\76\229\179\227\235\220", "\211\129\209\221\232\127"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\64\84\32\249\15\131\79\19\74\118\45\228\24\188", "\38\105\47\38\68\156\125\208")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\129\166\79\251\58\131\149\171\64\223\39\128\143\183\23", "\72\236\224\197\36\156")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\170\86\143\202\191", "\234\164\203\36")]=KeybindModeMain});
				Library:AddTheme(KeybindModeMainList, {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\238\146\45\128\82\83\115\25\196\141\35\139\91\82\125\7\226\146\113", "\18\107\141\224\66\236\62\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\172\31\242\165\187", "\151\203\207\124")});
				local UIListLayout_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\225\51\221\11\243\157\50\197\205\21\228\22", "\164\180\122\145\98\128\233\126"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\139\5\31\201\178\10\28", "\173\219\100\123")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\39\94\31\60\166\44\73\25", "\115\212\72\44\107")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\238\70\119\243\58", "\36\236\143\52\18\157\78\206")]=KeybindModeMainList});
				Keybind.UpdateSize = function(self)
					KeybindModePickerOutline.Position = UDim2.new(0, KeybindOutline.AbsolutePosition.X + (KeybindOutline.AbsoluteSize.X / 2) + (KeybindModePickerOutline.AbsoluteSize.X / 2), 0, KeybindOutline.AbsolutePosition.Y + KeybindOutline.AbsoluteSize.Y + game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\119\84\49\124\250\66\87\49\76\250", "\159\48\33\88\47")):GetGuiInset().Y + 4);
				end;
				Keybind:UpdateSize();
				Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\62\64\10\253\191\244\35\50\47\77\10\251\167\232\56\57", "\87\127\34\121\146\211\129\87")), Keybind.UpdateSize);
				Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\138\227\150\227\41\43\219\113\152\232\159\233", "\20\203\129\229\140\69\94\175")), function()
					if Keybind.ActiveFrame then
						KeybindModePickerOutline.Visible = Library:ScrollingCheck(Options.Parent.Parent, KeybindChecker);
					end
					Keybind:UpdateSize();
				end);
				Library:Connection(KeybindOutline:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\142\196\71\57\227\247\187\195\103\63\245\231", "\130\207\166\52\86\143")), function()
					Keybind:UpdateSize();
				end);
				if Options.Parent.Parent:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\121\89\1\226\166\119\40\68\93\53\255\171\118\36", "\65\42\58\115\141\202\27")) then
					Library:Connection(Options.Parent.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\104\5\91\215\46\88\52\90\210\38\95\13\90\207", "\79\43\100\53\161")), function()
						local FlatIdent_270C = 0;
						while true do
							if (FlatIdent_270C == 0) then
								Keybind:UpdateSize();
								if Keybind.ActiveFrame then
									KeybindModePickerOutline.Visible = Library:ScrollingCheck(Options.Parent.Parent, KeybindChecker);
								end
								break;
							end
						end
					end);
				end
				Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\202\237\193\75\81\84", "\36\144\164\175\47\52\44\86")), function()
					KeybindModePickerOutline.ZIndex = Options.MainUI.ZIndex + Library.UI.DropdownZIndex;
				end);
				Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\6\6\232\173\125\60\10", "\31\80\111\155\196")), function()
					if not Options.MainUI.Visible then
						KeybindModePickerOutline.Visible = false;
					else
						KeybindModePickerOutline.Visible = Keybind.ActiveFrame;
					end
				end);
				Library:Connection(Options.Parent.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\101\80\242\221\45\95\92", "\79\51\57\129\180")), function()
					if not Options.Parent.Parent.Visible then
						KeybindModePickerOutline.Visible = false;
					else
						KeybindModePickerOutline.Visible = Keybind.ActiveFrame;
					end
				end);
				Library:Connection(Options.Parent.Parent.Parent.Parent.Parent.Parent.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\1\187\35\81\219\59\183", "\185\87\210\80\56")), function()
					if not Options.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Visible then
						KeybindModePickerOutline.Visible = false;
					else
						KeybindModePickerOutline.Visible = Keybind.ActiveFrame;
					end
				end);
				for Index, Value in {LUAOBFUSACTOR_DECRYPT_STR_0("\231\28\185\89\100\234", "\53\166\112\206\56\29\153"),LUAOBFUSACTOR_DECRYPT_STR_0("\70\28\81\13\249\42", "\79\18\115\54\106\149"),LUAOBFUSACTOR_DECRYPT_STR_0("\101\92\14\118\42\113\137", "\198\42\50\46\62\69\29\237"),LUAOBFUSACTOR_DECRYPT_STR_0("\237\188\16\121\0\175\2\95", "\59\162\218\118\89\72\192\110")} do
					local ModeItem = {[LUAOBFUSACTOR_DECRYPT_STR_0("\164\253\164\86\94\4", "\97\229\158\208\63\40\97\18")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\193\100\67\158\36\192\117", "\236\77\174\18\38")]=false};
					local KeybindModeTemplate = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\166\79\206\24\133", "\117\224\61\175"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\201\70\197\131\236\85\201\157\229\67\242\154\234\73\213\152\234\85\195\134\232\94", "\232\139\39\166")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\80\94\64", "\162\131\49\51\37\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\124\231\40\125\81\125\211\37\112\90\77\251\39\100\83\120\234\47", "\20\63\25\158\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\213\78\169\122\194\11\182\118\213\78\254", "\217\26\186\60\205\31\176\72")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\120\28\233", "\140\187\17\102")]=UDim2.new(1, 0, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\132\182\69\41\153\151\72\54\142\148\72\52\142\168", "\33\76\235\196")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\235\241\84\171\34\138\144\6\238\209\80\160\63\151\214", "\229\104\138\146\63\204\80\229")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\124\12\204\174\105", "\169\192\29\126")]=KeybindModeMainList});
					local ClickDetection_412 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\5\192\29\159\19\208\17\159\62\203", "\235\81\165\101"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\94\139\81\13\163\5\207\125", "\172\24\228\63\121\229\100")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\190\75\205\217\169\65\217\194\152\29", "\173\234\46\181")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\61\249\59\38\205\17\228\51\44\205\97", "\67\191\82\139\95")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\236\74\199", "\139\93\141\39\162\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\175\0\212\21\8\166\29\210\29\56\170\6\217\33\120\242\91", "\126\76\195\105\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\73\167\122\94\166\80\93\170\117\109\166\94\70\183\97\88\166\90\70\167\104", "\212\63\40\196\17\57")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\194\234\255", "\154\201\171\144")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\225\186\201\179\29\140\180\152\235\152\196\174\10\179", "\221\226\142\200\173\214\111\223")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\75\167\37\156\28\79\177\34\184\15\92\186\63\171\23", "\200\110\46\223\81")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\66\36\32\17\219\88\19", "\34\118\39\92\84\66\178")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\137\50\9\41\187\192\102\69\140\18\13\34\166\221\32", "\19\43\232\81\98\78\201\175")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\210\234\163\202\249", "\234\43\179\152\198\164\141")]=KeybindModeTemplate});
					local ModeName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\145\95\100\202\171\178\207\130\169", "\231\197\58\28\190\231\211\173"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\117\221\48\56\241\141\80\215", "\236\51\178\94\76\183")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\200\202\87\201\194\222\76\248\158", "\35\138\173\178")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\12\90\216\87\111\226\12\68\211\64\46", "\29\161\99\40\188\50")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\47\184\243", "\140\25\74\192\135\110\90\106")]=(((Library.UI.KeybindType == LUAOBFUSACTOR_DECRYPT_STR_0("\23\65\84\247\184", "\194\66\49\36\146\202")) and Value) or Value:lower()),[LUAOBFUSACTOR_DECRYPT_STR_0("\191\52\213\22\246\159\35\194\9\192\191\35\204\12\214\155\48\223\7\203\136\40", "\165\235\81\173\98")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\132\170\61\190\246\36\144\167\50\141\246\42\139\186\38\184\246\46\139\170\47", "\132\75\229\201\86\217")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\115\168\160", "\197\226\18\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\222\5\84\50\208\12\84", "\49\124\177\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\179\52\218\187", "\222\224\93\160")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\242\96\37\61\249\206\123\59\61\219\244\106\36\52", "\88\139\157\18\65")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\31\10\5\248\67\0\23", "\171\42\122\114\113")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\169\207\233\138\186\195\247\131\172\239\237\129\167\222\177", "\130\237\200\172")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\209\188\11\40\196", "\110\70\176\206")]=KeybindModeTemplate});
					Library:AddTheme(ModeName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\65\21\37\255\25\122\28\50\249\105", "\90\21\112\93\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\222\108\162\131\14\215\123\164", "\192\97\187\20\214")});
					do
						ModeItem.Activate = function(self)
							if not ModeItem.Active then
								if (Keybind.CurrentMode ~= nil) then
									Keybind.CurrentMode:Deactivate();
								end
								ModeItem.Active = true;
								Library:TweenObject(ModeName, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\62\94\43\220\163\5\87\60\218\211", "\224\106\59\83\168")]=Library.Theme.Default.Accent});
								Library:AddTheme(ModeName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\147\224\26\239\109\135\69\168\247\81", "\41\199\133\98\155\46\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\165\226\67\179\27", "\134\124\198\129\38\221\111")});
								Keybind.Mode = Value;
								Keybind.CurrentMode = ModeItem;
								if ((Value == LUAOBFUSACTOR_DECRYPT_STR_0("\217\227\166\33\225\252", "\64\152\143\209")) or (Value == LUAOBFUSACTOR_DECRYPT_STR_0("\24\79\195\76\98\34\112\3", "\103\87\41\165\108\42\77\28"))) then
									if (Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\131\223\3\246\111\243", "\128\194\179\116\151\22")) then
										Keybind:Toggle(true);
									end
									if not Keybind.State then
										Keybind.State = true;
										Library:AddKeybindFrame(Value, Options.Toggle:GetName(), Keybind.Keybind, Options.Toggle:GetSection());
									else
										Library:UpdateKeybindFrame(Value, Options.Toggle:GetName(), Keybind.Keybind, Options.Toggle:GetSection());
									end
								elseif (Value == LUAOBFUSACTOR_DECRYPT_STR_0("\51\61\4\160\208\49", "\230\103\82\99\199\188\84")) then
									if Keybind.State then
										Library:UpdateKeybindFrame(Value, Options.Toggle:GetName(), Keybind.Keybind, Options.Toggle:GetSection());
									end
								elseif (Value ~= LUAOBFUSACTOR_DECRYPT_STR_0("\147\136\227\128\86\38\184", "\74\220\230\195\200\57")) then
								else
									local FlatIdent_B322 = 0;
									while true do
										if (FlatIdent_B322 == 0) then
											Keybind.State = false;
											Library:RemoveKeybindFrame(Options.Toggle:GetName(), Options.Toggle:GetSection());
											break;
										end
									end
								end
							end
						end;
						ModeItem.Deactivate = function(self)
							if ModeItem.Active then
								ModeItem.Active = false;
								ModeItem.Hovering = false;
								Library:TweenObject(ModeName, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\145\143\200\11\40\222\169\133\194\76", "\177\197\234\176\127\107")]=Library.Theme.Default.TextColor});
								Library:AddTheme(ModeName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\71\207\222\92\169\123\83\124\216\149", "\63\19\170\166\40\234\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\13\21\60\3\34\204\57\26", "\160\86\104\109\72\64\77")});
							end
						end;
					end
					do
						Library:Connection(ClickDetection_412.MouseButton1Click, function()
							ModeItem:Activate();
						end);
					end
					if (Value ~= Keybind.Mode) then
					else
						ModeItem:Activate();
					end
				end
			end;
			Keybind.RemoveFrame = function(self)
				for Index, Value in Library.UI.ScreenGUI:GetChildren() do
					if (Value:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\223\97\239\7\27", "\234\153\19\142\106\126")) and (Value.Name == (LUAOBFUSACTOR_DECRYPT_STR_0("\10\33\164\26\40\42\185\53\46\32\184\40\40\39\182\29\51\11\168\12\45\45\179\29", "\120\65\68\221") .. Library.UI.TotalKeybindModes))) then
						Value:Destroy();
					end
				end
			end;
			Keybind.FindFrame = function(self)
				for Index, Value in Library.UI.ScreenGUI:GetChildren() do
					if (Value:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\62\167\228\177\29", "\220\120\213\133")) and (Value.Name == (LUAOBFUSACTOR_DECRYPT_STR_0("\115\43\222\82\35\86\42\234\95\46\93\30\206\83\33\93\60\232\69\62\84\39\201\85", "\74\56\78\167\48") .. Library.UI.TotalKeybindModes))) then
						return true;
					end
				end
				return false;
			end;
			Keybind.ToggleFrame = function(self)
				if Library.UI.HoverHighlight then
					Library:TweenObject(KeybindOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\198\29\40\203\13\24\55\241\18\47\227\5\6\55\246\79", "\88\132\124\75\160\106\106")]=Library.Theme.Default.Accent});
					Library:AddTheme(KeybindOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\54\55\142\76\28\184\63\21\26\50\174\72\23\165\34\83", "\96\116\86\237\39\123\202\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\23\178\120\140\184", "\207\65\116\209\29\226\204")});
				end
				if (Library.UI.CurrentSelectedKeybindMode and (Library.UI.CurrentSelectedKeybindMode.KeybindOutline.Name ~= KeybindOutline.Name)) then
					Library.UI.CurrentSelectedKeybindMode.Keybind:RemoveFrame();
					Library:TweenObject(Library.UI.CurrentSelectedKeybindMode.KeybindOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\81\136\5\183\66\132\27\190\84\168\1\188\95\153\93", "\110\208\48\235")]=Library.Theme.Default.Outline});
					Library:AddTheme(Library.UI.CurrentSelectedKeybindMode.KeybindOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\135\168\128\134\162\187\140\152\171\173\160\130\169\166\145\222", "\237\197\201\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\54\11\114\172\61\127", "\26\219\67\127\30\197\83")});
				end
				if not Keybind:FindFrame() then
					Keybind.ActiveFrame = true;
					Keybind:AddFrame();
				else
					Keybind.ActiveFrame = false;
					Keybind:RemoveFrame();
				end
			end;
		end
		do
			Library:Connection(ClickDetection_4121.MouseButton2Click, function()
				Keybind:ToggleFrame();
			end);
			Library:Connection(ClickDetection_4121.MouseButton1Click, function()
				local FlatIdent_84ED3 = 0;
				while true do
					if (FlatIdent_84ED3 == 3) then
						Keybind.Connection = Library:Connection(UserInputService.InputBegan, function(Input)
							local FlatIdent_9851B = 0;
							while true do
								if (FlatIdent_9851B == 0) then
									Keybind:Set(((Input.UserInputType == Enum.UserInputType.Keyboard) and Input.KeyCode) or Input.UserInputType);
									Keybind.Connection:Disconnect();
									FlatIdent_9851B = 1;
								end
								if (FlatIdent_9851B == 1) then
									task.delay(0.1, function()
										Keybind.Connection = nil;
										Keybind.SelectingKeybind = false;
										Library:TweenObject(KeybindOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\57\1\80\246\233\12\13\14\14\87\222\225\18\13\9\83", "\98\123\96\51\157\142\126")]=Library.Theme.Default.Outline});
										Library:AddTheme(KeybindOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\239\255\165\197\33\223\241\179\192\34\238\241\170\193\52\158", "\70\173\158\198\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\42\91\226\249\49\74", "\142\144\95\47")});
									end);
									break;
								end
							end
						end);
						break;
					end
					if (0 == FlatIdent_84ED3) then
						if Keybind.Connection then
							Keybind.Connection:Disconnect();
						end
						Keybind.SelectingKeybind = true;
						FlatIdent_84ED3 = 1;
					end
					if (FlatIdent_84ED3 == 1) then
						TextLabel.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\187\86\144", "\153\149\120\190\26\112");
						KeybindOutline.Size = UDim2.new(0, TextLabel.TextBounds.X + 25, 0, 14);
						FlatIdent_84ED3 = 2;
					end
					if (FlatIdent_84ED3 == 2) then
						KeybindOutline.Position = UDim2.new(1, 0 - ((Options.Count - 1) * 31), 0, 2);
						if Library.UI.HoverHighlight then
							local FlatIdent_322B4 = 0;
							while true do
								if (FlatIdent_322B4 == 0) then
									Library:TweenObject(KeybindOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\20\201\171\45\226\241\2\2\17\233\175\38\255\236\68", "\119\108\117\170\192\74\144\158")]=Library.Theme.Default.Accent});
									Library:AddTheme(KeybindOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\40\130\42\224\59\142\52\233\45\162\46\235\38\147\114", "\65\135\73\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\80\82\165\26\11", "\116\127\51\49\192")});
									break;
								end
							end
						end
						FlatIdent_84ED3 = 3;
					end
				end
			end);
			Library:Connection(UserInputService.InputBegan, function(Input, Proccessed)
				local FlatIdent_559FF = 0;
				while true do
					if (FlatIdent_559FF == 0) then
						if Proccessed then
							return;
						end
						if (((Input.UserInputType == Enum.UserInputType.Keyboard) and (Keybind.Keybind ~= LUAOBFUSACTOR_DECRYPT_STR_0("\57\34\94\11", "\110\119\77\48")) and (Input.KeyCode == Keybind.RegKeybind)) or ((Input.UserInputType == Enum.UserInputType.MouseButton1) and (Keybind.Keybind == LUAOBFUSACTOR_DECRYPT_STR_0("\198\29\117", "\132\139\95\68\53"))) or ((Input.UserInputType == Enum.UserInputType.MouseButton2) and (Keybind.Keybind == LUAOBFUSACTOR_DECRYPT_STR_0("\209\10\175", "\85\156\72\157"))) or ((Input.UserInputType == Enum.UserInputType.MouseButton3) and (Keybind.Keybind == LUAOBFUSACTOR_DECRYPT_STR_0("\86\31\95", "\234\27\82\29\65\186\72")))) then
							if (Keybind.Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\209\195\254\191\26\227", "\99\144\175\137\222")) then
								Keybind:Toggle(true);
							elseif (Keybind.Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\127\114\138\65\17\74\189\84", "\209\48\20\236\97\89\37")) then
								Keybind:Toggle(false);
							else
								Keybind:Toggle();
							end
						end
						break;
					end
				end
			end);
			Library:Connection(UserInputService.InputEnded, function(Input, Proccessed)
				local FlatIdent_61F8E = 0;
				while true do
					if (FlatIdent_61F8E == 0) then
						if Proccessed then
							return;
						end
						if ((Keybind.Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\211\79\30\1\77\240\69", "\34\156\33\62\73")) or (Keybind.Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\39\116\232\17\32\125\226\85", "\49\104\18\142"))) then
							if (((Input.UserInputType == Enum.UserInputType.Keyboard) and (Keybind.Keybind ~= LUAOBFUSACTOR_DECRYPT_STR_0("\223\234\114\14", "\107\145\133\28")) and (Input.KeyCode == Keybind.RegKeybind)) or ((Input.UserInputType == Enum.UserInputType.MouseButton1) and (Keybind.Keybind == LUAOBFUSACTOR_DECRYPT_STR_0("\239\124\226", "\222\162\62\211"))) or ((Input.UserInputType == Enum.UserInputType.MouseButton2) and (Keybind.Keybind == LUAOBFUSACTOR_DECRYPT_STR_0("\142\83\92", "\170\195\17\110\123\81\227"))) or ((Input.UserInputType == Enum.UserInputType.MouseButton3) and (Keybind.Keybind == LUAOBFUSACTOR_DECRYPT_STR_0("\153\25\194", "\157\212\84\128\160")))) then
								if (Keybind.Mode == LUAOBFUSACTOR_DECRYPT_STR_0("\166\117\230\5\14\135\226\199", "\163\233\19\128\37\70\232\142")) then
									Keybind:Toggle(true);
								else
									Keybind:Toggle();
								end
							end
						end
						break;
					end
				end
			end);
			Library:Connection(KeybindOutline.MouseEnter, function()
				if not Library.UI.HoverHighlight then
					return;
				end
				if not Keybind.ActiveFrame then
					local FlatIdent_974E = 0;
					while true do
						if (FlatIdent_974E == 0) then
							Keybind.Hover = true;
							Library:TweenObject(KeybindOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\84\63\18\228\71\51\12\237\81\31\22\239\90\46\74", "\121\131\53\92")]=Library.Theme.Default.Accent});
							FlatIdent_974E = 1;
						end
						if (FlatIdent_974E == 1) then
							Library:AddTheme(KeybindOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\92\205\72\139\121\222\68\149\112\200\104\143\114\195\89\211", "\224\30\172\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\164\124\219\227\17", "\141\101\199\31\190")});
							break;
						end
					end
				end
			end);
			Library:Connection(KeybindOutline.MouseLeave, function()
				if (not Keybind.ActiveFrame and not Keybind.SelectingKeybind) then
					local FlatIdent_129E6 = 0;
					while true do
						if (0 == FlatIdent_129E6) then
							Keybind.Hover = true;
							Library:TweenObject(KeybindOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\70\0\204\221\171\160\78\73\7\228\213\181\160\73\20", "\207\59\39\99\167\186\217")]=Library.Theme.Default.Outline});
							FlatIdent_129E6 = 1;
						end
						if (FlatIdent_129E6 == 1) then
							Library:AddTheme(KeybindOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\37\71\184\89\79\239\175\254\9\66\152\93\68\242\178\184", "\139\103\38\219\50\40\157\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\173\34\206\239\182\51", "\162\134\216\86")});
							break;
						end
					end
				end
			end);
		end
		return Keybind;
	end;
	Library.MultiBox = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\234\81\88\37\78\229", "\207\94\143\55\57\80\34\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\45\127", "\217\66\177\67\26\208\59\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\223\199\175", "\152\67\190\170\202\48\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\59\80\230\210\44\66\176\246\60\89\228\210\11\90\232", "\144\187\73\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\180\52\195\167\189\2", "\211\118\219\90\183\194")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\200\172\154\238\84\229", "\145\152\205\232\139\58")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\243\183\177\110\129", "\110\211\146\222\223\59\200")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\93\241\4\91", "\34\51\52\130\111")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\57\196", "\55\174\85\88\163\98\92")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\73\10\137\52\204\75\13", "\86\173\40\102\229")]=function()
		end}, Options or {});
		local MultiBox = {[LUAOBFUSACTOR_DECRYPT_STR_0("\43\180\74\131", "\237\100\196\47")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\67\157\175\37", "\116\44\44\235\202\87\232")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\195\83\40\17", "\146\99\183\54\69\98\210")]=Options.Content,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\252\167\170\48\187\230\253\185\160", "\215\135\159\213\197\92")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\164\228\249\182", "\140\211\197\136")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\3\201\48\113\207\36\201\56\91\222\52\201\46", "\172\80\172\92\20")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\63\118\221\49\100\204\206\155", "\232\126\26\177\120\16\169\163")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\223\227\178\103\75\192\184", "\214\140\134\209\19\34\175")]=self};
		Library.Flags[Options.Flag] = MultiBox;
		Options.Callback(Options.Default);
		local PreviewMultiBox = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\114\53\169\167\81", "\202\52\71\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\204\73\118\140\233\90\122\146\224\76\65\149\239\70\102\151\239\90\112\137\237\81", "\231\142\40\21")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\51\200\15", "\180\16\82\165\106\50\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\71\122\232\10\58\66\82\235\15\43\92\93\241\27", "\99\95\53\31\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\37\98\85\247\56\83\94\254\37\98\2", "\49\146\74\16")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\88\144\95", "\226\132\49\234\58")]=(((Options.Name == "") and UDim2.new(1, 0, 0, 20)) or UDim2.new(1, 0, 0, 35)),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\119\162\224\31\235\33\81\192\125\128\237\2\252\30", "\56\186\24\208\132\122\153\114")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\23\35\90\133\209\25\53\95\134\224\25\44\94\144\144", "\226\163\118\64\49")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\205\45\187\19\237", "\125\153\172\95\222")]=Options.Parent});
		local MultiBoxOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\93\212\226\192\232", "\131\27\166\131\173\141\186"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\221\114\74\34", "\71\147\19\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\47\234\185\186\200\245\58\42\47\242\161\186\228\255", "\66\101\90\134\205\211\138\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\67\106\165\145\46\19\66", "\71\124\44\25\204\229")]=UDim2.new(0, 0, 1, -18),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\245\59\64\199\171\49\245\37\75\208\234", "\217\114\154\73\36\162")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\172\160\168", "\96\92\197\218\205\97\232")]=UDim2.new(1, 0, 0, 18),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\5\174\137\250\44\57\181\151\250\14\3\164\136\243", "\159\94\106\220\237")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\27\7\72\170\8\11\86\163\30\39\76\161\21\22\16", "\35\205\122\100")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\88\21\66\172\77", "\39\194\57\103")]=PreviewMultiBox});
		Library:AddTheme(MultiBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\128\250\63\90\1\190\193\183\245\56\114\9\160\193\176\168", "\174\194\155\92\49\102\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\157\77\123\142\196\235", "\142\164\232\57\23\231\170")});
		local MultiBoxChecker = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\145\184\221\240\23", "\114\215\202\188\157"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\164\255\85", "\229\81\197\146\48\210\227\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\71\87\110\218\217\82\78\161\90\94\121\216\254\79", "\54\226\50\59\26\179\155\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\49\43\81\11\195\49\54", "\127\170\94\88\56")]=UDim2.new(0, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\206\167\203\186\49\252", "\198\128\167\212\162\216\93\153")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\53\246\218\175\40\199\209\166\53\246\141", "\190\202\90\132")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\180\208\105\210", "\70\231\185\19\183\194")]=UDim2.new(1, 0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\207\246\160\182\201\243\237\190\182\235\201\252\161\191", "\211\187\160\132\196")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\129\253\248\70\168", "\146\76\224\143\157\40\220")]=MultiBoxOutline});
		local MultiBoxInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\125\109\183\127\163", "\158\59\31\214\18\198\89"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\115\8\74\15", "\106\61\105\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\171\55\251\10\224\125\253\151\53\227\10\204\119", "\18\133\222\91\143\99\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\48\191\87\205\53\76\220", "\178\23\95\204\62\185\92\35")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\249\205\242\88\51\213\208\250\82\51\165", "\61\65\150\191\150")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\220\147\188", "\170\42\181\233\217\183\97")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\116\253\209\119\89\255\114\245\208\66\66\212\126\227", "\43\172\27\143\181\18")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\40\164\178\122\193\38\178\183\121\240\38\171\182\111\128", "\29\179\73\199\217")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\73\160\111\200\119\181", "\173\25\193\29")]=MultiBoxOutline});
		Library:AddTheme(MultiBoxInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\120\113\84\20\170\24\217\109\84\116\116\16\161\5\196\43", "\24\58\16\55\127\205\106\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\9\219\80\46\162", "\64\199\103\183\57")});
		local MultiBoxBack = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\2\93\82\84\246", "\147\68\47\51\57"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\167\78\17\57", "\32\233\47\124\92\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\84\142\175\181\236\246\147\99\131\184\183", "\153\235\33\226\219\220\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\177\82\72\27\149\84\84\28", "\114\225\61\59")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\124\54\137\217\97\7\130\208\124\54\222", "\237\188\19\68")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\225\244\29", "\128\157\136\142\120")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\10\151\90\171\219\97\244\168\0\181\87\182\204\94", "\157\210\101\229\62\206\169\50")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\39\76\185\30\186\22\216\67\34\108\189\21\167\11\158", "\173\45\70\47\210\121\200\121")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\190\151\84\63\171", "\49\81\223\229")]=MultiBoxInline});
		local MultiBoxValue = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\6\131\161\225\30\135\187\240\62", "\149\82\230\217"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\93\116\190\30\83\121\175", "\202\88\50\26")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\124\254\195\166\88\57\118\244\132", "\55\85\25\134\183\229")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\89\59\7\171\227\58\88\59\25\160\244\123", "\72\27\84\117\207\134")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\195\76\41", "\95\207\166\52\93\109\55\229")]=(((Options.Default ~= LUAOBFUSACTOR_DECRYPT_STR_0("\243\204\40\135", "\205\189\163\70\226\136\86")) and table.find(Options.Content, Options.Default) and Options.Default) or LUAOBFUSACTOR_DECRYPT_STR_0("\108\222\139\232", "\139\34\177\229\141\112")),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\232\96\160\227\55\255\119\191\213\23\255\121\186\195\51\236\106\177\222\32\244", "\176\67\141\24\212")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\216\73\239", "\141\179\185\36\138\79\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\46\83\183\242\25\80\187\205\58\83\182\254", "\195\155\91\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\76\221\248\200\193\106\223\89\202\204\196\203\92\218", "\57\182\35\175\156\173\179")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\163\186\212\8\22\183\200\172\189\235\29\5\182\206\178\184\205\10\10\187\196", "\216\189\194\217\191\111\100")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\75\89\96\8\107\161\71\70\122\61\79\163\90", "\42\205\46\33\20\80")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\1\51\178", "\215\49\104\73")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\61\8\12\211\12", "\104\182\116\102")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\237\228\245\141\49\164\35", "\222\70\136\156\129\222\88")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\133\135\178\197\150\139\172\204\128\167\182\206\139\150\234", "\217\162\228\228")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\220\221\221\160\201", "\184\206\189\175")]=MultiBoxBack});
		Library:AddTheme(MultiBoxValue, {[LUAOBFUSACTOR_DECRYPT_STR_0("\104\75\225\163\239\86\208\83\92\170", "\188\60\46\153\215\172\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\244\37\70\26\43\24\254\47", "\68\116\145\93\50\89")});
		local UIPadding_8 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\154\113\154\162\242\87\166\86\173", "\51\207\56\202\195\150"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\73\255\71\136\136\249\143\184\78\239", "\195\221\40\155\35\225\230\158")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\124\194\93\241\12\193\95\201\77\236\13\203", "\98\166\29\166\57\152")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\19\147\207\51\189", "\93\201\114\225\170")]=MultiBoxValue});
		local UIGradient_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\217\201\220\250\116\179\204\235\226\244", "\142\140\128\155\136\21\215\165"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\115\162\18\95\244\34\247\180", "\218\33\205\102\62\128\75\152")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\116\82\203\228", "\150\148\27\62\164")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\232\248\197\44\253", "\160\66\137\138")]=MultiBoxBack});
		Library:AddTheme(UIGradient_5, {[LUAOBFUSACTOR_DECRYPT_STR_0("\35\204\46\176\45", "\16\96\163\66\223\95\138\42")]={LUAOBFUSACTOR_DECRYPT_STR_0("\172\221\214\6\206\42\143\218\197\28\219\26\148", "\105\224\180\177\110\186"),LUAOBFUSACTOR_DECRYPT_STR_0("\133\11\176\73\3\83\53\179\179\11\177\86", "\199\193\106\194\34\64\60\91")}});
		local ClickDetection_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\11\179\20\178\29\163\24\178\48\184", "\198\95\214\108"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\50\164\148\207\13\249\48", "\85\122\93\202\224\137\108\154")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\85\74\191\224\163\136\95\64\248", "\204\228\48\50\203\163")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\184\91\163\10\93\246\55\210\184\91\244", "\88\190\215\41\199\111\47\181")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\54\65\76", "\190\52\87\44\41\16\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\26\14\183\16\5\25\87\19\4\160\18\46\18\124\68", "\124\35\118\103\212\123\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\234\175\180\121\78\51\254\162\187\74\78\61\229\191\175\127\78\57\229\175\166", "\60\92\139\204\223\30")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\20\245\136", "\165\70\125\143\237")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\52\231\64\85\166\8\252\94\85\132\50\237\65\92", "\48\212\91\149\36")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\27\34\16\112\12\59\10\87\14\59\22\65\16\57\29", "\100\36\126\90")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\193\207\73\37\24\40\55", "\82\113\164\183\61\118\113\82")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\67\242\188\163\221\229\238\76\245\148\171\195\229\233\17", "\138\155\34\145\215\196\175")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\248\28\199\7\47", "\160\212\153\110\162\105\91\61")]=MultiBoxOutline});
		local PlusIcon = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\148\61\178\203\140\57\168\218\172", "\191\192\88\202"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\87\194\231\10\46\205\114\200", "\172\17\173\137\126\104")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\121\53\35\245\236\20\210\110\126", "\120\189\28\77\87\182\131")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\34\3\244\23\234\244\195\33\30\226\65", "\183\172\77\113\144\114\152")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\125\32\253", "\109\157\24\88\137\34\165")]="+",[LUAOBFUSACTOR_DECRYPT_STR_0("\156\68\164\84\129\41\149\167\74\185\116\160\60\137\187\81\189\82\183\51\132\177", "\231\200\33\220\32\210\93")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\89\75\232", "\87\60\56\38\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\183\5\42\196\170\29\52\238\164\7\63", "\90\160\197\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\186\57\127\86\234\186\36", "\34\131\213\74\22")]=UDim2.new(1, -13, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\176\12\53", "\80\80\217\118")]=UDim2.new(0, 10, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\73\8\118\2\90\4\104\11\76\63\111\4\70\24\109\4\90\14\115\6\81", "\29\101\40\107")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\240\200\167\37\228\249\217\180\19\200\240\222\167", "\125\165\149\176\211")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\12\56\229\128\91\48\35\251\128\121\10\50\228\137", "\229\41\99\74\129")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\0\249\63\10\36\237\34\52\11\236\46\61\17", "\75\83\101\129")]=Enum.TextYAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\78\89\196\193\66\91\213", "\176\146\43\33")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\220\242\26\169\105\167\200\255\21\141\116\164\210\227\66", "\27\200\189\145\113\206")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\138\64\174\65\180", "\47\192\235\50\203")]=MultiBoxBack});
		Library:AddTheme(PlusIcon, {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\194\2\197\207\211\184\134\50\148", "\233\64\167\122\177\140\188\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\113\238\84\200\179\252\64\102", "\144\47\20\150\32\139\220")});
		local MultiBoxName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\4\39\165\237\246\129\230\53\46", "\132\80\66\221\153\186\224"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\96\160\42\3\157\71\172\33", "\219\38\207\68\119")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\19\18\37\54\131\1\25\24\98", "\236\109\118\106\81\117")]=((Options.Risky and Library.Theme.Default.Risky) or Library.Theme.Default.TextColor),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\60\212\43\171\255\16\201\35\161\255\96", "\206\141\83\166\79")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\172\197\222", "\158\141\201\189\170")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\181\225\175\126\3\162\246\176\72\35\162\248\181\94\7\177\235\190\67\20\169", "\45\119\208\153\219")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\88\169\16", "\115\180\57\196\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\105\92\224\89\230\37\216\28\125\93\241", "\160\82\28\48\148\48\164\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\217\167\35", "\109\163\176\221\70\90")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\64\52\95\116\32\221\84\57\80\71\32\211\79\36\68\114\32\215\79\52\77", "\82\178\33\87\52\19")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\167\240\110\68\109\174\225\125\114\65\167\230\110", "\28\44\194\136\26")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\118\85\2\115\152\104\199\102\124\119\15\110\143\87", "\174\28\25\39\102\22\234\59")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\76\8\204\247\167\197\64\23\214\195\131\199\93", "\230\169\41\112\184\174")]=Enum.TextYAlignment.Top,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\193\109\170\33\29\201\74", "\47\170\164\21\222\114\116\179")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\134\142\221\250\149\130\195\243\131\174\217\241\136\159\133", "\182\157\231\237")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\251\30\165\251\238", "\192\149\154\108")]=PreviewMultiBox});
		Library:AddTheme(MultiBoxName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\205\252\255\52\30\57\13\246\235\180", "\97\153\153\135\64\93\86")]=((Options.Risky and LUAOBFUSACTOR_DECRYPT_STR_0("\52\87\193\35\224", "\185\102\62\178\72\153\73\235")) or LUAOBFUSACTOR_DECRYPT_STR_0("\64\191\51\166\87\181\39\189\102", "\210\20\218\75"))});
		local UIPadding_9 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\189\212\55\114\88\29\61\134\250", "\84\232\157\103\19\60\121"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\114\118\71\21\125\117\111\25\117\102", "\35\124\19\18")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\82\6\195\89\240", "\55\132\51\116\166")]=MultiBoxName});
		local MultiBoxContentHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\238\46\188\121\1", "\157\168\92\221\20\100\94"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\230\208\248\26", "\22\168\177\149\127\122\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\178\54\94\246\149\168\34\105\240\185\179\63\68\235\159\168\54\78\250\165", "\159\215\199\90\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\192\221\47\231\59\192\192", "\147\82\175\174\70")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\141\31\56\68\5\161\2\48\78\5\209", "\33\119\226\109\92")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\143\96\252", "\155\218\230\26\153")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\59\21\199\19\10", "\163\118\114\123")]=(Options.MainUI.ZIndex + Library.UI.DropdownZIndex),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\233\226\180\176\240\213\249\170\176\210\239\232\181\185", "\213\130\134\144\208")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\61\30\63\66\107\82\60\245\56\62\59\73\118\79\122", "\73\155\92\125\84\37\25\61")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\203\254\218\76\77\199", "\46\33\162\141\179")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\173\191\56\38\72", "\72\60\204\205\93")]=Library.UI.ScreenGUI});
		Library:AddTheme(MultiBoxContentHolder, {[LUAOBFUSACTOR_DECRYPT_STR_0("\134\197\193\191\79\60\171\209\204\176\107\33\168\203\208\231", "\78\196\164\162\212\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\216\221\82\251\199\165", "\199\59\173\169\62\146\169\192")});
		local MultiBoxContentInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\17\183\189\174\50", "\195\87\197\220"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\159\240\172\182", "\84\209\145\193\211\181\28\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\246\34\156\206\243\236\54\171\200\223\247\43\134\211\248\237\34\129\201\212", "\167\177\131\78\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\2\152\78\16\65\1\203", "\165\200\109\235\39\100\40\110")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\117\243\44\22\155\89\238\36\28\155\41", "\115\233\26\129\72")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\7\205\130", "\132\24\110\183\231")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\126\18\183\95\166\69\74\180\116\48\186\66\177\122", "\35\206\17\96\211\58\212\22")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\207\138\50\143\170\167\220\61\202\170\54\132\183\186\154", "\169\83\174\233\89\232\216\200")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\19\73\56\182\223", "\118\60\114\59\93\216\171\137")]=MultiBoxContentHolder});
		Library:AddTheme(MultiBoxContentInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\112\200\71\239\187\64\198\81\234\184\113\198\72\235\174\1", "\220\50\169\36\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\137\0\184\255\130", "\209\145\231\108")});
		local MultiBoxDarkBack = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\127\51\9\0\221", "\66\57\65\104\109\184\165"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\147\10\247\91", "\133\221\107\154\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\11\185\245\78\224\62\195\55\187\237\78\204\52", "\81\187\126\213\129\39\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\190\62\253\176\140\190\35", "\196\229\209\77\148")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\218\99\24\88\224\238\72\217\126\14\14", "\173\39\181\17\124\61\146")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\73\213\233\39", "\232\26\188\147\66")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\238\244\31\118\7\210\239\1\118\37\232\254\30\127", "\19\117\129\134\123")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\2\202\29\51\49\44\22\199\18\23\44\47\12\219\69", "\67\67\99\169\118\84")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\43\247\74\93\162", "\214\98\74\133\47\51\214\153")]=MultiBoxContentInline});
		Library:AddTheme(MultiBoxDarkBack, {[LUAOBFUSACTOR_DECRYPT_STR_0("\40\79\115\127\116\69\5\91\126\112\80\88\6\65\98\39", "\55\106\46\16\20\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\186\160\59\21\49\29\93\169\179\35\34", "\115\41\219\210\80\86\94")});
		local MultiBoxContentMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\134\91\232\23\215", "\91\192\41\137\122\178"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\36\199\237", "\136\55\69\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\232\28\46\223\209\34\213\192\242\30\46\211\253\57\224\226\244\30", "\173\131\157\112\90\182\147\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\25\51\14\14\31\47\9", "\103\122\118\64")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\231\2\192\245\175\211\231\28\203\226\238", "\221\144\136\112\164\144")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\52\99\161", "\196\57\93\25")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\67\162\129\74\216\127\185\159\74\250\69\168\128\67", "\47\170\44\208\229")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\67\189\17\28\245\56\93\76\186\57\20\235\56\90\17", "\87\40\34\222\122\123\135")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\60\147\48\207\196", "\176\33\93\225\85\161")]=MultiBoxContentInline});
		local UIGradient_62 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\151\48\170\198\120\166\16\136\218\109", "\25\194\121\237\180"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\134\184\45\46\18\67\187\185", "\42\212\215\89\79\102")]=-90,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\94\40\31\221", "\151\215\49\68\112\175\46\39")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\124\164\73\131\82", "\237\38\29\214\44")]=MultiBoxContentMain});
		Library:AddTheme(UIGradient_62, {[LUAOBFUSACTOR_DECRYPT_STR_0("\53\41\123\9\97", "\225\118\70\23\102\19\38\213")]={LUAOBFUSACTOR_DECRYPT_STR_0("\12\83\90\42\77\215\191\46\78\79\35\74\224", "\208\64\58\61\66\57\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\191\180\79\202\177\168\80\251\191\181\80", "\36\137\222\198")}});
		local MultiBoxContentScrolling = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\210\247\240\45\196\174\11\71\230\210\240\35\197\167", "\41\129\148\130\66\168\194\98"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\41\147\31\79\36\82\173\3\3\140\17\68\45\83\163\29\37\147\67", "\204\113\74\225\112\35\72\16")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\23\5\9\233\190\180\229", "\128\17\126\97\64\132\223\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\146\41\24\224\201\114\31\173\145\115\26\181\132\49\7\162\200\62\7\183\201\60\27\169\131\41\71\229\143\57\85\235\211\101\91\236\212\111\94\238", "\104\218\230\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\63\198\127\101\57", "\22\19\92\178")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\30\87\33\176\176\202\2\64\13\188\191\200\10\80\29\180\171\219", "\209\190\107\35\78\221")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\179\45\196\238\218\140\12\215\243\226\136\39\213\234\216\133\61\197", "\182\224\78\182\129")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\12\171\24\215\35\76\77\247\8", "\36\141\109\197\110\182\80\31")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\11\27\130", "\92\131\106\118\231\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\86\50\177\42\159\76\38\134\44\179\87\59\171\55\142\64\44\170\47\177\74\48\162", "\67\221\35\94\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\181\58\95", "\58\37\220\64")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\131\228\37\185\173\219\137", "\204\188\236\148\108\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\200\75\227\174\93\78\165\201\203\17\225\251\16\13\189\198\146\92\252\249\93\0\161\205\217\75\188\171\27\5\239\143\137\7\160\162\64\83\228\138", "\210\190\188\63\147\148\114\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\199\166\143\22\167\201\176\138\21\129\212\164\138\2\165\199\183\129\31\182\223", "\113\213\166\197\228")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\61\208\92\70\137\33\224\223\23\207\82\77\128\55\243\204\48\209\67\75\151\6\239\206\39", "\129\173\94\162\51\42\229\99")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\59\0\53\179\79\23\29\61\185\79\103", "\214\61\84\114\81")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\236\8\81\194\219\110\238\29\66\200", "\182\39\131\124\37\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\9\174\4\243\59\117\10\173\3\231\102\53\31\182\27\177\58\57\18\183\91\168\103\41\24\174\91\246\125\62\64\235\65\241\39\108\79\232\66\253", "\20\90\125\218\116\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\6\9\131\47\60\110\44\19\30\183\35\54\88\41", "\61\69\105\123\231\74\78")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\172\185\0\208\195\162\175\5\211\242\162\182\4\197\130", "\183\177\205\218\107")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\49\159\122\194\34", "\86\101\80\237\31\172")]=MultiBoxContentMain});
		Library:AddTheme(MultiBoxContentScrolling, {[LUAOBFUSACTOR_DECRYPT_STR_0("\96\59\188\91\118\197\255\82\42\135\89\123\206\216\112\55\162\91\104\154", "\189\51\88\206\52\26\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\192\72\80\40\215", "\53\70\163\43")});
		local UIPadding_76 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\244\139\151\25\114\55\67\207\165", "\42\161\194\199\120\22\83"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\144\253\92\54\123\48\167\222\87\38\102\49\173", "\94\192\156\56\82\18")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\186\22\72\115\25", "\226\61\219\100\45\29\109")]=MultiBoxContentScrolling});
		local UIListLayout_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\207\138\12\73\233\183\12\65\227\172\53\84", "\32\154\195\64"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\27\94\219\215\47\246", "\65\145\122\58\191\190")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\24\246\109\236\227\19\225\107", "\163\145\119\132\25")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\0\216\195\86\27", "\56\111\97\170\166")]=MultiBoxContentScrolling});
		MultiBox.Set = function(self, State)
			for Index, Value in MultiBox.AllItems do
				if table.find(State, Index) then
					Value:Activate();
				end
			end
		end;
		MultiBox.GetName = function(self)
			return Options.Name;
		end;
		MultiBox.Get = function(self)
			return MultiBox.Value;
		end;
		MultiBox.SetVisible = function(self, Bool)
			PreviewMultiBox.Visible = Bool;
		end;
		MultiBox.Update = function(self)
			MultiBoxContentHolder.Size = UDim2.new(0, MultiBoxOutline.AbsoluteSize.X + (((Options.MainUI.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\166\126\143\55\24\133\227\115\132\104\169\44\59\128\228\121\142", "\23\235\31\230\89\79\236\141")) and 1) or 0), 0, MultiBoxContentHolder.AbsoluteSize.Y);
			MultiBoxContentHolder.Position = UDim2.new(0, MultiBoxOutline.AbsolutePosition.X, 0, MultiBoxOutline.AbsolutePosition.Y + MultiBoxOutline.AbsoluteSize.Y + game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\245\73\202\144\203\61\249\219\95\198", "\143\178\60\163\195\174\79")):GetGuiInset().Y);
			if MultiBox.Open then
				MultiBoxContentHolder.Visible = Library:ScrollingCheck(Options.Parent, MultiBoxChecker);
			end
		end;
		MultiBox:Update();
		Library:Connection(MultiBoxOutline:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\51\5\242\200\116\20\33\23\55\238\212\113\21\60\29\9", "\85\114\103\129\167\24\97")), MultiBox.Update);
		Library:Connection(MultiBoxOutline:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\26\209\161\131\195\22\19\62\224\187\150\202", "\103\91\179\210\236\175\99")), MultiBox.Update);
		if Options.Parent:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\106\246\64\247\92\181\169\140\94\211\64\249\93\188", "\226\57\149\50\152\48\217\192")) then
			Library:Connection(Options.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\96\173\36\184\250\80\156\37\189\242\87\165\37\160", "\155\35\204\74\206")), function()
				MultiBox:Update();
			end);
		end
		Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\141\235\117\35\194\175", "\167\215\162\27\71")), function()
			MultiBoxContentHolder.ZIndex = Options.MainUI.ZIndex + Library.UI.DropdownZIndex;
		end);
		Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\11\138\216\43\63\49\134", "\93\93\227\171\66")), function()
			if not Options.MainUI.Visible then
				MultiBoxContentHolder.Visible = false;
			else
				MultiBoxContentHolder.Visible = MultiBox.Open;
			end
		end);
		Library:Connection(Options.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\30\192\223\167\60\43\203", "\225\72\169\172\206\94\71\174")), function()
			if not Options.Parent.Visible then
				MultiBoxContentHolder.Visible = false;
			else
				MultiBoxContentHolder.Visible = MultiBox.Open;
			end
		end);
		Library:Connection(Options.Parent.Parent.Parent.Parent.Parent.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\123\91\71\238\246\60\77", "\40\45\50\52\135\148\80")), function()
			if not Options.Parent.Parent.Parent.Parent.Parent.Parent.Visible then
				MultiBoxContentHolder.Visible = false;
			else
				MultiBoxContentHolder.Visible = MultiBox.Open;
			end
		end);
		do
			MultiBox.AddValue = function(self, Index, Value)
				local Item = {[LUAOBFUSACTOR_DECRYPT_STR_0("\202\22\240\135\240\16\232\133", "\226\130\121\134")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\58\215\114\158\60", "\27\232\89\163")]=false};
				if (Item[Index] == nil) then
				else
					return;
				end
				Item[Index] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\253\167\211\215\245\167\195\198", "\163\148\201\160")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\72\132\228\243\184", "\101\62\229\136\134\221")]=Value};
				MultiBox.AllItems[Value] = Item;
				local MultiBoxItemTemplate = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\84\93\247\226\27", "\126\18\47\150\143"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\150\207\203\119\53\99\16\161\192\204\72\32\112\17\167\222\201\110\55\127\28\173", "\127\212\174\168\28\82\17")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\171\81\210", "\183\106\202\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\55\254\94\214\52\13\66\11\230\79\210\34\7\87\50\254\75\203\19", "\98\58\66\146\42\191\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\255\110\220\73\220\249\139\252\115\202\31", "\186\228\144\28\184\44\174")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\23\0\19", "\118\102\126\122")]=UDim2.new(1, 0, 0, 15),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\4\154\227\173\206\56\129\253\173\236\2\144\226\164", "\200\188\107\232\135")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\253\162\64\60\237\35\233\175\79\24\240\32\243\179\24", "\159\76\156\193\43\91")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\73\45\28\112\171\93", "\138\25\76\110\21\197\41\35")]=MultiBoxContentScrolling});
				local ClickDetection_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\122\249\42\65\18\65\170\90\243\60", "\222\46\156\82\53\80\52"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\29\223\17\252\82\58\211\26", "\20\91\176\127\136")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\245\48\177\41\171\251\255\58\246", "\196\151\144\72\197\106")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\193\146\86\17\220\163\93\24\193\146\1", "\50\116\174\224")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\121\13\194", "\165\181\24\96\167\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\33\53\71\167\9\57\80\169\46\40\77\163\35\3\23", "\36\204\77\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\70\56\214\6\44\72\46\211\5\10\85\58\211\18\46\70\41\216\15\61\94", "\97\94\39\91\189")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\120\225\19", "\153\85\17\155\118\196\114")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\250\201\195\190\35\244\252\193\194\139\56\223\240\215", "\81\167\149\187\167\219")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\9\48\213\198\235\13\38\210\226\248\30\45\207\241\224", "\146\153\108\72\161")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\17\245\243\24\50\36\0", "\94\101\116\141\135\75\91")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\161\0\207\66\233\224\3\60\164\32\203\73\244\253\69", "\118\82\192\99\164\37\155\143")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\186\89\42\44\175", "\79\66\219\43")]=MultiBoxItemTemplate});
				local Name = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\41\69\235\5\49\65\241\20\17", "\113\125\32\147"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\250\221\199\87\109\181\223\215", "\212\188\178\169\35\43")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\238\101\62\157\228\113\37\172\184", "\74\222\139\29")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\202\187\0\167\26\81\231\75\202\187\87", "\136\39\165\201\100\194\104\18")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\234\84\98\224\242\61\221\120\234\120\100\210\232\60\194\114\253\73\120\208\255", "\178\19\143\44\22\179\134\79")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\128\166\16", "\228\125\225\203\117\40\177\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\168\199\113", "\71\136\201\170\20\234\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\33\100\220", "\196\115\68\28\168\166\144")]=tostring(Value),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\82\239\119\2\230\94\205\93\232\72\23\245\95\203\67\237\110\0\250\82\193", "\49\184\51\140\28\101\148")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\192\235\145\223\248\204\75\131\243\224\132\206\206\249", "\234\148\142\233\171\160\141\39")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\17\144\114", "\37\49\120\234\23\237\146")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\77\105\177\46\183\15\180\88\126\133\34\189\57\177", "\92\221\34\27\213\75\197")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\56\246\110\23\58\39\235", "\68\83\93\142\26")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\175\205\6\11\23\160\151\160\202\46\3\9\160\144\253", "\207\226\206\174\109\108\101")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\77\61\246\234\92", "\52\212\44\79\147\132\40\154")]=MultiBoxItemTemplate});
				Library:AddTheme(Name, {[LUAOBFUSACTOR_DECRYPT_STR_0("\219\165\214\205\204\175\194\214\253\243", "\185\143\192\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\64\32\195\219\238\177\74\42", "\129\221\37\88\183\152")});
				local UIPadding_79 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\106\206\224\19\52\56\86\233\215", "\92\63\135\176\114\80"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\241\81\0\54\69\49\220\80\2\43", "\43\86\144\53\100\95")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\244\212\53\38\227", "\60\220\149\166\80\72\151")]=Name});
				do
					MultiBox.UpdateValue = function(self)
						MultiBox.Value = Item:GetSelectedItems();
						MultiBoxValue.Text = Library:ClampString(table.concat(MultiBox.Value, LUAOBFUSACTOR_DECRYPT_STR_0("\192\104", "\146\236\72\223")), (MultiBoxContentMain.AbsoluteSize.X - PlusIcon.AbsoluteSize.X) - 4);
					end;
					Item.SelectItem = function(self, Item)
						if not table.find(MultiBox.SelectedOrder, Item) then
							table.insert(MultiBox.SelectedOrder, Item);
						end
						MultiBox:UpdateValue();
					end;
					Item.DeselectItem = function(self, Item)
						local FlatIdent_386FF = 0;
						while true do
							if (FlatIdent_386FF == 0) then
								for Index, Value in MultiBox.SelectedOrder do
									if (Value == Item) then
										table.remove(MultiBox.SelectedOrder, Index);
										break;
									end
								end
								MultiBox:UpdateValue();
								break;
							end
						end
					end;
					Item.Activate = function(self)
						if not Item.Active then
							local FlatIdent_87C42 = 0;
							while true do
								if (FlatIdent_87C42 == 1) then
									task.delay(0, function()
										Library:TweenObject(Name, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\240\246\245\68\7\170\200\252\255\3", "\197\164\147\141\48\68")]=Library.Theme.Default.Accent});
									end);
									Library:AddTheme(Name, {[LUAOBFUSACTOR_DECRYPT_STR_0("\149\92\17\31\28\17\173\86\27\88", "\126\193\57\105\107\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\30\195\19\49\185", "\85\17\125\160\118\95\205")});
									FlatIdent_87C42 = 2;
								end
								if (FlatIdent_87C42 == 3) then
									Library.Flags[Options.Flag] = MultiBox;
									Options.Callback(MultiBox.Value);
									FlatIdent_87C42 = 4;
								end
								if (4 == FlatIdent_87C42) then
									Item:SelectItem(Value);
									break;
								end
								if (0 == FlatIdent_87C42) then
									Item.Active = true;
									Library:TweenObject(UIPadding_79, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\248\64\199\210\30\185\213\65\197\207", "\112\222\153\36\163\187")]=UDim.new(0, 7)});
									FlatIdent_87C42 = 1;
								end
								if (FlatIdent_87C42 == 2) then
									MultiBox.CurrentItem = Item;
									MultiBox.Items[Value] = true;
									FlatIdent_87C42 = 3;
								end
							end
						end
					end;
					Item.Deactivate = function(self)
						if Item.Active then
							Item.Active = false;
							Item.Hover = false;
							Library:TweenObject(UIPadding_79, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\22\228\255\225\25\231\215\237\17\244", "\155\136\119\128")]=UDim.new(0, 5)});
							Library:TweenObject(Name, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\206\3\244\212\165\142\77\73\152", "\34\59\171\123\128\151\202\226")]=Library.Theme.Default.TextColor});
							Library:AddTheme(Name, {[LUAOBFUSACTOR_DECRYPT_STR_0("\76\224\100\215\106\55\116\234\110\144", "\88\24\133\28\163\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\174\232\223\43\252\167\255\217", "\104\147\203\144\171")});
							MultiBox.CurrentItem = nil;
							Library.Flags[Options.Flag] = MultiBox;
							Options.Callback(MultiBox.Value);
							Item:DeselectItem(Value);
						end
					end;
					Item.GetSelectedItems = function(self)
						local SelectedItems = {};
						for _, Item in MultiBox.SelectedOrder do
							if MultiBox.Items[Item] then
								table.insert(SelectedItems, Item);
							end
						end
						return SelectedItems;
					end;
					if table.find(Options.Default, Item) then
						Item:Activate();
					end
					Item.Toggle = function(self)
						if MultiBox.Items[Value] then
							Item:Activate();
						else
							Item:Deactivate();
						end
					end;
				end
				do
					Library:Connection(ClickDetection_3.MouseButton1Click, function()
						MultiBox.Items[Value] = not MultiBox.Items[Value];
						Item:Toggle();
					end);
				end
				if ((typeof(Options.Default) == LUAOBFUSACTOR_DECRYPT_STR_0("\95\19\94\177\78", "\221\43\114\60")) and table.find(Options.Default, Value)) then
					local FlatIdent_61AEE = 0;
					while true do
						if (FlatIdent_61AEE == 0) then
							Item:Activate();
							Item:SelectItem(Value);
							break;
						end
					end
				end
			end;
			MultiBox.Toggle = function(self)
				if MultiBox.Open then
					PlusIcon.Text = "+";
					PlusIcon.Position = UDim2.new(1, -13, 0, 0);
					Library:TweenObject(MultiBoxContentHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\242\112\97\64", "\164\161\25\27\37\158")]=UDim2.new(0, MultiBoxOutline.AbsoluteSize.X + (((Options.MainUI.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\30\68\197\185\40\58\75\200\184\8\28\80\216\187\22\61\64", "\127\83\37\172\215")) and 1) or 0), 0, 0)}, function()
						PreviewMultiBox.ZIndex = 1;
					end);
					Library:TweenObject(MultiBoxContentScrolling, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\229\221\213\26\70\6\232\226\196\247\202\20\77\15\254\241\215\208\212\5\75\24\207\237\213\199", "\131\182\190\167\117\42\106\170")]=1}, function()
						MultiBoxContentHolder.Visible = false;
					end);
				else
					local FlatIdent_15C08 = 0;
					while true do
						if (1 == FlatIdent_15C08) then
							Library.UI.DropdownZIndex += 1
							MultiBoxContentHolder.Visible = true;
							FlatIdent_15C08 = 2;
						end
						if (FlatIdent_15C08 == 2) then
							if (MultiBoxContentScrolling.AbsoluteCanvasSize.Y > 121) then
								local FlatIdent_6C51A = 0;
								while true do
									if (FlatIdent_6C51A == 0) then
										Library:TweenObject(MultiBoxContentScrolling, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\28\201\219\171\35\198\235\165\61\227\196\165\40\207\253\182\46\196\218\180\46\216\204\170\44\211", "\196\79\170\169")]=0});
										if not MultiBox.Scrollable then
											MultiBoxContentScrolling.Size = UDim2.new(MultiBoxContentScrolling.Size.X.Scale, MultiBoxContentScrolling.Size.X.Offset + 3, MultiBoxContentScrolling.Size.Y.Scale, MultiBoxContentScrolling.Size.Y.Offset);
											MultiBoxContentMain.Size = UDim2.new(MultiBoxContentMain.Size.X.Scale, MultiBoxContentMain.Size.X.Offset - 4, MultiBoxContentMain.Size.Y.Scale, MultiBoxContentMain.Size.Y.Offset);
											MultiBox.Scrollable = true;
										end
										break;
									end
								end
							end
							PlusIcon.Text = "-";
							FlatIdent_15C08 = 3;
						end
						if (3 == FlatIdent_15C08) then
							PlusIcon.Position = UDim2.new(1, -9, 0, 0);
							if (#Options.Content < 6) then
								Library:TweenObject(MultiBoxContentHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\176\50\63\120", "\29\227\91\69")]=UDim2.new(0, MultiBoxOutline.AbsoluteSize.X + (((Options.MainUI.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\242\206\183\188\147\79\57\219\192\169\157\177\82\59\214\193\187", "\87\191\175\222\210\196\38")) and 1) or 0), 0, #Options.Content * 20)});
							else
								Library:TweenObject(MultiBoxContentHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\96\225\109\231", "\174\51\136\23\130\163")]=UDim2.new(0, MultiBoxOutline.AbsoluteSize.X + (((Options.MainUI.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\16\20\59\4\213\252\51\17\61\29\205\224\41\25\59\4\231", "\149\93\117\82\106\130")) and 1) or 0), 0, 120)});
							end
							break;
						end
						if (FlatIdent_15C08 == 0) then
							if Library.UI.HoverHighlight then
								local FlatIdent_7FF2C = 0;
								while true do
									if (0 == FlatIdent_7FF2C) then
										Library:TweenObject(MultiBoxOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\0\130\249\181\94\151\211\55\141\254\157\86\137\211\48\208", "\188\66\227\154\222\57\229")]=Library.Theme.Default.Accent});
										Library:AddTheme(MultiBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\90\50\88\94\247\106\60\78\91\244\91\60\87\90\226\43", "\144\24\83\59\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\131\182\200\21\56", "\123\76\224\213\173")});
										break;
									end
								end
							end
							MultiBoxContentHolder.ZIndex = Options.MainUI.ZIndex + Library.UI.DropdownZIndex;
							FlatIdent_15C08 = 1;
						end
					end
				end
				MultiBox.Open = not MultiBox.Open;
			end;
		end
		do
			local FlatIdent_2D7B8 = 0;
			while true do
				if (0 == FlatIdent_2D7B8) then
					Library:Connection(ClickDetection_2.MouseButton1Click, function()
						MultiBox:Toggle();
					end);
					Library:Connection(MultiBoxOutline.MouseEnter, function()
						if not Library.UI.HoverHighlight then
							return;
						end
						MultiBox.Hovering = true;
						Library:TweenObject(MultiBoxOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\188\30\237\204\244\178\8\232\207\197\178\17\233\217\181", "\171\134\221\125\134")]=Library.Theme.Default.Accent});
						Library:AddTheme(MultiBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\37\250\125\247\162\43\236\120\244\147\43\245\121\226\227", "\144\208\68\153\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\25\38\9\203\66", "\174\129\122\69\108\165\54\119")});
					end);
					FlatIdent_2D7B8 = 1;
				end
				if (FlatIdent_2D7B8 == 1) then
					Library:Connection(MultiBoxOutline.MouseLeave, function()
						if MultiBox.Open then
							return;
						end
						MultiBox.Hovering = false;
						Library:TweenObject(MultiBoxOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\219\220\217\226\254\207\213\252\247\217\249\230\245\210\200\186", "\137\153\189\186")]=Library.Theme.Default.Outline});
						Library:AddTheme(MultiBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\51\207\30\78\22\220\18\80\31\202\62\74\29\193\15\22", "\37\113\174\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\81\80\165\88\74\65", "\201\49\36\36")});
					end);
					break;
				end
			end
		end
		for Index, Value in Options.Content do
			local FlatIdent_D07E = 0;
			while true do
				if (FlatIdent_D07E == 0) then
					if (typeof(Value) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\6\33\165\124\1\47\164", "\16\100\78\202")) then
					else
						continue;
					end
					MultiBox:AddValue(Index, Value);
					break;
				end
			end
		end
		return MultiBox;
	end;
	Library.Dropdown = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\185\118\247\150\78\95", "\203\221\220\16\150\227\34\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\117\125", "\24\155\68\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\81\221\87", "\50\218\48\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\64\209\230\82\81\89\18\240\226\84\68\74\93\195\254", "\52\46\50\180\144\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\62\43\99\3\55\238", "\154\109\81\69\23\102\89")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\202\202\206\81\79\45", "\89\154\171\188\52\33")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\21\5\56\195\61", "\86\150\116\108")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\67\190\46\155\232", "\38\23\223\76\206\161")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\192\75\48\186", "\166\184\169\56\91\195\202")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\188\112\35", "\162\199\208\17\68")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\231\83\13\238\15\83\16", "\123\177\134\63\97\140\110\48")]=function()
		end}, Options or {});
		local Dropdown = {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\68\241\205", "\137\80\52\148\163\146\123\21")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\195\183\247\21\253", "\99\152\160\195\158")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\56\192\59\15\54\137\48", "\95\231\87\182\94\125")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\220\234\38\12\114\7\113\221\253\57", "\115\56\169\152\84\105\28")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\230\147\64\186\73\63\231\141\74", "\37\94\133\225\47\214")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\192\83\83\68", "\62\55\180\54")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\200\255\43\210\75\75\160", "\123\155\154\72\166\34\36\206")]=self,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\222\52\182\32", "\69\166\191\88\195")]=Options.Default};
		Library.Flags[Options.Flag] = Dropdown;
		local PreviewDropdown = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\159\104\47\79\131", "\234\217\26\78\34\230\214\78"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\30\235\92\77\162\16\253\89\78\132\13\233\89\89\160\30\250\82\68\179\6", "\42\208\127\136\55")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\89\196\44", "\47\17\56\169\73\198\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\39\89\85\164\133\53\17\78\76\189\132\45\34\82", "\224\66\85\60\35\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\53\110\95\55\95\240\247\54\115\73\97", "\179\152\90\28\59\82\45")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\251\38\5", "\36\201\146\92\96\45")]=(((Options.Name == "") and UDim2.new(1, 0, 0, 20)) or UDim2.new(1, 0, 0, 35)),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\201\239\65\193\229\207\248\243\195\205\76\220\242\240", "\145\137\166\157\37\164\151\156")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\24\68\119\220\102\1\12\73\120\248\123\2\22\85\47", "\20\110\121\39\28\187")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\240\22\34\90\8", "\194\110\145\100\71\52\124")]=Options.Parent});
		local DropdownOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\84\251\69\163\193", "\118\18\137\36\206\164\121\59"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\216\238\17", "\44\158\185\131\116")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\152\210\103\223\168\102\66\165\200\99\215\174\127\73", "\17\44\234\189\23\187\199"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\113\205\3\35\119\209\4", "\106\87\30\190")]=UDim2.new(0, 0, 1, -18),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\227\30\120\207\69\97\211\218\227\30\47", "\188\182\140\108\28\170\55\34")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\189\242\230", "\131\188\212\136")]=UDim2.new(1, 0, 0, 18),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\4\99\34\83\155\56\120\60\83\185\2\105\35\90", "\54\233\107\17\70")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\41\40\14\195\226\39\62\11\192\211\39\39\10\214\163", "\164\144\72\75\101")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\138\93\223\209\74", "\62\156\235\47\186\191")]=PreviewDropdown});
		Library:AddTheme(DropdownOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\47\235\237\42\203\181\35\249\3\238\205\46\192\168\62\191", "\140\109\138\142\65\172\199\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\75\163\17\224\207\177", "\212\151\62\215\125\137\161")});
		local DropdownChecker = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\19\180\14\129\48", "\236\85\198\111"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\48\48\122\240", "\60\126\81\23\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\152\217\154\116\230\82\132\245\130\117\234\78\143\196", "\137\37\234\182\234\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\4\74\58\24\75\130\173", "\195\153\107\57\83\108\34\237")]=UDim2.new(0, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\74\18\150\202\139\141\250", "\159\28\123\229\163\233\225")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\27\39\17\130\6\22\26\139\27\39\70", "\117\231\116\85")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\83\92\62", "\28\76\58\38\91")]=UDim2.new(1, 0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\161\51\179\228\193\220\177\180\36\135\232\203\234\180", "\143\216\206\65\215\129\179")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\115\27\249\172\102", "\156\194\18\105")]=DropdownOutline});
		local DropdownInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\198\190\37\231\34", "\71\128\204\68\138"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\195\83\164\53", "\198\141\50\201\80\18\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\92\130\76\69\48\229\227\103\131\80\72\49\247", "\146\141\46\237\60\33\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\166\226\26\169\214\209\167", "\191\190\201\145\115\221")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\28\255\67\120\220\126\59\55\28\255\20", "\84\91\115\141\39\29\174\61")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\234\73\248", "\157\118\131\51")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\81\47\175\84\108\221\87\39\174\97\119\246\91\49", "\30\142\62\93\203\49")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\162\52\128\160\12\172\182\57\143\132\17\175\172\37\216", "\126\195\195\87\235\199")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\135\72\179\247\191", "\30\105\230\58\214\153\203")]=DropdownOutline});
		Library:AddTheme(DropdownInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\49\19\245\185\7\185\28\7\248\182\35\164\31\29\228\225", "\203\115\114\150\210\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\226\80\54\221\233", "\95\179\140\60")});
		local DropdownBack = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\6\232\34\251\217", "\176\64\154\67\150\188\122\196"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\72\41\136", "\157\69\41\68\237\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\232\232\224\234\223\210\34\216\230\243\229", "\165\76\154\135\144\142\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\34\84\14\7\73\182\42", "\217\68\77\39\103\115\32")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\131\190\217\215\227\252\168\128\163\207\129", "\191\199\236\204\189\178\145")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\143\71\74", "\47\22\230\61")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\188\51\28\60\16\128\40\2\60\50\186\57\29\53", "\89\98\211\65\120")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\195\14\89\26\188\24\170\204\9\113\18\162\24\173\145", "\119\223\162\109\50\125\206")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\31\71\15\11", "\97\127\98\109\34")]=DropdownInline});
		local DropdownValue = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\3\15\104\36\129\27\53\15\124", "\122\87\106\16\80\205"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\198\7\231\226\197\237\243\205", "\168\128\104\137\150\131\140\144")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\185\192\227\139\66\6\8\161\239", "\103\211\220\184\151\200\45\106")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\5\50\252\223\229\144\48\176\5\50\171", "\95\220\106\64\152\186\151\211")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\131\170\171", "\177\17\230\210\223\153\182")]=(((Options.Default ~= LUAOBFUSACTOR_DECRYPT_STR_0("\4\189\228\141", "\111\74\210\138\232\81\182")) and table.find(Options.Content, Options.Default) and Options.Default) or LUAOBFUSACTOR_DECRYPT_STR_0("\51\17\57\134", "\39\125\126\87\227\160")),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\186\166\153\103\171\172\130\95\186\138\159\85\177\173\157\85\173\187\131\87\166", "\237\52\223\222")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\250\141\213", "\119\213\155\224\176\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\241\141\35\118\167\30\224\142\226\142\38\119", "\142\216\131\226\83\18\200\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\11\233\198\202\243\30\239\53\1\203\203\215\228\33", "\134\79\100\155\162\175\129\77")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\65\166\224\206\82\170\254\199\68\145\249\200\78\182\251\200\82\160\229\202\89", "\139\169\32\197")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\68\205\56\33\223\221\179\196\119\198\45\48\233\232", "\173\16\168\64\85\135\156\223")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\94\238\244", "\37\117\55\148\145\136\59\85")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\62\189\34\50\15", "\70\87\119\211")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\211\27\42\148\58\171\211", "\83\209\182\99\94\199")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\214\131\82\223\197\143\76\214\211\163\86\212\216\146\10", "\57\184\183\224")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\222\241\170\42\224", "\226\152\191\131\207\68\148\117")]=DropdownBack});
		Library:AddTheme(DropdownValue, {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\78\165\198\118\21\71\178\192\6", "\53\122\43\221\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\173\6\10\139\28\9\41\252", "\70\142\200\126\126\200\115\101")});
		local UIPadding_8 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\102\7\119\195\232\87\39\73\197", "\140\51\78\39\162"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\62\195\223\240\248\237\242\231\11\196\207", "\171\110\162\187\148\145\131\149")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\12\47\74\75\191\10\9\65\86\165\2\38", "\34\209\109\75\46")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\248\169\185\244\7", "\154\115\153\219\220")]=DropdownValue});
		local UIGradient_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\28\56\174\12\35\22\183\44\31\157", "\222\73\113\233\126\66\114"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\182\19\181\3\3\117\25\194", "\172\228\124\193\98\119\28\118")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\223\138\65\43", "\46\89\176\230")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\11\74\34\138\24", "\108\155\106\56\71\228")]=DropdownBack});
		Library:AddTheme(UIGradient_5, {[LUAOBFUSACTOR_DECRYPT_STR_0("\225\85\223\62\200", "\173\162\58\179\81\186\52\64")]={LUAOBFUSACTOR_DECRYPT_STR_0("\18\73\249\207\95\39\74\48\84\236\198\88\16", "\37\94\32\158\167\43\100"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\59\65\58\56\254\184\208\40\82\34\15", "\214\164\90\51\81\123\145")}});
		local ClickDetection_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\47\174\187\212\57\190\183\212\20\165", "\160\123\203\195"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\174\19\122\152\23\52\139\25", "\85\232\124\20\236\81")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\206\173\50\93\78\199\186\52\45", "\30\33\171\213\70")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\207\37\221\125\154\227\56\213\119\154\147", "\24\232\160\87\185")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\49\252\252", "\70\190\80\145\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\250\238\253\37\19\9\67\243\228\234\39\56\2\104\164", "\108\55\150\135\158\78\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\5\241\241\207\50\209\17\252\254\252\50\223\10\225\234\201\50\219\10\241\227", "\64\190\100\146\154\168")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\172\156\22", "\35\139\197\230\115\219\222\114")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\223\248\233\219\103\218\49\202\239\221\215\109\236\52", "\137\88\176\138\141\190\21")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\245\82\220\133\52\241\68\219\161\39\226\79\198\178\63", "\209\70\144\42\168")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\232\177\68\27\25\22\232", "\112\108\141\201\48\72")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\64\20\88\36\108\196\84\25\87\0\113\199\78\5\0", "\30\171\33\119\51\67")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\175\9\215\131\236", "\152\54\206\123\178\237")]=DropdownOutline});
		local PlusIcon = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\216\222\179\27\244\138\204\51\224", "\86\140\187\203\111\184\235\174"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\7\120\16\97\204\11\115", "\39\173\104\22\100")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\219\66\103\56\188\78\209\72\32", "\211\34\190\58\19\123")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\5\249\238\217\216\221\76\6\228\248\143", "\158\35\106\139\138\188\170")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\204\255\94", "\37\102\169\135\42")]="+",[LUAOBFUSACTOR_DECRYPT_STR_0("\191\203\6\226\14\35\149\175\128\203\42\228\60\57\148\176\138\220\27\248\62\46", "\192\235\174\126\150\93\87\231")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\69\115\52", "\184\61\36\30\81\187\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\218\180\215\21\134\8\198\149\198\28\140", "\233\127\168\219\167\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\123\152\123\35\196\19\83", "\61\62\20\235\18\87\173\124")]=UDim2.new(1, -13, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\76\90\207", "\170\34\37\32\170")]=UDim2.new(0, 10, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\196\58\244\58\92\60\208\55\251\9\92\50\203\42\239\60\92\54\203\58\230", "\46\83\165\89\159\93")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\253\16\184\245\239\5\241\15\162\192\203\7\236", "\174\105\152\104\204\173")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\70\248\11\186\91\217\6\165\76\218\6\167\76\230", "\111\223\41\138")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\61\34\144\41\90\194\57\0\54\55\129\30\111", "\80\103\88\90\228\112\27\174")]=Enum.TextYAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\195\226\190\221\9\31\4", "\97\62\166\154\202\142\96\101")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\229\214\21\58\178\235\192\16\57\131\235\217\17\47\243", "\93\192\132\181\126")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\25\159\17\166\205", "\98\151\120\237\116\200\185")]=DropdownBack});
		Library:AddTheme(PlusIcon, {[LUAOBFUSACTOR_DECRYPT_STR_0("\16\15\107\176\165\193\186\231\54\89", "\136\68\106\19\196\230\174\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\56\67\148\255\242\247\50\73", "\157\155\93\59\224\188")});
		local DropdownName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\241\124\209\90\233\120\203\75\201", "\46\165\25\169"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\18\230\185\217\160\60\212\49", "\183\84\137\215\173\230\93")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\117\237\48\110\10\28\115\56\35", "\28\74\16\149\68\45\101\112")]=((Options.Risky and Library.Theme.Default.Risky) or Library.Theme.Default.TextColor),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\234\6\88\176\248\46\234\24\83\167\185", "\138\109\133\116\60\213")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\21\176\69", "\49\109\112\200")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\219\103\74\237\186\206\209\116\91\234\188\221\208\108\78\223\188\217\208\124\71", "\206\188\190\31\62\190")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\71\125\4", "\206\41\38\16\97\222\135\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\176\9\254\245\68\194\138\140\7\227\244", "\181\228\194\102\142\145\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\227\23\10", "\51\84\138\109\111\182\79")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\90\24\43\225\240\17\78\21\36\210\240\31\85\8\48\231\240\27\85\24\57", "\130\126\59\123\64\134")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\234\10\40\46\206\30\53\17\225\31\57\24\251", "\92\118\143\114")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\235\209\230\24\30\103\237\217\231\45\5\76\225\207", "\108\52\132\163\130\125")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\23\174\57\248\54\247\27\177\35\204\18\245\6", "\119\155\114\214\77\161")]=Enum.TextYAlignment.Top,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\38\248\173\132\42\250\188", "\217\215\67\128")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\25\175\4\60\19\171\13\162\11\24\14\168\23\190\92", "\97\196\120\204\111\91")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\188\7\187\130\90", "\106\63\221\117\222\236\46\165")]=PreviewDropdown});
		Library:AddTheme(DropdownName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\176\161\171\174\209\185\182\173\222", "\237\190\213\217\223")]=((Options.Risky and LUAOBFUSACTOR_DECRYPT_STR_0("\138\73\229\183\191", "\198\216\32\150\220")) or LUAOBFUSACTOR_DECRYPT_STR_0("\206\73\80\144\115\79\241\115\232", "\28\154\44\40\228\48\32\157"))});
		local UIPadding_9 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\113\17\202\67\94\227\95\59\67", "\85\36\88\154\34\58\135\54"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\136\135\190\64\185\73\165\134\188\93", "\215\46\233\227\218\41")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\117\158\235\250\9", "\148\125\20\236\142")]=DropdownName});
		local DropdownContentHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\43\110\63\255\165", "\199\109\28\94\146\192\92"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\80\118\36\205", "\204\30\23\73\168\169\140\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\192\227\220\217\163\81\92\13\221\226\216\216\162\82\122\33\222\232\201\207", "\50\78\178\140\172\189\204\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\48\211\117\235\13\124\212", "\19\186\95\160\28\159\100")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\225\192\241\208\56\154\225\222\250\199\121", "\74\217\142\178\149\181")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\73\152\207", "\136\27\32\226\170\65\109\190")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\231\164\36\251\168", "\158\208\174\202\64")]=(Options.MainUI.ZIndex + Library.UI.DropdownZIndex),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\40\160\249\88\53\129\244\71\34\130\244\69\34\190", "\157\61\71\210")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\93\114\14\180\67\255\237\82\117\38\188\93\255\234\15", "\144\152\60\17\101\211\49")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\67\249\238\186\205\203", "\161\174\42\138\135\216")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\185\24\197\195\172", "\160\173\216\106")]=Library.UI.ScreenGUI});
		Library:AddTheme(DropdownContentHolder, {[LUAOBFUSACTOR_DECRYPT_STR_0("\171\120\114\81\184\225\134\108\127\94\156\252\133\118\99\9", "\147\233\25\17\58\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\57\20\23\217\56\75", "\86\46\76\96\123\176")});
		local DropdownContentInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\155\190\127\225\160", "\70\221\204\30\140\197\32\236"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\205\52\90\240", "\149\131\85\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\175\60\187\2\85\227\85\58\178\61\191\3\84\224\114\23\177\58\165\3", "\59\121\221\83\203\102\58\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\27\41\161\37\82\170\26", "\59\197\116\90\200\81")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\167\253\198\59\239\139\224\206\49\239\251", "\94\157\200\143\162")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\50\233\167", "\194\158\91\147")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\29\9\182\221\231\159\27\1\183\232\252\180\23\23", "\149\204\114\123\210\184")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\61\126\245\61\200\69\214\50\121\221\53\214\69\209\111", "\42\163\92\29\158\90\186")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\39\85\31\43\222", "\95\161\70\39\122\69\170")]=DropdownContentHolder});
		Library:AddTheme(DropdownContentInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\145\27\246\38\64\214\40\166\20\241\14\72\200\40\161\73", "\71\211\122\149\77\39\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\137\255\223\139\34", "\229\71\231\147\182")});
		local DropdownDarkBack = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\166\216\208\192\133", "\173\224\170\177"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\86\48\128\24", "\155\24\81\237\125\195\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\47\73\79\189\84\124\1\48\92\127\182\74\89\6\38", "\48\104\67\40\54\216\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\92\42\252\19\90\54\251", "\149\103\51\89")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\74\20\136\120\87\37\131\113\74\20\223", "\236\29\37\102")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\42\152\54", "\55\215\67\226\83")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\112\223\128\177\196\214\118\215\129\132\223\253\122\193", "\182\133\31\173\228\212")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\3\231\191\213\93\174\202\37\6\199\187\222\64\179\140", "\191\75\98\132\212\178\47\193")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\70\250\226\6\222", "\159\223\39\136\135\104\170")]=DropdownContentInline});
		Library:AddTheme(DropdownDarkBack, {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\246\78\240\79\13\134\78\249\73\216\71\19\134\73\164", "\233\59\151\45\155\40\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\1\236\79\133\15\240\80\180\1\237\80", "\36\198\96\158")});
		local DropdownContentMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\2\221\11\12\123", "\103\68\175\106\97\30\159\119"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\9\236\17\4", "\97\71\141\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\203\189\46\53\164\206\188\29\62\165\205\183\48\37\134\216\187\48", "\81\203\185\210\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\215\63\164\64\91\191\30", "\112\177\184\76\205\52\50\208")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\211\64\169\165\171\255\93\161\175\171\143", "\192\217\188\50\205")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\68\76\60", "\170\101\45\54\89")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\167\18\81\166\186\51\92\185\173\48\92\187\173\12", "\53\195\200\96")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\92\61\51\133\92\162\72\48\60\161\65\161\82\44\107", "\46\205\61\94\88\226")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\197\11\166\7\208", "\195\105\164\121")]=DropdownContentInline});
		local UIGradient_62 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\105\144\251\93\2\239\85\188\210\91", "\139\60\217\188\47\99"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\242\100\244\2\17\5\243", "\120\106\157\16\149\118")]=-90,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\208\38\180\172", "\172\20\191\74\219\222\217")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\194\149\18\123\39", "\21\83\163\231\119")]=DropdownContentMain});
		Library:AddTheme(UIGradient_62, {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\27\253\47\173", "\187\93\116\145\64\223\144\231")]={LUAOBFUSACTOR_DECRYPT_STR_0("\89\25\4\190\71\15\122\30\23\164\82\63\97", "\76\21\112\99\214\51"),LUAOBFUSACTOR_DECRYPT_STR_0("\210\183\217\46\169\162\248\162\217\36\153\185", "\205\150\214\171\69\234")}});
		local DropdownContentScrolling = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\228\234\245\65\219\229\238\64\208\207\245\79\218\236", "\46\183\137\135"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\74\71\182\90\250\107\84\171\127\251\72\82\188\117\249\69\90\171\5", "\54\150\41\53\217")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\81\9\45\233\202\122\93", "\171\29\56\109\100\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\246\49\194\175\173\106\197\226\245\107\192\250\224\41\221\237\172\38\221\248\173\36\193\230\231\49\157\170\235\33\143\164\183\125\129\163\176\119\132\161", "\178\149\130\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\79\240\29\106\239", "\138\19\44\132\116\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\223\55\204\206\205\10\211\213\219", "\186\175\190\89")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\18\33\175\165\196\19\60\163\139\196\9\35\161\187\246\14\47\165", "\200\165\103\85\192")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\230\161\84\73\58\45\83\188\209\187\82\70\61\1\87\189\246", "\50\206\133\211\59\37\86\111")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\224\8\26", "\98\161\129\101\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\246\64\208\86\114\83\34\174\235\65\212\87\115\80\31\142\246\64\204\94\116\74\43", "\76\237\132\47\160\50\29\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\219\170\222", "\187\219\178\208")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\220\144\247\13\204\75\214", "\173\44\179\224\190\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\177\98\77\217\138\234\97\74\148\139\183\121\95\143\202\189\56\94\140\200\234\119\78\144\192\177\57\2\138\193\248\39\8\219\150\243\36\15\213\145", "\227\165\197\22\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\72\93\163\203\91\81\189\194\77\106\186\205\71\77\184\205\91\91\166\207\80", "\200\172\41\62")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\239\212\190\164\1\206\199\163\129\0\237\193\180\156\31\237\200\162\184\12\254\195\191\171\20", "\200\109\140\166\209")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\74\203\84\199\87\250\95\206\74\203\3", "\48\162\37\185")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\14\0\190\72\35\40\25\171\64\43", "\39\78\97\116\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\250\225\94\184\106\244\249\226\89\172\55\180\236\249\65\250\107\184\225\248\1\227\54\168\235\225\1\189\44\191\179\164\27\186\118\237\188\167\24\182", "\69\219\142\149\46\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\71\0\74\50\222\123\27\84\50\252\65\10\75\59", "\87\172\40\114\46")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\236\225\179\2\100\226\247\182\1\85\226\238\183\23\37", "\101\22\141\130\216")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\70\40\255\165\69\99", "\23\22\73\141\192\43")]=DropdownContentMain});
		Library:AddTheme(DropdownContentScrolling, {[LUAOBFUSACTOR_DECRYPT_STR_0("\222\238\245\205\245\225\207\230\208\208\224\236\224\199\218\226\225\232\208\170", "\153\141\141\135\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\20\88\248\174\221", "\55\84\119\59\157\192\169")});
		local UIPadding_76 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\11\125\77\202\224\180\10\43\57", "\69\94\52\29\171\132\208\99"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\22\117\167\225\215\16\83\172\252\205\24\124", "\136\185\119\17\195")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\221\8\183\184\157", "\233\94\188\122\210\214")]=DropdownContentScrolling});
		local UIListLayout_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\97\58\229\141\175\168\251\85\10\198\145\168", "\183\52\115\169\228\220\220"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\224\95\227\219\207\75\24", "\221\176\62\135\191\166\37\127")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\42\79\225\39\55\89\240\26", "\149\104\69\61")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\212\16\217\85\193", "\188\59\181\98")]=DropdownContentScrolling});
		Dropdown.Set = function(self, State)
			for Index, Value in Dropdown.Items do
				if (Index ~= State) then
				else
					Value:Activate();
				end
			end
		end;
		Dropdown.Get = function(self)
			return Dropdown.Value;
		end;
		Dropdown.SetVisible = function(self, State)
			PreviewDropdown.Visible = State;
			if State then
				Library.Flags[Options.Flag] = Dropdown;
				Options.Callback(Value);
			end
		end;
		Dropdown.Update = function(self)
			DropdownContentHolder.Size = UDim2.new(0, DropdownOutline.AbsoluteSize.X + (((Options.MainUI.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\135\175\63\170\69\21\250\31\165\185\25\177\102\16\253\21\175", "\123\202\206\86\196\18\124\148")) and 1) or 0), 0, DropdownContentHolder.AbsoluteSize.Y);
			DropdownContentHolder.Position = UDim2.new(0, DropdownOutline.AbsolutePosition.X, 0, DropdownOutline.AbsolutePosition.Y + DropdownOutline.AbsoluteSize.Y + game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\85\248\139\38\224\234\111\254\113\232", "\151\18\141\226\117\133\152\25")):GetGuiInset().Y);
			if Dropdown.Open then
				DropdownContentHolder.Visible = Library:ScrollingCheck(Options.Parent, DropdownChecker);
			end
		end;
		Dropdown:Update();
		Library:Connection(DropdownOutline:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\82\161\167\163\27\102\183\177\156\24\96\170\160\165\24\125", "\119\19\195\212\204")), Dropdown.Update);
		Library:Connection(DropdownOutline:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\59\194\251\221\10\61\167\31\243\225\200\3", "\211\122\160\136\178\102\72")), Dropdown.Update);
		if Options.Parent:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\118\19\153\113\5\4\236\252\66\54\153\127\4\13", "\146\37\112\235\30\105\104\133")) then
			Library:Connection(Options.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\102\180\79\97\64\86\133\78\100\72\81\188\78\121", "\33\37\213\33\23")), function()
				Dropdown:Update();
			end);
		end
		Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\252\34\220\132\40\198", "\190\166\107\178\224\77")), function()
			DropdownContentHolder.ZIndex = Options.MainUI.ZIndex + Library.UI.DropdownZIndex;
		end);
		Library:Connection(Options.MainUI:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\194\133\69\25\112\248\137", "\18\148\236\54\112")), function()
			if not Options.MainUI.Visible then
				DropdownContentHolder.Visible = false;
			else
				DropdownContentHolder.Visible = Dropdown.Open;
			end
		end);
		Library:Connection(Options.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\183\185\229\54\61\141\181", "\95\225\208\150\95")), function()
			if not Options.Parent.Visible then
				DropdownContentHolder.Visible = false;
			else
				DropdownContentHolder.Visible = Dropdown.Open;
			end
		end);
		if Options.TabUI then
			Library:Connection(Options.Parent.Parent.Parent.Parent.Parent.Parent:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\154\124\244\128\174\121\226", "\233\204\21\135")), function()
				if not Options.Parent.Parent.Parent.Parent.Parent.Parent.Visible then
					DropdownContentHolder.Visible = false;
				else
					DropdownContentHolder.Visible = Dropdown.Open;
				end
			end);
		end
		do
			Dropdown.AddValue = function(self, Index, Value)
				local Item = {[LUAOBFUSACTOR_DECRYPT_STR_0("\134\143\217\215\205\244\160\135", "\157\206\224\175\178\191")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\117\164\185\32\199", "\151\203\22\208\208\86\162\85")]=false};
				if (Item[Index] == nil) then
				else
					return;
				end
				Item[Index] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\74\167\158\162\134\115\39\70", "\68\35\201\237\214\231\29")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\73\29\234\43\90", "\94\63\124\134")]=Value};
				Dropdown.Items[Value] = Item;
				local DropdownItemTemplate = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\210\203\78\118\241", "\27\148\185\47"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\96\58\254\37\164\101\227\80\76\63\201\60\162\121\255\85\67\41\248\32\160\110", "\37\34\91\157\78\195\23\140")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\64\228\135", "\83\124\33\137\226\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\75\232\208\209\214\78\233\233\193\220\84\211\197\216\201\85\230\212\208", "\181\185\57\135\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\15\240\54\11\230\131\214\12\237\32\93", "\192\185\96\130\82\110\148")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\216\14\233", "\111\39\177\116\140\67\89")]=UDim2.new(1, 0, 0, 15),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\137\40\0\210\176\70\143\32\1\231\171\109\131\54", "\194\21\230\90\100\183")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\230\31\243\51\187\34\214\233\24\219\59\165\34\209\180", "\77\163\135\124\152\84\201")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\15\61\234\34\225", "\149\63\110\79\143\76")]=DropdownContentScrolling});
				local ClickDetection_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\194\131\184\165\39\43\245\226\137\174", "\129\150\230\192\209\101\94"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\130\112\65\18\130\126\76\3", "\102\196\31\47")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\51\40\108\97\77\161\92\253\101", "\51\143\86\80\24\34\34\205")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\20\230\225\78\55\163\134\23\251\247\24", "\224\233\123\148\133\43\69")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\57\116\132", "\225\183\88\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\253\186\49\182\36\4\229\182\49\169\9\14\255\140\97", "\96\97\145\211\82\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\232\87\185\11\67\202\252\90\182\56\67\196\231\71\162\13\67\192\231\87\171", "\49\165\137\52\210\108")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\47\7\179", "\214\46\70\125")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\204\153\190\211\209\184\179\204\198\187\179\206\198\135", "\218\182\163\235")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\39\181\60\25\191\35\163\59\61\172\48\168\38\46\180", "\77\205\66\205\72")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\145\190\231\74\176\196\72\48", "\85\197\219\159\62\227\173\50")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\247\40\4\49\221\92\59\248\47\44\57\195\92\60\165", "\51\78\150\75\111\86\175")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\140\217\64\50\153", "\37\92\237\171")]=DropdownItemTemplate});
				local Name = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\121\220\210\23\98\76\219\207\15", "\46\45\185\170\99"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\53\196\193\163\208\18\200\202", "\150\115\171\175\215")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\128\194\177\162\0\79\43\47\214", "\68\93\229\186\197\225\111\35")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\64\26\232\136\249\85\244\67\7\254\222", "\22\155\47\104\140\237\139")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\45\77\111\244\201\94\239\35\80\79\213\220\66\243\56\84\105\194\211\79\249", "\44\128\72\53\27\167\189")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\16\231\63", "\130\143\113\138\90\118\141\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\214\49\40", "\59\230\183\92\77\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\66\248\237", "\151\137\39\128\153\81")]=Value,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\204\237\85\248\238\87\57\116\201\218\76\254\242\75\60\123\223\235\80\252\229", "\76\26\173\142\62\159\156\56")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\55\26\159\223\34\91\188\53\12\134\226\13\67", "\55\213\82\98\235\135\99")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\182\27\115", "\29\112\223\97\22\193")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\199\254\27\168\85\251\229\5\168\119\193\244\26\161", "\205\39\168\140\127")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\36\192\65\44\36\51\36", "\77\73\65\184\53\127")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\124\171\121\53\226\185\42\115\172\81\61\252\185\45\46", "\214\95\29\200\18\82\144")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\70\241\82\80\232\157", "\233\22\144\32\53\134")]=DropdownItemTemplate});
				Library:AddTheme(Name, {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\17\61\51\20\87\51\27\55\116", "\56\95\116\69\71\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\122\222\87\155\243\74\138\109", "\38\229\31\166\35\216\156")});
				local UIPadding_79 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\147\94\231\246\162\115\222\249\161", "\151\198\23\183"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\51\70\58\213\40\177\203\47\66\56\197", "\172\99\39\94\177\65\223")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\29\43\124\167\84", "\33\39\124\89\25\201\32\207")]=Name});
				do
					Item.Activate = function(self)
						if not Item.Active then
							local FlatIdent_511F5 = 0;
							while true do
								if (0 == FlatIdent_511F5) then
									if (Dropdown.CurrentItem == nil) then
									else
										Dropdown.CurrentItem:Deactivate();
									end
									Item.Active = true;
									FlatIdent_511F5 = 1;
								end
								if (FlatIdent_511F5 == 2) then
									Library:AddTheme(Name, {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\221\96\24\142\220\175\184\30\139", "\215\108\184\24\108\205\179\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\118\5\175\75\245", "\37\129\21\102\202")});
									Dropdown.CurrentItem = Item;
									FlatIdent_511F5 = 3;
								end
								if (FlatIdent_511F5 == 4) then
									Options.Callback(Value);
									DropdownValue.Text = Value;
									break;
								end
								if (FlatIdent_511F5 == 3) then
									Dropdown.Value = Value;
									Library.Flags[Options.Flag] = Dropdown;
									FlatIdent_511F5 = 4;
								end
								if (FlatIdent_511F5 == 1) then
									Library:TweenObject(UIPadding_79, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\24\51\83\44\183\38\53\123\45\184\60", "\222\72\82\55\72")]=UDim.new(0, 7)});
									task.delay(0, function()
										Library:TweenObject(Name, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\13\90\221\204\26\80\201\215\43\12", "\184\89\63\165")]=Library.Theme.Default.Accent});
									end);
									FlatIdent_511F5 = 2;
								end
							end
						end
					end;
					Item.Deactivate = function(self)
						if (Item.Active and (Dropdown.CurrentItem == Item)) then
							Item.Active = false;
							Item.Hover = false;
							Library:TweenObject(UIPadding_79, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\61\125\169\248\50\126\129\244\58\109", "\205\145\92\25")]=UDim.new(0, 5)});
							Library:TweenObject(Name, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\107\54\173\255\124\60\185\228\77\96", "\139\63\83\213")]=Library.Theme.Default.TextColor});
							Library:AddTheme(Name, {[LUAOBFUSACTOR_DECRYPT_STR_0("\43\17\52\40\87\237\24\16\6\127", "\116\127\116\76\92\20\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\199\36\7\152\72\132\205\46", "\39\232\162\92\115\219")});
							Dropdown.CurrentItem = nil;
						end
					end;
					Item.Toggle = function(self)
						if Item.Active then
							if ((Dropdown.CurrentItem ~= Item) or (Dropdown.CurrentItem == nil)) then
								Item:Deactivate();
							end
						else
							Item:Activate();
						end
					end;
				end
				do
					Library:Connection(ClickDetection_3.MouseButton1Click, function()
						local FlatIdent_81DE9 = 0;
						while true do
							if (FlatIdent_81DE9 == 0) then
								Item:Toggle();
								Dropdown:Toggle();
								break;
							end
						end
					end);
				end
				if (Value ~= Options.Default) then
				else
					Item:Activate();
				end
			end;
			Dropdown.Toggle = function(self)
				if Dropdown.Open then
					Library:TweenObject(DropdownOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\8\246\93\78\45\229\81\80\36\243\125\74\38\248\76\22", "\37\74\151\62")]=Library.Theme.Default.Outline});
					Library:AddTheme(DropdownOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\59\32\45\81\48\181\47\45\34\117\45\182\53\49\117", "\66\218\90\67\70\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\62\220\68\185\38\128", "\53\150\75\168\40\208\72\229")});
					PlusIcon.Text = "+";
					PlusIcon.Position = UDim2.new(1, -13, 0, 0);
					Library:TweenObject(DropdownContentHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\176\90\136", "\79\135\217\32\237")]=UDim2.new(0, DropdownOutline.AbsoluteSize.X + (((Options.MainUI.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\157\1\233\64\56\39\190\4\239\89\32\59\164\12\233\64\10", "\78\208\96\128\46\111")) and 1) or 0), 0, 0)}, function()
						PreviewDropdown.ZIndex = 1;
					end);
					Library:TweenObject(DropdownContentScrolling, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\246\87\22\230\228\118\134\35\220\72\24\237\237\96\149\48\251\86\9\235\250\81\137\50\236", "\231\81\149\37\121\138\136\52")]=1}, function()
						DropdownContentHolder.Visible = false;
					end);
				else
					if Library.UI.HoverHighlight then
						Library:TweenObject(DropdownOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\119\118\63\138\114\71\120\41\143\113\118\120\48\142\103\6", "\21\53\23\92\225")]=Library.Theme.Default.Accent});
						Library:AddTheme(DropdownOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\200\24\88\136\174\177\222\58\228\29\120\140\165\172\195\124", "\79\138\121\59\227\201\195\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\212\255\18\190\199", "\45\109\183\156\119\208\179")});
					end
					DropdownContentHolder.ZIndex = Options.MainUI.ZIndex + Library.UI.DropdownZIndex;
					Library.UI.DropdownZIndex += 1
					DropdownContentHolder.Visible = true;
					if (DropdownContentScrolling.AbsoluteCanvasSize.Y <= 121) then
					else
						Library:TweenObject(DropdownContentScrolling, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\254\154\227\57\241\170\237\39\212\133\237\50\248\188\254\52\243\155\252\52\239\141\226\54\228", "\140\85\157\232")]=0});
						if not Dropdown.Scrollable then
							local FlatIdent_4D23E = 0;
							while true do
								if (1 == FlatIdent_4D23E) then
									Dropdown.Scrollable = true;
									break;
								end
								if (FlatIdent_4D23E == 0) then
									DropdownContentScrolling.Size = UDim2.new(DropdownContentScrolling.Size.X.Scale, DropdownContentScrolling.Size.X.Offset + 3, DropdownContentScrolling.Size.Y.Scale, DropdownContentScrolling.Size.Y.Offset);
									DropdownContentMain.Size = UDim2.new(DropdownContentMain.Size.X.Scale, DropdownContentMain.Size.X.Offset - 4, DropdownContentMain.Size.Y.Scale, DropdownContentMain.Size.Y.Offset);
									FlatIdent_4D23E = 1;
								end
							end
						end
					end
					PlusIcon.Text = "-";
					PlusIcon.Position = UDim2.new(1, -9, 0, 0);
					if (#Options.Content < 6) then
						Library:TweenObject(DropdownContentHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\52\194\23\118", "\19\103\171\109")]=UDim2.new(0, DropdownOutline.AbsoluteSize.X + (((Options.MainUI.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\204\210\112\112\214\218\119\122\238\196\86\107\245\223\112\112\228", "\30\129\179\25")) and 1) or 0), 0, #Options.Content * 20)});
					else
						Library:TweenObject(DropdownContentHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\249\190\114", "\134\113\144\196\23\224\121")]=UDim2.new(0, DropdownOutline.AbsoluteSize.X + (((Options.MainUI.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\192\185\140\93\218\177\139\87\226\175\170\70\249\180\140\93\232", "\51\141\216\229")) and 1) or 0), 0, 120)});
					end
				end
				Dropdown.Open = not Dropdown.Open;
			end;
		end
		do
			Library:Connection(ClickDetection_2.MouseButton1Click, function()
				Dropdown:Toggle();
			end);
			Library:Connection(DropdownOutline.MouseEnter, function()
				local FlatIdent_458D1 = 0;
				while true do
					if (FlatIdent_458D1 == 1) then
						Library:TweenObject(DropdownOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\202\62\170\189\217\50\180\180\207\30\174\182\196\47\242", "\193\218\171\93")]=Library.Theme.Default.Accent});
						Library:AddTheme(DropdownOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\58\118\48\187\74\10\120\38\190\73\59\120\63\191\95\75", "\45\120\23\83\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\30\230\250\232\86", "\134\34\125\133\159")});
						break;
					end
					if (FlatIdent_458D1 == 0) then
						if not Library.UI.HoverHighlight then
							return;
						end
						Dropdown.Hovering = true;
						FlatIdent_458D1 = 1;
					end
				end
			end);
			Library:Connection(DropdownOutline.MouseLeave, function()
				local FlatIdent_79F35 = 0;
				while true do
					if (FlatIdent_79F35 == 0) then
						if Dropdown.Open then
							return;
						end
						Dropdown.Hovering = false;
						FlatIdent_79F35 = 1;
					end
					if (1 == FlatIdent_79F35) then
						Library:TweenObject(DropdownOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\167\69\216\43\93\166\80\144\74\223\3\85\184\80\151\23", "\63\229\36\187\64\58\212")]=Library.Theme.Default.Outline});
						Library:AddTheme(DropdownOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\67\50\199\66\80\62\217\75\70\18\195\73\77\35\159", "\172\37\34\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\110\47\180\232\4\93", "\106\56\27\91\216\129")});
						break;
					end
				end
			end);
		end
		for Index, Value in Options.Content do
			Dropdown:AddValue(Index, Value);
		end
		return Dropdown;
	end;
	Library.TextBox = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\243\232\248\55\194\53", "\174\65\150\142\153\66")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\3\131\30\132", "\99\77\226\115\225\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\163\43\231\198\59\151\241\26\244\215\42\162\190\54", "\94\224\209\78\145\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\118\29", "\80\145\23\101\179\200\118\20")]=32,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\117\64\115\130\192", "\180\146\20\50\22\236")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\130\227\229", "\131\50\235\153\128")]=UDim2.new(1, 0, 0, 17),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\64\168\117\104\47\215\241", "\184\159\47\219\28\28\70")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\202\203\127\50\205\213\82\57\211\223", "\29\87\191\166")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\84\182\9\90\209\225\126\188\11\93\237", "\158\143\56\211\104\40")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\166\184\35\171\119\168\141\50\165\77\189\184\36\133\80\186\184\50", "\192\62\206\221\64")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\55\95\248\38", "\95\145\94\44\147")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\170\4\52", "\83\129\198\101")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\11\208\62\164\218\9\215", "\198\187\106\188\82")]=function()
		end}, Options or {});
		local TextBox = {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\21\245\40\206\63\47", "\75\66\122\150\93\189\90")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\93\157\236\225\233\92\140", "\147\128\50\235\137")]=false};
		Library.Flags[Options.Flag] = TextBox;
		local PreviewTextBox = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\236\214\203\206\173", "\64\170\164\170\163\200\223"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\32\187\166\81\135\110\198\23\180\161\110\146\125\199\17\170\164\72\133\114\202\27", "\169\98\218\197\58\224\28")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\28\232\246", "\171\144\125\133\147\170\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\97\168\102\250\84\102\149\118\181\100\209\94\105", "\17\193\19\205\16\147\49"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\122\88\79\218\37\251\123", "\76\148\21\43\38\174")]=Options.Position,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\232\245\28\208\245\196\23\217\232\245\75", "\120\181\135\135")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\250\29\204", "\169\134\147\103")]=UDim2.new(1, 0, 0, 19),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\224\15\112\128\176\220\20\110\128\146\230\5\113\137", "\229\194\143\125\20")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\178\203\232\131\161\199\246\138\183\235\236\136\188\218\176", "\131\228\211\168")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\208\87\36\8\252", "\196\34\177\37\65\102\136\148")]=Options.Parent});
		local TextBoxOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\194\153\22\120\216", "\223\132\235\119\21\189\27\51"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\95\244\249", "\36\121\62\153\156\24\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\13\248\65\3\120\48\39\245\65\45\126\38\13", "\23\72\104\128\53\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\204\183\46\213\202\171\41", "\71\161\163\196")]=UDim2.new(0, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\132\158\31\42\166\16\132\128\20\61\231", "\212\83\235\236\123\79")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\30\63\85", "\196\40\119\69\48\95")]=Options.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\206\73\23\219\76\242\82\9\219\110\200\67\22\210", "\190\62\161\59\115")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\63\51\80\13\203\59\234\48\52\120\5\213\59\237\109", "\84\159\94\80\59\106\185")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\3\88\32\139\75", "\229\63\98\42\69")]=PreviewTextBox});
		Library:AddTheme(TextBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\253\26\92\69\58\228\217\202\21\91\109\50\250\217\205\72", "\182\191\123\63\46\93\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\102\51\92\165\30\160", "\118\142\19\71\48\204\112\197")});
		local TextBoxInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\121\89\76\41\135", "\118\63\43\45\68\226"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\226\65\169", "\192\33\131\44\204\215\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\234\149\173\220\224\149\144\240\227\132\183\251", "\217\158\143\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\73\81\48\77\215\30\114", "\113\28\38\34\89\57\190")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\180\163\84\135\59\152\190\92\141\59\232", "\226\73\219\209\48")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\64\235\228", "\218\216\41\145\129\202\190")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\22\89\232\28\111\155\16\81\233\41\116\176\28\71", "\29\200\121\43\140\121")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\44\19\79\85\27\70\41\238\41\51\75\94\6\91\111", "\92\128\77\112\36\50\105\41")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\85\28\167\117\64", "\194\27\52\110")]=TextBoxOutline});
		Library:AddTheme(TextBoxInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\41\207\37\95\77\208\176\251\44\239\33\84\80\205\246", "\197\149\72\172\78\56\63\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\142\120\116\92\133", "\29\50\224\20")});
		local TextBoxMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\208\76\251\56\1", "\75\150\62\154\85\100\149\183"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\82\23\237\218", "\112\28\118\128\191\32\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\235\61\54\2\201\24\195\36\43\46", "\166\96\142\69\66\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\201\249\26\75\39\63\200", "\78\80\166\138\115\63")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\6\185\20\84\92\42\164\28\94\92\90", "\49\46\105\203\112")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\112\60\120", "\110\205\25\70\29\229")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\202\28\203\41\231\41\246\191\192\62\198\52\240\22", "\159\197\165\110\175\76\149\122")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\120\6\213\60\1\215\108\11\218\24\28\212\118\23\141", "\115\184\25\101\190\91")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\50\28\201\117\39", "\172\27\83\110")]=TextBoxInline});
		local TextBoxObject = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\3\67\153\172\21\73\153", "\216\87\38\225"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\81\168\57\35\113\42\90\114", "\57\23\199\87\87\55\75")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\253\48\189\248\24\244\39\187\136", "\187\119\152\72\201")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\255\218\252\164\226\235\247\173\255\218\171", "\152\193\144\168")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\78\166\91\188", "\194\26\195\35\200\90\59")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\219\14\230\14\72\233\205", "\134\163\180\125\143\122\33")]=UDim2.new(0, 0, 0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\45\83\249\242\60\89\226\202\45\127\255\192\38\88\253\192\58\78\227\194\49", "\141\161\72\43")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\122\168\12", "\187\235\19\210\105\115")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\62\59\246\75\182\48\45\243\72\144\45\57\243\95\180\62\42\248\66\167\38", "\44\196\95\88\157")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\8\131\143\143\71\252\8\134\137\152\108\252\8\141\158\217", "\47\147\100\226\236\234")]=((Options.Risky and Library.Theme.Default.Risky) or Library.Theme.Default.TextColor),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\220\100\10\214\193\69\7\201\214\70\7\203\214\122", "\110\179\179\22")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\219\66\121\85\63\227\117\223\210\81\78\85\47\248", "\25\187\183\35\26\48\87\140")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\211\91\119\111\235\91\110\105\240\80\80\114\220\75\101", "\22\29\191\62")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\255\215\32\63\189\146\255", "\212\232\154\175\84\108")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\29\207\242\196\62\131\95\52\24\239\246\207\35\158\25", "\42\90\124\172\153\163\76\236")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\139\170\125\38\158", "\24\72\234\216")]=TextBoxMain});
		Library:AddTheme(TextBoxObject, {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\124\193\74\230\25\117\214\76\150", "\165\118\25\185\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\76\253\84\38\70\233\79\23", "\32\101\41\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\73\83\162\118\219\227\73\86\164\97\240\227\73\93\179\32", "\179\140\37\50\193\19")]=((Options.Risky and LUAOBFUSACTOR_DECRYPT_STR_0("\122\180\2\32\28", "\152\40\221\113\75\101")) or LUAOBFUSACTOR_DECRYPT_STR_0("\79\232\163\152\128\20\119\226\169", "\123\27\141\219\236\195"))});
		local UIGradient_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\117\119\197\227\133\65\2\49\78\74", "\84\32\62\130\145\228\37\107"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\19\139\93\178\82\95\221\47", "\178\65\228\41\211\38\54")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\168\13\208\29", "\94\20\199\97\191\111\68\58")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\130\242\18\68\196", "\89\177\227\128\119\42\176")]=TextBoxMain});
		Library:AddTheme(UIGradient_6, {[LUAOBFUSACTOR_DECRYPT_STR_0("\63\187\242\80\111", "\111\124\212\158\63\29\89")]={LUAOBFUSACTOR_DECRYPT_STR_0("\119\86\50\35\44\120\80\59\63\42\90\76\33", "\88\59\63\85\75"),LUAOBFUSACTOR_DECRYPT_STR_0("\150\208\255\140\170\11\188\197\255\134\154\16", "\100\210\177\141\231\233")}});
		local UIPadding_10 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\203\161\7\191\254\230\247\134\48", "\130\158\232\87\222\154"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\42\84\38\27\58", "\117\78\75\38\67")]=PreviewTextBox});
		TextBox.SetVisible = function(self, Bool)
			PreviewTextBox.Visible = Bool;
		end;
		TextBox.Get = function(self)
			return TextBoxObject.Text;
		end;
		TextBox.Set = function(self, Value)
			TextBoxObject.Text = tostring(Value);
		end;
		do
			Library:Connection(TextBoxObject:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\204\53\68\90", "\116\152\80\60\46")), function()
				TextBoxObject.Text = TextBoxObject.Text:sub(1, Options.Max);
				if Options.NumbersOnly then
					TextBoxObject.Text = TextBoxObject.Text:gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\111\41\97\112\246\75\155\83\105\92", "\126\52\119\68\20\211\101\190"), "");
				end
			end);
			Library:Connection(TextBoxObject.Focused, function()
				if not Library.UI.HoverHighlight then
					return;
				end
				TextBox.Focused = true;
				Library:TweenObject(TextBoxOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\185\82\223\70\207\183\68\218\69\254\183\93\219\83\142", "\33\189\216\49\180")]=Library.Theme.Default.Accent});
				Library:AddTheme(TextBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\187\52\36\188\190\181\34\33\191\143\181\59\32\169\255", "\219\204\218\87\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\121\190\76\79\145", "\229\181\26\221\41\33")});
			end);
			Library:Connection(TextBoxObject.FocusLost, function(EnterPressed)
				if (Options.CheckIfPressedEnter and not EnterPressed) then
					return;
				end
				TextBox.Focused = false;
				Library:TweenObject(TextBoxOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\240\231\5\117\9\35\80\212\245\199\1\126\20\62\22", "\37\186\145\132\110\18\123\76")]=Library.Theme.Default.Outline});
				Library:AddTheme(TextBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\161\16\235\2\132\3\231\28\141\21\203\6\143\30\250\90", "\105\227\113\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\11\21\143\21\131\226", "\20\99\126\97\227\124\237\135")});
				Library.Flags[Options.Flag] = TextBox;
				Options.Callback(TextBoxObject.Text);
			end);
			Library:Connection(TextBoxOutline.MouseEnter, function()
				if not Library.UI.HoverHighlight then
					return;
				end
				TextBox.Hovering = true;
				Library:TweenObject(TextBoxOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\145\172\231\236\10\30\11\166\163\224\196\2\0\11\161\254", "\100\211\205\132\135\109\108")]=Library.Theme.Default.Accent});
				Library:AddTheme(TextBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\21\202\251\190\179\27\220\254\189\130\27\197\255\171\242", "\217\193\116\169\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\77\42\123\190\60", "\72\121\46\73\30\208")});
			end);
			Library:Connection(TextBoxOutline.MouseLeave, function()
				if TextBox.Focused then
					return;
				end
				TextBox.Hovering = false;
				Library:TweenObject(TextBoxOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\145\213\247\139\6\150\188\193\250\132\34\139\191\219\230\211", "\228\211\180\148\224\97")]=Library.Theme.Default.Outline});
				Library:AddTheme(TextBoxOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\113\243\188\224\119\254\92\231\177\239\83\227\95\253\173\184", "\140\51\146\223\139\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\9\150\161\246\225\25", "\159\143\124\226\205")});
			end);
		end
		return TextBox;
	end;
	Library.Slider = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\84\252\73\84", "\37\26\157\36\49\113\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\49\186\211\188\161\52\255\246\185\173\39\186\215", "\213\196\67\223\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\65\176", "\109\16\40\222\148")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\212\71", "\209\181\181\63")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\53\241\185\213\65\228", "\45\144\80\151\216\160")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\56\185\44\83\37\49", "\62\68\93\218\69")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\21\55\204\50\56", "\114\127\123\83\165\92\95")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\244\212\237\184\223", "\211\166\189\158")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\160\202\56\60\248", "\140\93\193\184\93\82")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\162\243\250", "\143\19\206\146\157\235")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\16\132\176\210\16\139\183", "\220\176\113\232")]=function()
		end}, Options or {});
		local Slider = {[LUAOBFUSACTOR_DECRYPT_STR_0("\59\20\80\253\235\252\25\12\75", "\184\118\123\37\142\142")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\237\49\13\191\235\41\15", "\104\205\130\71")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\29\74\139\14\26\100\232\137\28", "\129\230\114\36\229\107\121\16")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\26\236\164\198\201\176\118\14\242\163\198", "\196\32\111\158\214\163\167")]=-9999,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\23\202\4\14\29\194\4\63\29\192\52\34\5\194", "\112\77\114\172")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\190\69\43\54\189\130\78", "\212\237\32\72\66")]=self};
		Library.Flags[Options.Flag] = Slider;
		local PreviewSlider = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\145\253\125\33\178", "\76\215\143\28"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\196\234\75\131\39\138\84\203\237\116\150\52\139\82\213\232\82\129\59\134\88", "\229\33\165\137\32\228\85")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\131\8\121", "\232\215\226\101\28\116\165\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\55\166\77\41\9\50\144\87\41\8\32\177", "\64\108\69\195\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\124\222\92\71\0\80\195\84\77\0\32", "\34\114\19\172\56")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\44\105\199", "\177\174\69\19\162")]=(((Options.Name == "") and UDim2.new(1, 0, 0, 14)) or UDim2.new(1, 0, 0, 28)),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\65\90\30\131\8\151\133\84\77\42\143\2\161\128", "\196\236\46\40\122\230\122")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\246\119\170\236\34\13\170\249\112\130\228\60\13\173\164", "\98\223\151\20\193\139\80")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\164\150\223\164\230", "\167\50\197\228\186\202\146\38")]=Options.Parent});
		local SliderOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\106\218\39\42\73", "\71\44\168\70"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\6\214\201", "\172\98\103\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\75\137\40\61\4\128\172\51\75\137\34\61", "\217\71\39\224\76\88\118\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\189\182\232\160\153\176\244\167", "\201\237\217\155")]=UDim2.new(0, 0, 1, -12),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\76\73\200\191\154\42\164\123\76\73\159", "\203\23\35\59\172\218\232\105")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\160\186\126", "\27\66\201\192")]=UDim2.new(1, 0, 0, 12),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\42\233\113\207\72\17\44\225\112\250\83\58\32\247", "\58\66\69\155\21\170")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\94\234\240\251\253\80\252\245\248\204\80\229\244\238\188", "\156\143\63\137\155")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\42\111\57\134\6", "\232\114\75\29\92")]=PreviewSlider});
		Library:AddTheme(SliderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\43\80\250\93\206\216\6\68\247\82\234\197\5\94\235\5", "\170\105\49\153\54\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\75\111\194\24\232\141", "\212\127\62\27\174\113\134\232")});
		local SliderInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\213\19\178\179\243", "\219\147\97\211\222\150\62"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\238\65\251\136", "\209\160\32\150\237\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\54\76\70\125\229\165\189\54\76\76\125", "\236\211\90\37\34\24\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\171\160\137\64\173\188\142", "\224\52\196\211")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\72\87\61\54\241\60\72\73\54\33\176", "\131\127\39\37\89\83")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\30\245\70", "\165\169\119\143\35\58")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\247\58\177\237\3\229\234\226\45\133\225\9\211\239", "\182\131\152\72\213\136\113")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\17\182\163\65\2\186\189\72\20\150\167\74\31\167\251", "\200\38\112\213")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\14\221\79\223\203", "\84\132\111\175\42\177\191")]=SliderOutline});
		Library:AddTheme(SliderInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\202\136\46\194\8\87\60\23\230\141\14\198\3\74\33\81", "\98\136\233\77\169\111\37\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\187\49\167\231\220", "\185\17\213\93\206\137")});
		local SliderBack = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\154\40\139\24\191", "\218\220\90\234\117"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\236\16\201\37", "\17\162\113\164\64\49\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\5\220\0\141\239\54\1\10\222", "\116\96\105\181\100\232\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\52\203\5\47\7\127\85", "\59\41\91\184\108\91\110\16")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\72\176\95\22\154\100\173\87\28\154\20", "\115\232\39\194\59")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\194\253\51", "\194\123\171\135\86")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\141\107\192\49\237\47\124\69\135\73\205\44\250\16", "\21\63\226\25\164\84\159\124")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\201\188\218\38\236\21\251\198\187\242\46\242\21\252\155", "\122\142\168\223\177\65\158")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\34\3\0\212\66", "\72\163\67\113\101\186\54")]=SliderInline});
		local SliderValue = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\29\130\236\149\5\134\246\132\37", "\225\73\231\148"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\57\64\66\224\16\53\75", "\166\113\86\46\54")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\208\111\201\194\201\139\8\221\134", "\103\175\181\23\189\129\166\231")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\23\71\80\216\31\146\23\89\91\207\94", "\109\209\120\53\52\189")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\13\229\6", "\210\35\104\157\114\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\149\250\106\241\29", "\176\26\165\213\91\193\45\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\35\146\244\200\7\248\56\45\143\212\233\18\228\36\54\139\242\254\29\233\46", "\138\87\70\234\128\155\115")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\218\223\69", "\173\193\187\178\32\191\194\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\46\218\227\16\54\218\35\223\242\16", "\68\140\66\179\135\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\139\75\241\60\71\167\97\132\76\206\41\84\166\103\154\73\232\62\91\171\109", "\200\20\234\40\154\91\53")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\180\185\191\126\82\136\162\161\126\112\178\179\190\119", "\27\32\219\203\219")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\244\3\187", "\223\70\157\121\222\158\16\50")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\60\160\233\234\86", "\73\208\117\206\141\143\46")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\255\73\103\156\243\75\118", "\19\207\154\49")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\51\1\247\24\236\52\39\12\248\60\241\55\61\16\175", "\158\91\82\98\156\127")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\133\240\195\60\33", "\237\209\228\130\166\82\85")]=SliderBack});
		Library:AddTheme(SliderValue, {[LUAOBFUSACTOR_DECRYPT_STR_0("\195\160\225\209\33\38\251\170\235\150", "\73\151\197\153\165\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\31\237\222\152\125\41\90\8", "\69\53\122\149\170\219\18")});
		local UIPadding_74141241 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\4\214\36\247\54\82\229\132\54", "\234\81\159\116\150\82\54\140"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\42\193\1\27\19\206\2\61\21\212\17\16\23", "\127\122\160\101")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\42\59\236\175\30", "\225\55\75\73\137\193\106\26")]=SliderValue});
		local UIGradient_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\124\146\97\8\72\191\79\31\71\175", "\122\41\219\38"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\69\172\205\180\99\170\214\187", "\213\23\195\185")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\47\122\163\223", "\231\232\64\22\204\173\80\34")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\90\221\161\68\79", "\196\42\59\175")]=SliderBack});
		Library:AddTheme(UIGradient_3, {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\61\53\31\42", "\88\66\82\89\112")]={LUAOBFUSACTOR_DECRYPT_STR_0("\50\137\40\93\74\61\143\33\65\76\31\147\59", "\62\126\224\79\53"),LUAOBFUSACTOR_DECRYPT_STR_0("\120\120\214\131\234\83\119\208\154\200\79\109", "\169\60\25\164\232")}});
		local SliderDraggable = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\229\30\129\221\84", "\175\163\108\224\176\49\109"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\225\63\41\176", "\72\175\94\68\213\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\181\250\207\234\201\157\225\202\232\220\184\241\199\234", "\143\187\217\147\171"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\23\101\187\2\207\59\120\179\8\207\75", "\103\189\120\23\223")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\64\77\99\1", "\129\19\36\25\100\201\110\121")]=UDim2.new(0.5, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\16\67\184\3\13\98\181\28\26\97\181\30\26\93", "\220\102\127\49")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\28\76\199\15\166\176\166\70\25\108\195\4\187\173\224", "\211\40\125\47\172\104\212\223")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\64\62\11\64\85", "\110\46\33\76")]=SliderBack});
		local UIGradient_3323 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\129\168\159\205\54\176\136\189\209\35", "\87\212\225\216\191"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\92\209\137\173\239\92\203", "\217\134\51\165\232")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\51\204\10\4", "\118\195\92\160\101")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\29\61\42\55\6", "\114\192\124\79\79\89")]=SliderDraggable});
		Library:AddTheme(UIGradient_3323, {[LUAOBFUSACTOR_DECRYPT_STR_0("\171\255\187\203\244", "\134\232\144\215\164")]={LUAOBFUSACTOR_DECRYPT_STR_0("\204\69\81\80\135\15", "\83\141\38\50\53\233\123\174"),LUAOBFUSACTOR_DECRYPT_STR_0("\14\135\166\90\58\187\96\115\62\135\171\65", "\16\93\226\197\53\84\223\33")}});
		local ClickDetection_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\77\214\228\14\138\2\109\199\243\20", "\119\25\179\156\122\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\222\224\38\224\222\238\43\241", "\148\152\143\72")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\24\195\208\26\243\17\212\214\106", "\89\156\125\187\164")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\88\215\188\205\226\252\15\204\88\215\235", "\96\160\55\165\216\168\144\191")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\85\120\63", "\90\120\52\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\28\242\86\207\146\142\4\254\86\208\191\132\30\196\4", "\214\235\112\155\53\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\239\2\39\78\252\14\57\71\234\53\62\72\224\18\60\72\252\4\34\74\247", "\76\41\142\97")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\205\212\16", "\118\137\164\174\117\26\126\121")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\175\92\126\121\28\57\169\84\127\76\7\18\165\66", "\110\106\192\46\26\28")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\73\11\253\245\30\200\194\95\3\232\211\9\199\207\85", "\169\172\44\115\137\161\108")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\240\149\192\111\166\239\136", "\60\207\149\237\180")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\53\136\237\240\38\132\243\249\48\168\233\251\59\153\181", "\134\151\84\235")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\14\160\8\121\95", "\23\43\111\210\109")]=SliderOutline});
		local SliderName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\65\29\232\233\48\75\235\112\20", "\137\21\120\144\157\124\42"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\4\31\175\38\162\10\244", "\105\145\107\113\219\96\195")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\246\10\45\194\252\30\54\243\160", "\89\129\147\114")]=((Options.Risky and Library.Theme.Default.Risky) or Library.Theme.Default.TextColor),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\186\179\24\84\192\56\186\173\19\67\129", "\178\123\213\193\124\49")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\44\191\216", "\20\141\73\199\172\189\237\155")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\6\2\17\8\244\89\215\231\6\46\23\58\238\88\200\237\17\31\11\56\249", "\184\140\99\122\101\91\128\43")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\13\181\3", "\102\155\108\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\133\92\161\237\226\149\47\132\80", "\219\78\233\53\197\136\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\56\233\175", "\49\91\81\147\202\87\145")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\86\91\229\133\50\65\20\89\92\218\144\33\64\18\71\89\252\135\46\77\24", "\46\97\55\56\142\226\64")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\141\194\239\125\194\6\64\0\134\215\254\75\247", "\41\103\232\186\155\37\131\106")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\230\195\223\57\251\226\210\38\236\225\210\36\236\221", "\187\92\137\177")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\7\145\31\78\120\84\75\5\135\6\114\87\76", "\56\34\98\233\107\23\57")]=Enum.TextYAlignment.Top,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\226\9\60\25\45\4\92", "\126\57\135\113\72\74\68")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\124\112\119\10\252\46\147\115\119\95\2\226\46\148\46", "\65\230\29\19\28\109\142")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\164\167\28\113\156", "\50\27\197\213\121\31\232\24")]=PreviewSlider});
		Library:AddTheme(SliderName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\64\188\240\123\74\168\235\74\22", "\132\56\37\196")]=((Options.Risky and LUAOBFUSACTOR_DECRYPT_STR_0("\106\213\36\188\199", "\135\56\188\87\215\190")) or LUAOBFUSACTOR_DECRYPT_STR_0("\159\44\77\28\121\164\37\90\26", "\58\203\73\53\104"))});
		local UIPadding_7 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\46\231\219\216\230\0\18\192\236", "\100\123\174\139\185\130"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\48\33\53\50\6\169\7\12\52\48\27", "\199\96\64\81\86\111")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\211\83\74\17\27", "\127\111\178\33\47")]=SliderName});
		local function GetValue(Value)
			return ("%.14g"):format(Value);
		end
		local function SetValue(Value)
			if not Value then
				return;
			end
			local Value = (Value and math.clamp(Options.Decimal * math.round(tonumber(Value) / Options.Decimal), Options.Min, Options.Max)) or 0;
			SliderValue.Text = tostring(GetValue(Value)) .. Options.Ending .. "/" .. tostring(GetValue(Options.Max)) .. Options.Ending;
			if (Value == Slider.CurrentValue) then
			else
				local FlatIdent_1A6E7 = 0;
				while true do
					if (FlatIdent_1A6E7 == 0) then
						Slider.CurrentValue = Value;
						Library:TweenObject(SliderDraggable, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\186\62\215", "\156\111\211\68\178\132\189\144")]=UDim2.new((Value - Options.Min) / (Options.Max - Options.Min), 0, 1, 0)});
						break;
					end
				end
			end
			Library.Flags[Options.Flag] = Slider;
			Options.Callback(tonumber(GetValue(Value)));
		end
		SetValue(Options.Default);
		Slider.Get = function(self)
			return tonumber(GetValue(Slider.CurrentValue));
		end;
		Slider.Max = function(self)
			return Options.Max;
		end;
		Slider.Min = function(self)
			return Options.Min;
		end;
		Slider.Set = function(self, Value)
			local FlatIdent_95359 = 0;
			while true do
				if (0 == FlatIdent_95359) then
					if not Value then
						return;
					end
					SetValue(Value);
					break;
				end
			end
		end;
		Slider.GetName = function(self)
			return Options.Name;
		end;
		Slider.SetVisible = function(self, Bool)
			PreviewSlider.Visible = Bool;
		end;
		local function SlideBar(input)
			local SizeX = (input.Position.X - SliderBack.AbsolutePosition.X) / SliderBack.AbsoluteSize.X;
			local Value = math.clamp(((Options.Max - Options.Min) * SizeX) + Options.Min, Options.Min, Options.Max);
			SetValue(Value);
		end
		do
			Library:Connection(ClickDetection_1.MouseButton1Down, function()
				local FlatIdent_8384B = 0;
				while true do
					if (FlatIdent_8384B == 0) then
						Library:TweenObject(SliderOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\201\209\67\239\243\249\62\75\229\212\99\235\248\228\35\13", "\62\139\176\32\132\148\139\81")]=Library.Theme.Default.Accent});
						Library:AddTheme(SliderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\210\41\218\92\130\9\126\24\254\44\250\88\137\20\99\94", "\109\144\72\185\55\229\123\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\219\75\93\123\228", "\144\177\184\40\56\21")});
						FlatIdent_8384B = 1;
					end
					if (FlatIdent_8384B == 1) then
						Library.UI.DraggingGui = SliderDraggable;
						Slider.MouseDown = true;
						FlatIdent_8384B = 2;
					end
					if (FlatIdent_8384B == 2) then
						SlideBar({[LUAOBFUSACTOR_DECRYPT_STR_0("\179\250\10\174\49\179\140\251", "\218\227\149\121\199\69")]=UserInputService:GetMouseLocation()});
						break;
					end
				end
			end);
			Library:Connection(UserInputService.InputChanged, function(input)
				if ((Library.UI.DraggingGui ~= SliderDraggable) and not (UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1))) then
					return;
				end
				if (Slider.MouseDown and (input.UserInputType == Enum.UserInputType.MouseMovement)) then
					SlideBar(input);
				end
			end);
			Library:Connection(UserInputService.InputEnded, function(input)
				if (input.UserInputType ~= Enum.UserInputType.MouseButton1) then
				else
					Slider.MouseDown = false;
					Library:TweenObject(SliderOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\80\192\229\33\171\134\186\95\199\205\41\181\134\189\2", "\233\207\49\163\142\70\217")]=Library.Theme.Default.Outline});
					Library:AddTheme(SliderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\216\193\230\198\162\142\91\215\198\206\206\188\142\92\138", "\225\46\185\162\141\161\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\197\104\81\178\217\213", "\219\183\176\28\61")});
				end
			end);
			Library:Connection(SliderOutline.MouseEnter, function()
				if not Library.UI.HoverHighlight then
					return;
				end
				Slider.Hovering = true;
				Library:TweenObject(SliderOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\2\201\251\240\237\140\73\75\7\233\255\251\240\145\15", "\60\37\99\170\144\151\159\227")]=Library.Theme.Default.Accent});
				Library:AddTheme(SliderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\117\170\47\188\114\32\181\91\89\175\15\184\121\61\168\29", "\46\55\203\76\215\21\82\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\221\250\57\237\2", "\140\230\190\153\92\131\118")});
			end);
			Library:Connection(SliderOutline.MouseLeave, function()
				local FlatIdent_285D = 0;
				while true do
					if (FlatIdent_285D == 0) then
						if Slider.MouseDown then
							return;
						end
						Slider.Hovering = false;
						FlatIdent_285D = 1;
					end
					if (FlatIdent_285D == 1) then
						Library:TweenObject(SliderOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\201\204\76\95\244\67\108\197\204\236\72\84\233\94\42", "\25\171\168\175\39\56\134\44")]=Library.Theme.Default.Outline});
						Library:AddTheme(SliderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\13\179\192\58\129\158\115\58\188\199\18\137\128\115\61\225", "\28\79\210\163\81\230\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\197\16\138\242\20\213", "\155\122\176\100\230")});
						break;
					end
				end
			end);
		end
		return Slider;
	end;
	Library.Button = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\132\16\33", "\152\203\229\125\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\191\33\231\223\168\51\177\244\184\48\229\217\163", "\145\182\205\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\37\72\113\133\38\224\131\62\79\120\130", "\141\226\74\38\23\236\84")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\183\115\106\32\137\102", "\69\231\18\24")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\67\214\40\47", "\74\16\191\82")]=UDim2.new(1, 0, 0, 17),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\26\83\17\107\187\118\218", "\25\180\117\32\120\31\210")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\116\82\194\40", "\169\81\29\33")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\188\222\127\18\252\190\217", "\112\157\221\178\19")]=function()
		end}, Options or {});
		local Button = {[LUAOBFUSACTOR_DECRYPT_STR_0("\222\20\30\55\212\13\47\228\21", "\64\147\123\107\68\177\73")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\45\50\40\60\127\172\168", "\194\207\66\68\77\78\22")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\28\16\79\40\187\52\56\32\15\58\84\47\179\58\12\34", "\126\79\125\121\59\65\213\83")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\204\254\68\90\209\253\67\71\202\255\76\103\202\253\71", "\34\51\163\144")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\133\115\71\95\244\135\124\85\95\233\132\94\78\88\232\143\126\85\95\233\132", "\54\134\234\29\33")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\37\63\255\49\47\50", "\139\88\64\92")]=self};
		local PreviewButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\89\60\23\112\18", "\119\31\78\118\29"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\251\76\245\34\250\174\57\244\75\202\55\233\175\63\234\78\236\32\230\162\53", "\193\76\154\47\158\69\136")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\86\5\87", "\237\171\55\104\50\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\218\207\49\86\112\29\234\223\51\75\122\4", "\21\106\168\170\71\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\90\109\89\172\33\90\112", "\216\72\53\30\48")]=Options.Position,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\248\185\135\212\64\212\164\143\222\64\164", "\177\50\151\203\227")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\138\50\227", "\96\102\227\72\134")]=UDim2.new(1, 0, 0, 19),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\77\28\7\23\246\113\7\25\23\212\75\22\6\30", "\114\132\34\110\99")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\251\17\201\244\200\171\104\210\254\49\205\255\213\182\46", "\29\188\154\114\162\147\186\196")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\3\154\234\74\224", "\148\98\98\232\143\36")]=Options.Parent});
		local ButtonOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\141\86\59\30\166", "\195\203\36\90\115"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\114\65\95\87", "\61\60\32\50\50\104\194\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\48\100\13\189\43\95\12\166\41\121\23\183", "\121\210\69\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\18\96\72\233\39\18\125", "\157\78\125\19\33")]=UDim2.new(0, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\123\226\213\220\102\211\222\213\123\226\130", "\177\185\20\144")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\93\212\32", "\228\60\52\174\69")]=Options.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\83\252\9\124\8\111\231\23\124\42\85\246\8\117", "\25\122\60\142\109")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\0\114\184\231\3\14\100\189\228\50\14\125\188\242\66", "\128\113\97\17\211")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\211\252\212\240\162", "\214\126\178\142\177\158")]=PreviewButton});
		Library:AddTheme(ButtonOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\40\55\69\22\44\78\60\58\74\50\49\77\38\38\29", "\94\33\73\84\46\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\78\79\18\184\85\94", "\126\209\59\59")});
		local ButtonInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\148\93\169\213\164", "\232\210\47\200\184\193\192"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\164\241\192\72", "\219\234\144\173\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\84\253\17\22\237\112\33\64\72\231\0", "\79\44\33\137\101\121\131\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\89\109\68\49\184\242\38", "\72\189\54\30\45\69\209\157")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\182\228\210\83\19\154\249\218\89\19\234", "\54\97\217\150\182")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\182\20\242", "\231\187\223\110\151\97\126")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\93\105\9\50\68\3\91\97\8\7\95\40\87\119", "\54\80\50\27\109\87")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\223\136\191\125\227\221\197\68\218\168\187\118\254\192\131", "\176\42\190\235\212\26\145\178")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\74\60\41\226\212\148", "\232\26\93\91\135\186\224")]=ButtonOutline});
		Library:AddTheme(ButtonInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\238\251\227\66\226\12\30\225\252\203\74\252\12\25\188", "\99\107\143\152\136\37\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\126\208\128\84\221", "\184\67\16\188\233\58")});
		local ButtonMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\41\1\38\71\253", "\85\111\115\71\42\152"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\43\121\38\17", "\153\101\24\75\116\141\20\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\13\209\30\50\22\232\11\52\22", "\106\93\120\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\87\103\220\78\81\123\219", "\181\58\56\20")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\171\227\128\18\94\135\254\136\24\94\247", "\119\44\196\145\228")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\113\163\70", "\190\147\24\217\35\130\197")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\85\226\230\218\72\195\235\197\95\192\235\199\95\252", "\130\191\58\144")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\30\246\42\248\96\16\224\47\251\81\16\249\46\237\33", "\159\18\127\149\65")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\227\0\232\42\26", "\110\128\130\114\141\68")]=ButtonInline});
		local ButtonText = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\142\84\202\182\14\187\83\215\174", "\66\218\49\178\194"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\204\137\157\14\188\182\68", "\33\145\163\231\233\72\221\213")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\90\243\236\154\5\94\80\249\171", "\106\50\63\139\152\217")]=((Options.Risky and Library.Theme.Default.Risky) or Library.Theme.Default.TextColor),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\234\225\143\94\151\198\252\135\84\151\182", "\59\229\133\147\235")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\84\1\208", "\55\75\49\121\164\197")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\216\147\17\138\174\207\132\14\188\142\207\138\11\170\170\220\153\0\183\185\196", "\217\218\189\235\101")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\121\238\56", "\168\233\24\131\93\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\42\54\101\245\49\130\64\39\54", "\214\37\95\66\17\154\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\92\93\175\238\24\7\218\84\89\106\182\232\4\27\223\91\79\91\170\234\19", "\175\58\61\62\196\137\106\104")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\72\231\255\24\17\17\233\235\66\197\242\5\6\46", "\128\145\39\149\155\125\99\66")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\14\72\76", "\41\65\103\50")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\25\240\69\188\64", "\56\81\80\158\33\217")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\78\19\8\78\227\230\198\18", "\119\26\118\112\58\176\143\188")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\241\35\121\222\145\33\229\46\118\250\140\34\255\50\33", "\227\78\144\64\18\185")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\247\152\67\37\226", "\38\75\150\234")]=ButtonMain});
		Library:AddTheme(ButtonText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\75\13\189\195\65\25\166\242\29", "\201\128\46\117")]=((Options.Risky and LUAOBFUSACTOR_DECRYPT_STR_0("\71\179\247\178\33", "\182\21\218\132\217\88")) or LUAOBFUSACTOR_DECRYPT_STR_0("\76\226\231\64\51\184\116\232\237", "\215\24\135\159\52\112"))});
		local UIPadding_2234 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\38\221\100\128\161\132\168\29\243", "\193\115\148\52\225\197\224"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\119\88\6\29\180\2\64\123\13\13\169\3\74", "\108\39\57\98\121\221")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\54\155\254\134\254", "\156\135\87\233\155\232\138\208")]=ButtonText});
		local UIGradient_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\177\106\17\104\133\71\63\127\138\87", "\26\228\35\86"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\176\188\168\76\226\43\47", "\65\136\223\200\201\56\139\68")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\245\59\248\72", "\58\158\154\87\151")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\173\252\140\7\100", "\90\134\204\142\233\105\16\87")]=ButtonMain});
		Library:AddTheme(UIGradient_6, {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\40\253\172\178", "\195\192\71\145")]={LUAOBFUSACTOR_DECRYPT_STR_0("\167\216\254\28\78\106\132\223\237\6\91\90\159", "\41\235\177\153\116\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\204\255\198\11\43\39\230\234\198\1\27\60", "\72\136\158\180\96\104")}});
		local ClickDetection_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\14\116\217\89\24\100\213\89\53\127", "\45\90\17\161"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\237\73\247\28\239\34\121", "\28\175\130\39\131\90\142\65")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\64\125\167\156\246\123\116\176\154\134", "\181\20\24\223\232")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\180\98\180\9\52\1\82\183\127\162\95", "\66\61\219\16\208\108\70")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\169\244\142", "\235\62\200\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\160\171\160\81\136\167\183\95\175\182\170\85\162\157\240", "\195\58\204\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\166\246\63\227\181\250\33\234\163\193\38\229\169\230\36\229\181\240\58\231\190", "\84\132\199\149")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\189\156\62", "\61\79\212\230\91\129\132\149")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\137\175\9\116\204\208\15\214\131\141\4\105\219\239", "\102\172\230\221\109\17\190\131")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\178\209\218\216\30\119\243\247\167\200\220\233\2\117\228", "\157\132\215\169\174\140\108\22")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\254\11\187\201\62\215\37", "\64\215\155\115\207\154\87\173")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\184\237\28\240\103\134\1\183\234\52\248\121\134\6\234", "\233\116\217\142\119\151\21")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\43\29\165\60\190", "\82\202\74\111\192")]=ButtonOutline});
		local UIPadding_10 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\251\115\112\139\218\202\83\78\141", "\190\174\58\32\234"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\7\232\38\253\61\250", "\142\87\137\84\152\83")]=PreviewButton});
		Button.UpdateSize = function(self, Size)
			ButtonOutline.Size = Size;
		end;
		Button.UpdatePosition = function(self, Position)
			PreviewButton.Position = Position;
		end;
		Button.ConfirmationStart = function(self)
			Button.MouseDown = true;
			Button.WaitingForConfirm = true;
			Button.ConfirmationTime = 5;
			ButtonText.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\163\164\53\240\199\34\90\223\235\115", "\55\224\203\91\150\174\80") .. Button.ConfirmationTime .. LUAOBFUSACTOR_DECRYPT_STR_0("\171\54", "\31\216\31\29\80\163\123\73");
			if Button.ConfirmationConnection then
				local FlatIdent_167D2 = 0;
				while true do
					if (FlatIdent_167D2 == 0) then
						coroutine.close(Button.ConfirmationConnection);
						Button.ConfirmationConnection = nil;
						break;
					end
				end
			end
			Button.ConfirmationConnection = coroutine.create(function()
				for i = 1, 5 do
					task.wait(1);
					Button.ConfirmationTime = Button.ConfirmationTime - 1;
					if (Button.ConfirmationTime > 0) then
						ButtonText.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\52\2\231\172\218\200\26\82\169\226", "\186\119\109\137\202\179") .. Button.ConfirmationTime .. LUAOBFUSACTOR_DECRYPT_STR_0("\41\18", "\138\90\59\48\162\216\149");
					else
						ButtonText.Text = Options.Name;
						if Button.MouseDown then
							Library:TweenObject(ButtonText, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\169\40\1\61\206\195\92\171\255", "\51\217\204\80\117\126\161\175")]=Library.Theme.Default.TextColor});
							Library:AddTheme(ButtonText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\250\161\82\103\233\230\194\171\88\32", "\137\174\196\42\19\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\130\255\69\144\93\55\77\111", "\34\29\231\135\49\211\50\91")});
							Button.MouseDown = false;
							Button.WaitingForConfirm = false;
						end
						break;
					end
				end
			end);
			coroutine.resume(Button.ConfirmationConnection);
		end;
		Button.SetVisible = function(self, Bool)
			PreviewButton.Visible = Bool;
		end;
		do
			Library:Connection(ClickDetection_3.MouseButton1Down, function()
				local FlatIdent_3B2E6 = 0;
				while true do
					if (FlatIdent_3B2E6 == 1) then
						if Options.Confirmation then
							if not Button.WaitingForConfirm then
								Button:ConfirmationStart();
							else
								local FlatIdent_6BDA4 = 0;
								while true do
									if (FlatIdent_6BDA4 == 3) then
										Library:AddTheme(ButtonText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\192\187\101\181\94\251\178\114\179\46", "\29\148\222\29\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\71\55\217\245\239\78\32\223", "\182\128\34\79\173")});
										ButtonText.Text = Options.Name;
										break;
									end
									if (FlatIdent_6BDA4 == 1) then
										Button.MouseDown = true;
										Button.Hovering = false;
										FlatIdent_6BDA4 = 2;
									end
									if (FlatIdent_6BDA4 == 0) then
										if Button.ConfirmationConnection then
											coroutine.close(Button.ConfirmationConnection);
											Button.ConfirmationConnection = nil;
										end
										Options.Callback();
										FlatIdent_6BDA4 = 1;
									end
									if (FlatIdent_6BDA4 == 2) then
										Button.WaitingForConfirm = false;
										Library:TweenObject(ButtonText, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\185\78\165\254\196\242\183\130\89\238", "\219\237\43\221\138\135\157")]=Library.Theme.Default.TextColor});
										FlatIdent_6BDA4 = 3;
									end
								end
							end
						else
							Options.Callback();
							Button.MouseDown = true;
						end
						break;
					end
					if (FlatIdent_3B2E6 == 0) then
						Library:TweenObject(ButtonText, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\41\250\68\118\208\32\237\66\6", "\53\191\76\130\48")]=Library.Theme.Default.Accent});
						Library:AddTheme(ButtonText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\7\76\175\65\16\70\187\90\33\26", "\53\83\41\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\161\66\77\171\79", "\197\59\194\33\40")});
						FlatIdent_3B2E6 = 1;
					end
				end
			end);
			Library:Connection(UserInputService.InputEnded, function(Input)
				if ((Input.UserInputType == Enum.UserInputType.MouseButton1) and Button.MouseDown and not Button.WaitingForConfirm) then
					Button.Hovering = false;
					Button.MouseDown = false;
					Library:TweenObject(ButtonText, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\13\241\244\127\48\4\230\242\15", "\60\95\104\137\128")]=Library.Theme.Default.TextColor});
					Library:AddTheme(ButtonText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\115\173\93\21\121\185\70\36\37", "\41\86\22\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\12\157\70\149\0\5\138\64", "\214\111\105\229\50")});
				end
			end);
			Library:Connection(ButtonOutline.MouseEnter, function()
				if not Library.UI.HoverHighlight then
					return;
				end
				Button.Hovering = true;
				Library:TweenObject(ButtonOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\219\41\255\94\41\235\39\233\91\42\218\39\240\90\60\170", "\78\153\72\156\53")]=Library.Theme.Default.Accent});
				Library:AddTheme(ButtonOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\39\53\225\35\52\57\255\42\34\21\229\40\41\36\185", "\138\68\70\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\75\225\4\222\253", "\156\84\40\130\97\176\137")});
			end);
			Library:Connection(ButtonOutline.MouseLeave, function()
				Button.Hovering = false;
				Library:TweenObject(ButtonOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\205\13\234\6\48\231\224\25\231\9\20\250\227\3\251\94", "\149\143\108\137\109\87")]=Library.Theme.Default.Outline});
				Library:AddTheme(ButtonOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\24\118\248\3\81\40\120\238\6\82\25\120\247\7\68\105", "\54\90\23\155\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\183\208\24\250\63\167", "\147\81\194\164\116")});
			end);
		end
		return Button;
	end;
	Library.Navigation = function(self, Options)
		Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\162\46\47", "\22\76\203\84\74\168\126")]=UDim2.new(0, 182, 0, 39)}, Options or {});
		local Navigation = {};
		local Blur = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\254\217\240\222\136\15\201\217\214\241", "\175\188\181\133\172\205\105"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\149\113\169\55\161\248\180", "\157\208\31\200\85\205")]=Library.UI.UseBlur,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\241\166\55", "\63\61\152\220\82\24\19\84")]=Library.UI.BlurSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\183\226\61\210\37\70", "\218\231\131\79\183\75\50\206")]=Lighting});
		Library.UI.BlurObject = Blur;
		local ScreenGui = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\198\11\225\229\184\230\156\232\252", "\157\149\104\147\128\221\136\219"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\165\250\251\195\140\241\254", "\161\224\148\154")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\248\85\250\223\88\22\245\84\250\206\69", "\54\95\155\39\159\186")]=Enum.ScreenInsets.DeviceSafeInsets,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\62\185\250\206\15\149\251\195\22\161\247\196\5", "\158\171\119\215")]=Enum.ZIndexBehavior.Sibling,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\76\178\7\217\112\220\9\89\160\21\195", "\178\90\41\193\98\173\63")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\235\234\218\197\2\29\234\53\230\252\216", "\165\71\130\153\170\169\99\100")]=1000,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\32\62\15\16\34\23\21\11\14\62\19\7\51", "\96\98\71\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\74\65\229\77\40", "\92\222\43\51\128\35")]=CoreGui});
		Library.UI.ScreenGUI = ScreenGui;
		local ScreenGuiNotifications = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\132\189\216\179\95\83\170\162\183", "\237\215\222\170\214\58\61"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\44\4\204\214\184\174", "\69\78\66\101\174\186\221\202")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\5\180\14\134\8\143\5\144\3\178\24", "\107\227\102\198")]=Enum.ScreenInsets.DeviceSafeInsets,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\233\57\89\142\64\25\64\200\54\75\130\87\41", "\91\37\160\87\61\235\56")]=Enum.ZIndexBehavior.Sibling,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\78\68\192\42\221\81\111\91\86\210\48", "\63\60\43\55\165\94\146")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\95\252\201\77\78\182\142\13\82\234\203", "\193\127\54\143\185\33\47\207")]=1001,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\68\71\217\248\221\42\86\64\255\228\203\8\87", "\184\109\35\41\182\138")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\237\187\127\224\158", "\217\95\140\201\26\142\234")]=CoreGui});
		local ScreenGuiExtra = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\222\124\103\47\255\227\88\96\35", "\154\141\31\21\74"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\203\38\67\245\24\64\234", "\37\142\72\34\151\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\41\145\219\35\188\3\141\205\35\166\57", "\70\210\74\227\190")]=Enum.ScreenInsets.DeviceSafeInsets,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\109\229\18\197\22\48\235\76\234\0\201\1\0", "\114\142\36\139\118\160\110")]=Enum.ZIndexBehavior.Sibling,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\210\160\39\34\143\217\128\50\55\183\217", "\86\192\183\211\66")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\82\98\90\249\133\154\116\99\78\240\150", "\228\227\59\17\42\149")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\174\121\204\190\172\80\214\165\128\121\208\169\189", "\163\204\201\23")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\195\8\67\20\214", "\38\122\162\122")]=CoreGui});
		local MainNavigationOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\15\181\230\242\182", "\211\73\199\135\159"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\2\164\47", "\18\151\99\201\74\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\5\182\36\31\199\9\84\3\190\62\56\201\17\114\17\171\38\56\200\26", "\127\61\100\223\74\81\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\194\206\198\189\81\194\211", "\201\56\173\189\175")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\230\144\243\230\37\202\141\251\236\37\186", "\131\87\137\226\151")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\240\19\141", "\126\209\153\105\232\84\109\57")]=Options.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\212\166\68\209\203\232\189\90\209\233\210\172\69\216", "\180\185\187\212\32")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\125\81\5\173\193", "\200\185\52\63\97")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\65\74\211\186\57\19\108\116\68\106\215\177\36\14\42", "\25\26\32\41\184\221\75\124")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\193\147\43\169\161", "\199\213\160\225\78")]=ScreenGui});
		MainNavigationOutline.Position = UDim2.fromOffset((Viewport.X / 2) - (MainNavigationOutline.Size.X.Offset / 2), 5);
		Library:AddTheme(MainNavigationOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\170\133\135\186\26\188\254\157\138\128\146\18\162\254\154\215", "\145\232\228\228\209\125\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\163\235\1\182\184\250", "\109\223\214\159")});
		local NavigationInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\205\23\210\43\115", "\169\139\101\179\70\22\117\199"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\5\95\206", "\80\64\100\50\171\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\129\201\197\33\222\73\187\68\142\246\194\42\214\83\183", "\210\43\224\191\172\70\191\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\86\151\200\9\60\86\138", "\125\85\57\228\161")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\50\179\171\40\47\130\160\33\50\179\252", "\207\77\93\193")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\0\160\163", "\114\50\105\218\198\194\24")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\192\178\209\83\250\231\230\213\165\229\95\240\209\227", "\180\143\175\192\181\54\136")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\94\17\209\80\11\216\150\163\91\49\213\91\22\197\208", "\227\205\63\114\186\55\121\183")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\181\90\59\72\182", "\76\209\212\40\94\38\194")]=MainNavigationOutline});
		Library:AddTheme(NavigationInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\59\206\204\125\128\170\82\17\23\203\236\121\139\183\79\87", "\100\121\175\175\22\231\216\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\210\239\30\201\217", "\119\167\188\131")});
		local NavigationDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\110\19\184\3\72", "\189\40\97\217\110\45"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\199\205\94", "\229\74\166\160\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\241\19\17\189\190\70\249\10\22\158\190\64\251\38\23\180\171\64\241\22\12", "\223\50\144\101\120\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\168\86\180\160\60\43\15", "\97\171\199\37\221\212\85\68")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\135\78\172\70\201\238\175\132\83\186\16", "\173\192\232\60\200\35\187")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\204\243\9", "\115\166\165\137\108\62\25")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\105\173\9\149\72\160\22\130\75\160\20\130\119", "\201\108\231\27")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\174\248\75\70\83\80\186\245\68\98\78\83\160\233\19", "\33\63\207\155\32\33")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\185\230\183\79\34\157", "\76\233\135\197\42")]=NavigationInline});
		local UIGradient_174 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\129\239\171\221\235\176\207\137\193\254", "\138\212\166\236\175"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\155\143\203\37\40\139\18\10", "\100\201\224\191\68\92\226\125")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\23\55\87\92", "\23\36\120\91\56\46\156")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\217\96\25\22\93", "\41\143\184\18\124\120")]=NavigationDarkContrast});
		Library:AddTheme(UIGradient_174, {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\0\70\206\64", "\47\206\111\42\161\50")]={LUAOBFUSACTOR_DECRYPT_STR_0("\230\69\194\193\190\233\67\203\221\184\203\95\209", "\202\170\44\165\169"),LUAOBFUSACTOR_DECRYPT_STR_0("\223\47\89\6\216\33\69\25\233\47\88\25", "\109\155\78\43")}});
		local TopBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\2\167\126\23\186", "\127\68\213\31\122\223"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\29\237\0\185", "\220\83\140\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\14\9\226\5\169", "\200\213\97\121\160\100\219\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\39\201\90\229\1\63\244\243\39\201\13", "\155\159\72\187\62\128\115\124")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\244\20\25", "\124\81\157\110")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\112\17\25\129\192\158\42\234\122\51\20\156\215\161", "\67\144\31\99\125\228\178\205")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\48\222\60\195\200\41\25\221\53\254\56\200\213\52\95", "\108\179\81\189\87\164\186\70")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\179\225\249\62\194", "\80\182\210\147\156")]=NavigationDarkContrast});
		local UIGradient_3312 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\59\231\55\66\42\10\199\21\94\63", "\75\110\174\112\48"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\5\5\173\77\35\3\182\66", "\44\87\106\217")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\127\2\185\226", "\214\144\16\110")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\164\187\125\180\196", "\39\187\197\201\24\218\176\43")]=TopBar});
		Library:AddTheme(UIGradient_3312, {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\177\48\201\85", "\102\69\222\92\166\39\157\225")]={LUAOBFUSACTOR_DECRYPT_STR_0("\95\38\49\200\216\36", "\40\30\69\82\173\182\80"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\92\216\86\43\177\147\90\216\92\43\161", "\213\210\57\187\57\69")}});
		local NavigationIconHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\216\85\218\172\44", "\109\158\39\187\193\73\94\171"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\169\86\140", "\152\183\200\59\233\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\163\160\54\252\162\106\23\140\172\159\60\244\173\86\17\143\166\179\45", "\126\227\194\214\95\155\195\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\116\175\227\253\103\163\253\244\113\152\250\251\123\191\248\251\103\169\230\249\108", "\136\154\21\204")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\127\159\180\99\121\160\117", "\27\60\16\236\221\23\16\207")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\14\210\230\210\19\227\237\219\14\210\177", "\130\183\97\160")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\76\10\86", "\227\219\37\112\51\32\169")]=UDim2.new(1, -2, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\254\205\172\125\222\27\12\38\244\239\161\96\201\36", "\101\92\145\191\200\24\172\72")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\195\239\224\175\79\54\184\204\232\200\167\81\54\191\145", "\89\205\162\140\139\200\61")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\253\176\207\175\232", "\170\193\156\194")]=NavigationDarkContrast});
		Navigation.CreateTab = function(self, Options)
			Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\138\68\71", "\46\235\233\43\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\173\196\18\73\188\217\7\83\171\134\92\21\254\132\71\12\247\143\68\8\250\132\75", "\115\58\207\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\192\2\67\20\172\207\15\66\52", "\67\197\161\107\45")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\186\178\23\131\65\154\186\29\146", "\230\51\214\211\110")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\8\76\176\10\140\88", "\235\43\103\34\214\99")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\118\80\74\250\34\123\96", "\76\28\19\36\62\147")]=false}, Options or {});
			local NavigationIcon = {[LUAOBFUSACTOR_DECRYPT_STR_0("\157\233\182\27\1\68", "\173\220\138\194\114\119\33\108")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\208\170\25\198\95\209\187", "\180\54\191\220\124")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\63\228", "\120\218\106\173\122\235\16\175")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\144\7\15\201\165\26", "\139\196\104\127")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\18\167\51", "\64\176\115\197")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\90\226\81\3\27\119\227\119\16\28", "\126\25\151\35\113")]=nil}};
			local IconTemplateActive = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\201\205\192\180\67", "\112\143\191\161\217\38\117\232"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\198\29\65\169\227\118\199\23\71\178", "\145\38\168\126\41\198")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\38\246\122", "\61\122\71\155\31\143\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\132\251\125\229\130\249\99\221\134\224\118\240\132\224\122\199\130", "\19\177\231\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\168\148\223\109\5\81\174", "\192\207\199\231\182\25\108\62")]=UDim2.new(0, 4, 0.5, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\49\31\87\17\44\46\92\24\49\31\0", "\51\116\94\109")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\113\153\240", "\149\41\24\227")]=UDim2.new(0, 25, 0, 25),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\165\94\173\166\167\44\214\176\73\153\170\173\26\211", "\127\191\202\44\201\195\213")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\255\91\71\168\152\240\46\200\250\123\67\163\133\237\104", "\91\166\158\56\44\207\234\159")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\212\109\15\19\91", "\77\175\181\31\106\125\47")]=NavigationIconHolder});
			Library:AddTheme(IconTemplateActive, {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\193\226\247\166\62\207\244\242\165\15\207\237\243\179\127", "\193\76\160\129\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\37\72\84\141\215", "\233\187\75\36\61\227\178\235")});
			local IconButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\108\69\254\186\122\85\242\186\87\78", "\206\56\32\134"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\18\31\25\148\137\59\24", "\232\88\125\113\109\210")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\249\93\37\233\172\116\57\79\175", "\86\61\156\37\81\170\195\24")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\194\212\198\15\55\30\194\202\205\24\118", "\69\93\173\166\162\106")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\200\129\42", "\186\188\169\236\79\139\213\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\63\22\211\166\197\40\13\210\138", "\228\176\92\121\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\82\193\229\67\197\92\215\224\64\227\65\195\224\87\199\82\208\235\74\212\74", "\36\183\51\162\142")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\32\166\134", "\237\217\73\220\227\154\152")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\215\252\18\213\208\226\9\180\221\222\31\200\199\221", "\96\206\184\142\118\176\162\177")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\51\205\205\14\154\22\228\203\38\212\203\63\134\20\243", "\138\184\86\181\185\90\232\119")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\66\44\156\246\190\222\108\44", "\183\22\73\228\130\237")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\177\12\116\62\173\35\54\213\180\44\112\53\176\62\112", "\67\187\208\111\31\89\223\76")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\132\206\131\72\145", "\230\38\229\188")]=IconTemplateActive});
			local IconInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\204\18\177\113\239", "\28\138\96\208"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\9\180\46\235", "\215\71\213\67\142\79\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\236\5\50\152\255\227\3\50\180", "\209\145\143\106\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\141\204\59\176\41\222\45", "\177\67\226\191\82\196\64")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\175\54\119\205\248\233\118\196\175\54\32", "\25\168\192\68\19\168\138\170")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\176\95\247", "\214\35\217\37\146\92")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\247\147\122\205\35\99\241\155\123\248\56\72\253\141", "\81\48\152\225\30\168")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\93\121\215\64\254\215\73\116\216\100\227\212\83\104\143", "\140\184\60\26\188\39")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\4\82\91\82\4", "\30\27\101\32\62\60\112")]=IconTemplateActive});
			Library:AddTheme(IconInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\85\76\43\200\166\67\73\40\249\166\90\72\62\137", "\76\186\201\54\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\214\91\185\3\19\50", "\87\112\163\47\213\106\125")});
			local IconHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\11\203\62\81\40", "\60\77\185\95"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\52\165\243\33", "\68\122\196\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\171\120\237\93\11\254\203\173\101", "\146\175\200\23\131\21\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\189\184\65\145\187\164\70", "\40\229\210\203")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\172\55\177\244\177\6\186\253\172\55\230", "\213\145\195\69")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\188\209\47", "\135\217\213\171\74")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\58\190\116\94\191\38\164\82\48\156\121\67\168\25", "\205\40\85\204\16\59\205\117")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\4\168\118\245\23\164\104\252\1\136\114\254\10\185\46", "\29\146\101\203")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\217\196\55\180\233", "\218\157\184\182\82")]=IconInline});
			local UIGradient_1774 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\10\124\150\201\7\41\54\80\191\207", "\77\95\53\209\187\102"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\221\160\181\0\181\87\92", "\50\77\178\212\212\116\220\56")]=-90,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\65\182\72\31", "\174\133\46\218\39\109")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\90\148\134\5\163", "\26\83\59\230\227\107\215")]=IconHolder});
			Library:AddTheme(UIGradient_1774, {[LUAOBFUSACTOR_DECRYPT_STR_0("\42\221\241\65\27", "\46\105\178\157")]={LUAOBFUSACTOR_DECRYPT_STR_0("\61\72\255\84\223\162\30\79\236\78\202\146\5", "\225\113\33\152\60\171"),LUAOBFUSACTOR_DECRYPT_STR_0("\114\202\172\3\117\196\176\28\68\202\173\28", "\104\54\171\222")}});
			local Icon = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\55\176\35\255\0\34\175\69\27\177", "\39\126\221\66\152\101\110\206"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\199\253\15\126\208\39\68\226\255\28\42", "\43\142\144\110\25\181\100")]=Library.Theme.Default.ImageDark,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\223\61\204\29\196\56\223\35\199\10\133", "\182\123\176\79\168\120")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\192\9\45\27\246\254\5\44\26\240", "\116\132\174\106\69")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\39\120\171\180", "\209\150\74\25\204")]=Options.Icon,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\229\112\63\218\191\170\146\178\224\71\38\220\163\182\151\189\246\118\58\222\180", "\231\220\132\19\84\189\205\197")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\93\144\169\176\7\80\16", "\126\58\50\227\192\196\110\63")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\119\205\217", "\157\108\22\160\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\251\56\203", "\165\19\152\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\13\65\173", "\230\86\100\59\200")]=UDim2.new(1, -4, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\23\30\228\172\208\18\17\22\229\153\203\57\29\0", "\162\65\120\108\128\201")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\56\239\31\21\242\6\145\55\232\55\29\236\6\150\106", "\105\228\89\140\116\114\128")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\11\29\177\57\18", "\102\28\106\111\212\87")]=IconHolder});
			Library:AddTheme(Icon, {[LUAOBFUSACTOR_DECRYPT_STR_0("\21\61\85\23\57\19\91\28\51\34\7", "\112\92\80\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\85\162\131\78\202\184\74\168", "\142\217\56\195\228\43")});
			local UIListLayout = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\105\252\140\68\66\72\249\161\84\94\73\193", "\49\60\181\192\45"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\160\202\93\229\7\38\169\249\69\229\3\41\168\221\71\248", "\100\71\197\184\41\140")]=Enum.VerticalAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\230\38\169\134\230\56\160\161\251\35\170\172", "\197\194\143\74")]=Enum.FillDirection.Horizontal,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\66\230\219\69\69\60", "\185\226\35\130\191\44\43\91")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\212\241\225\109\12\223\230\231", "\34\126\187\131\149")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\39\237\44\114\42", "\28\94\70\159\73")]=NavigationIconHolder});
			local UIPadding = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\42\86\8\196\168\27\118\54\194", "\204\127\31\88\165"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\189\204\221\61\216\131\202\251\54\197\153\194\212", "\177\237\173\185\89")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\86\55\249\2\247\195\157\85\71", "\201\58\55\83\157\107\153\164")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\215\126\32\232\45\42\30\211\124\48", "\77\82\182\26\68\129\67")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\191\98\18\226\170", "\119\140\222\16")]=NavigationIconHolder});
			do
				local FlatIdent_96598 = 0;
				while true do
					if (0 == FlatIdent_96598) then
						NavigationIcon.Toggle = function(self)
							if not NavigationIcon.Active then
								NavigationIcon.Active = true;
								Library:TweenObject(Icon, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\59\126\88\78\178\36\180\30\124\75\26", "\219\114\19\57\41\215\103")]=Library.Theme.Default.Accent});
								Library:AddTheme(Icon, {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\88\172\207\241\21\90\161\199\230\101", "\148\86\53\205\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\204\171\112\253\69", "\49\183\175\200\21\147")});
							else
								NavigationIcon.Active = false;
								NavigationIcon.Hovering = false;
								Library:TweenObject(Icon, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\116\59\47\22\203\204\82\58\33\3\157", "\143\61\86\78\113\174")]=Library.Theme.Default.ImageDark});
								Library:AddTheme(Icon, {[LUAOBFUSACTOR_DECRYPT_STR_0("\15\80\9\187\72\150\41\81\7\174\30", "\213\70\61\104\220\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\30\51\215\214\11\18\32\219", "\179\79\115\82\176")});
							end
							Library.UI.LastZIndex += 2
							if NavigationIcon.GUI[1] then
								NavigationIcon.GUI[1].ZIndex = Library.UI.LastZIndex + Library.UI.DropdownZIndex;
								NavigationIcon.GUI[1].Visible = NavigationIcon.Active;
								if Library.UI.WindowGlow then
									local FlatIdent_401F9 = 0;
									while true do
										if (FlatIdent_401F9 == 0) then
											NavigationIcon.GUI[2].ZIndex = (Library.UI.LastZIndex + Library.UI.DropdownZIndex) - 1;
											NavigationIcon.GUI[2].Visible = NavigationIcon.Active;
											break;
										end
									end
								end
							end
						end;
						NavigationIcon.UpdateSizes = function(self)
							local Count = #NavigationIcon.GUI.Tabs;
							local PaddingAmount = (Count - 1) * 2;
							local TabWidth = (1 - (PaddingAmount / NavigationIcon.TopBar.AbsoluteSize.X)) / Count;
							for Index, Value in NavigationIcon.GUI.Tabs do
								local FlatIdent_3BBAF = 0;
								while true do
									if (0 == FlatIdent_3BBAF) then
										Value.Size = UDim2.new(TabWidth, 0, 1, 0);
										Value.Position = UDim2.new((TabWidth + (2 / NavigationIcon.TopBar.AbsoluteSize.X)) * (Index - 1), 0, 0, 0);
										break;
									end
								end
							end
						end;
						break;
					end
				end
			end
			do
				local FlatIdent_734D3 = 0;
				while true do
					if (FlatIdent_734D3 == 1) then
						Library:Connection(IconTemplateActive.MouseLeave, function()
							local FlatIdent_7695C = 0;
							while true do
								if (FlatIdent_7695C == 1) then
									Library:AddTheme(IconTemplateActive, {[LUAOBFUSACTOR_DECRYPT_STR_0("\201\76\15\28\44\247\176\254\67\8\52\36\233\176\249\30", "\223\139\45\108\119\75\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\184\45\218\57\114", "\87\23\214\65\179")});
									break;
								end
								if (FlatIdent_7695C == 0) then
									NavigationIcon.Hovering = false;
									Library:TweenObject(IconTemplateActive, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\54\63\74\188\19\44\70\162\26\58\106\184\24\49\91\228", "\215\116\94\41")]=Library.Theme.Default.Inline});
									FlatIdent_7695C = 1;
								end
							end
						end);
						break;
					end
					if (FlatIdent_734D3 == 0) then
						Library:Connection(IconButton.MouseButton1Click, function()
							NavigationIcon:Toggle();
						end);
						Library:Connection(IconTemplateActive.MouseEnter, function()
							if not Library.UI.HoverHighlight then
								return;
							end
							NavigationIcon.Hovering = true;
							Library:TweenObject(IconTemplateActive, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\228\136\242\81\20\212\134\228\84\23\229\134\253\85\1\149", "\115\166\233\145\58")]=Library.Theme.Default.Accent});
							Library:AddTheme(IconTemplateActive, {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\62\213\217\190\85\78\42\216\214\154\72\77\48\196\129", "\39\33\95\182\178\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\39\201\188\203\52", "\64\92\68\170\217\165")});
						end);
						FlatIdent_734D3 = 1;
					end
				end
			end
			if Options.MainWindow then
				NavigationIcon.Window = function(self, Options)
					Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\13\232\176", "\213\151\108\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\248\171\187\12\46\20\242\180\172", "\120\125\129\219\222\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\225\24\136", "\135\154\136\98\237\88")]=UDim2.new(0, 615, 0, 639),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\133\137\241\176\9\85\191\44", "\197\73\236\231\163\213\122\60")]=UDim2.new(0, 450, 0, 500),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\18\106\183\160\206\74\66\22", "\35\56\115\18\229\197\189")]=UDim2.new(0, 655, 0, 689),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\162\241\62\8\56\181\160\250", "\122\220\206\158\77\109")]=Enum.KeyCode.LeftControl}, Options or {});
					local Window = NavigationIcon.GUI;
					Library.UI.CloseBind = Options.CloseBind;
					Library.UI.Name = Options.Name;
					local MainWindowOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\157\160\208\180\220", "\60\219\210\177\217\185\226"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\186\165\235", "\142\95\219\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\255\122\34\130\4\220\250\216\233\92\57\161\1\219\240\210", "\158\183\158\19\76\213\109\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\223\185\142\162\21\244\222", "\124\155\176\202\231\214")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\232\187\28\39\245\138\23\46\232\187\75", "\120\66\135\201")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\122\204\52", "\186\181\19\182\81")]=Options.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\188\211\125\142\166\141\70\74\182\241\112\147\177\178", "\47\48\211\161\25\235\212\222")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\0\6\134\190\221\33\191\15\1\174\182\195\33\184\82", "\78\202\97\101\237\217\175")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\87\209\127\128\62", "\70\17\30\191\27\229")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\141\250\73\10\152", "\44\100\236\136")]=ScreenGui,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\34\154\114\44\253\240", "\18\154\75\233\27\78\145\149")]=false});
					Library:AddTheme(MainWindowOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\240\133\122\95\216\238\161\231\220\128\90\91\211\243\188\161", "\146\178\228\25\52\191\156\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\111\33\165\26\116\48", "\201\115\26\85")});
					local DropShadowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\5\104\66\85\216", "\180\67\26\35\56\189\132"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\124\204\202\232\20\130\41\115\203\245\253\7\131\47\109\206\211\234\8\142\37", "\237\92\29\175\161\143\102")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\75\249\199", "\175\87\42\148\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\167\89\7\116\222\180\82\24\80\254\186\90\19\66\196", "\39\182\213\54\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\75\180\206\36\64\119\175\208\36\98\77\190\207\45", "\65\50\36\198\170")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\127\73\0\177\61\179\234", "\132\182\16\58\105\197\84\220")]=MainWindowOutline.Position,[LUAOBFUSACTOR_DECRYPT_STR_0("\186\26\87\121", "\151\233\115\45\28\120\197")]=Options.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\231\70\72\187\214", "\44\222\174\40")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\93\96\51\38\95", "\43\82\60\18\86\72")]=ScreenGui,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\44\103\168\120\167\34", "\203\71\69\20\193\26")]=false});
					local DropShadow = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\205\177\50\55\214\196\59\230\185\63", "\90\132\220\83\80\179\136"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\117\11\166\15\249\30\116\5\179\89", "\186\113\24\106\193\106")]=Library.Theme.Default.Glow,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\138\215\138\176\189\207\150\176", "\230\213\233\182")]=Enum.ScaleType.Slice,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\129\7\252\201\184\20\250\194\159\22\250\222\137\8\248\213", "\155\172\236\102")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\180\13\209", "\27\123\213\96\180\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\9\252\78\65\160\26\247\81\101", "\18\200\123\147\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\178\248\237\215\149\62\13\181\245\241", "\110\98\220\155\133\184\231")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\174\46\58\124", "\117\23\195\79\93\25\26\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\231\186\250\245\246\167\239\239\225\248\180\169\179\242\170\179\189\251\172\190\177\241", "\155\134\133\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\76\117\120\47\210\66\99\125\44\244\95\119\125\59\208\76\100\118\38\195\84", "\72\160\45\22\19")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\182\179\1\209\63\226\7\136", "\104\230\220\114\184\75\139")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\190\95\57\9", "\47\237\54\67\108")]=UDim2.new(1, 30 + (((Library.UI.WindowGlowThickness - 1) * (70 - 40)) / (100 - 1)), 1, 30 + (((Library.UI.WindowGlowThickness - 1) * (70 - 40)) / (100 - 1))),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\107\78\3\0\236", "\148\115\34\32\103\101")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\161\111\194\113\183\157\116\220\113\149\167\101\195\120", "\20\197\206\29\166")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\39\20\28\208\8\229\87\93\46\15", "\57\41\75\125\127\181\75\128")]=Rect.new(Vector2.new(49, 49), Vector2.new(450, 450)),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\228\83\30\202\93", "\41\96\133\33\123\164")]=DropShadowHolder});
					Library:AddTheme(DropShadow, {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\63\73\88\248\129\226\127\27\32\27", "\19\116\82\40\63\157\194\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\0\11\235", "\156\155\108\100")});
					MainWindowOutline.Position = UDim2.fromOffset((Viewport.X / 2) - (MainWindowOutline.Size.X.Offset / 2), (Viewport.Y / 2) - (MainWindowOutline.Size.Y.Offset / 2));
					DropShadowHolder.Position = MainWindowOutline.Position;
					table.insert(Window, MainWindowOutline);
					table.insert(Window, DropShadowHolder);
					local MainWindowInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\35\83\19\115\0", "\30\101\33\114"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\159\225\200\25", "\74\209\128\165\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\59\217\76\127\51\222\70\71\45\249\76\68\51\222\71", "\34\40\90\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\247\69\171\29\60\184\246", "\85\215\152\54\194\105")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\230\39\207\21\162\206\248\229\58\217\67", "\141\151\137\85\171\112\208")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\50\96\168", "\205\44\91\26")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\70\24\140\229\206\144\26\230\76\58\129\248\217\175", "\115\156\41\106\232\128\188\195")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\22\168\234\49\195\173\89\235\19\136\238\58\222\176\31", "\44\133\119\203\129\86\177\194")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\251\243\172\50\214", "\92\162\154\129\201")]=MainWindowOutline});
					Library:AddTheme(MainWindowInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\119\126\160\9\54\150\212\151\91\123\128\13\61\139\201\209", "\226\53\31\195\98\81\228\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\197\221\88\219\82", "\181\38\166\190\61")});
					local MainWindowDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\220\145\247\60\255", "\81\154\227\150"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\133\172\176\236", "\20\203\205\221\137\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\4\55\179\186\12\48\185\130\18\26\188\159\14\29\178\131\17\44\188\158\17", "\221\237\101\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\25\177\25\147\25\203\175", "\193\81\118\194\112\231\112\164")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\73\24\220\82\84\41\215\91\73\24\139", "\184\55\38\106")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\120\96\125", "\225\148\17\26\24\165\217")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\58\66\45\164\84\6\89\51\164\118\60\72\44\173", "\193\38\85\48\73")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\221\187\13\83\161\19\51\121\216\155\9\88\188\14\117", "\70\23\188\216\102\52\211\124")]=Library.Theme.Default.LightContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\193\240\186\58\62", "\103\207\160\130\223\84\74")]=MainWindowInline});
					Library:AddTheme(MainWindowDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\192\184\17\31\188\144\216\247\183\22\55\180\142\216\240\234", "\183\130\217\114\116\219\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\27\26\55\211\86\29\19\43\213\116\1\9", "\167\21\114\125\95")});
					local MainWindowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\232\6\12\67\143", "\80\174\116\109\46\234"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\217\25\169", "\174\69\184\116\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\82\142\119\208\25\87\1\92\144\81\232\28\93\0\65", "\57\101\51\231\25\135\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\230\220\66\160\238\50\242\209\77\147\238\60\233\204\89\166\238\56\233\220\80", "\156\93\135\191\41\199")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\31\159\15\172\197\64\30", "\172\47\112\236\102\216")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\238\68\41\3\146\94\238\90\34\20\211", "\224\29\129\54\77\102")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\133\236\41", "\76\49\236\150")]=UDim2.new(1, -2, 1, -5),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\235\105\12\221\151\215\114\18\221\181\237\99\13\212", "\184\229\132\27\104")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\192\3\177\251\103\93\169\176\197\35\181\240\122\64\239", "\220\222\161\96\218\156\21\50")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\54\7\19\192\236", "\17\38\87\117\118\174\152")]=MainWindowDarkContrast});
					local UIPadding_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\35\152\25\123\231\65\31\191\46", "\37\118\209\73\26\131"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\88\160\122\85\231\94\136\123\90\253", "\60\137\57\196\30")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\121\106\29\137\76", "\56\35\24\24\120\231")]=MainWindowHolder});
					local HolderOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\118\161\81\70\198", "\143\48\211\48\43\163\22\53"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\243\93\231", "\134\47\146\48\130\111\147\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\61\88\5\23\77\158\31\38\88\8\28\90", "\209\106\82\52\97\114\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\124\60\71\179\122\32\64", "\46\199\19\79")]=UDim2.new(0, 0, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\196\163\134\245\158\247\196\189\141\226\223", "\236\180\171\209\226\144")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\20\67\6", "\46\101\125\57\99\19\25")]=UDim2.new(1, -3, 1, -17),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\217\15\228\185\82\229\20\250\185\112\223\5\229\176", "\220\32\182\125\128")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\249\8\214\243\255\247\30\211\240\206\247\7\210\230\190", "\148\141\152\107\189")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\71\229\79\87\233\170", "\222\23\132\61\50\135")]=MainWindowHolder});
					Library:AddTheme(HolderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\19\253\90\171\0\241\68\162\22\221\94\160\29\236\2", "\49\204\114\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\229\16\178\70\119", "\18\193\139\124\219\40")});
					local HolderInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\47\158\84\115\69", "\93\105\236\53\30\32\131"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\87\79\19", "\32\103\54\34\118\52\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\63\123\174\178\167\111\160\60\126\164\178", "\38\206\80\23\202\215\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\35\9\196\13\6\35\20", "\121\111\76\122\173")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\239\232\20\114\146\107\207\236\245\2\36", "\40\160\128\154\112\23\224")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\245\194\124", "\117\44\156\184\25\184\166\96")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\126\6\50\181\99\39\63\170\116\36\63\168\116\24", "\86\208\17\116")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\131\16\234\254\216\244\84\140\23\194\246\198\244\83\209", "\155\33\226\115\129\153\170")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\72\126\61\42\237\228", "\194\24\31\79\79\131\144")]=HolderOutline});
					Library:AddTheme(HolderInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\107\172\39\2\83\26\78\199\71\169\7\6\88\7\83\129", "\178\41\205\68\105\52\104\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\93\51\143\241\197\60", "\45\170\40\71\227\152\171\89")});
					local HolderDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\41\215\139\238\51", "\21\111\165\234\131\86"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\25\242\197\163", "\198\87\147\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\209\55\245\210\67\60\83\204\48\210\216\95\12\64\223\40\229", "\120\50\190\91\145\183\49"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\201\162\250\54\30\201\191", "\66\119\166\209\147")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\10\191\10\184\227\38\162\2\178\227\86", "\221\145\101\205\110")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\23\75\81", "\227\195\126\49\52")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\112\226\174\167\20\192\239\101\245\154\171\30\246\234", "\147\134\31\144\202\194\102")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\57\185\200\239\42\181\214\230\60\153\204\228\55\168\144", "\163\136\88\218")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\72\58\233\161\253", "\207\137\41\72\140")]=HolderInline});
					Library:AddTheme(HolderDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\37\81\4\249\23\10\173\18\94\3\209\31\20\173\21\3", "\194\103\48\103\146\112\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\194\211\61\129\204\207\34\176\194\210\34", "\86\194\163\161")});
					local NavigationOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\143\70\248\93\197", "\54\201\52\153\48\160\154"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\50\204\8\45", "\122\124\173\101\72\121\123\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\190\30\9\57\19\90\160\228\177\39\21\42\30\71\167\238", "\201\139\223\104\96\94\114\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\242\83\59\100\70\13\243", "\47\98\157\32\82\16")]=UDim2.new(0, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\233\217\186\130\231\163\198\223\233\217\237", "\169\179\134\171\222\231\149\224")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\25\104\63", "\88\217\112\18\90\229\235\149")]=UDim2.new(1, -4, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\223\54\160\31\148\123\217\62\161\42\143\80\213\40", "\230\40\176\68\196\122")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\225\36\40\14\75\21\209\238\35\0\6\85\21\214\179", "\122\164\128\71\67\105\57")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\213\144\181\184\164", "\126\140\180\226\208\214\208")]=HolderDarkContrast});
					Library:AddTheme(NavigationOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\121\16\121\75\66\87\152\237\124\48\125\64\95\74\222", "\237\131\24\115\18\44\48\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\47\162\88\126\255\63", "\23\145\90\214\52")});
					local NavigationInline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\93\155\18\63\64", "\221\27\233\115\82\37"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\209\220\228", "\158\220\176\177\129\187\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\68\68\218\243\68\70\218\251\75\123\221\248\76\92\214\203\23", "\179\148\37\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\120\222\55\247\49\193\213", "\174\187\23\173\94\131\88")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\163\183\62\66\182\148\84\170\163\183\105", "\59\198\204\197\90\39\196\215")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\164\46\183", "\114\141\205\84\210\41\177\79")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\50\32\142\33\193\48\141\39\55\186\45\203\6\136", "\99\228\93\82\234\68\179")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\114\47\78\218\198\94\102\34\65\254\219\93\124\62\22", "\180\49\19\76\37\189")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\71\163\188\89\215", "\198\115\38\209\217\55\163")]=NavigationOutline});
					Library:AddTheme(NavigationInline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\143\80\229\56\12\92\162\68\232\55\40\65\161\94\244\96", "\46\205\49\134\83\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\0\223\89\15\230", "\162\83\110\179\48\97\131\215")});
					local UIPadding_33 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\119\159\48\194\183\243\52\246\69", "\152\34\214\96\163\211\151\93"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\14\119\170\10\30\68\40\0\99", "\35\124\111\19\206\99\112")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\19\172\200\25\120\238\114\23\174\216", "\137\62\114\200\172\112\22")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\173\45\249\6\39", "\125\174\204\95\156\104\83\137")]=HolderDarkContrast});
					local TopBar_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\129\60\51\216\45", "\72\199\78\82\181"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\128\212\92\182\33\176\218\74\179\34\150\199\94\179\53\178\212\77\184\40\161\204", "\70\194\181\63\221")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\123\62\20", "\158\115\26\83\113\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\182\208\146\20\99\134\149", "\117\17\217\160\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\215\153\85\205\71\118\215\135\94\218\6", "\53\53\184\235\49\168")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\252\243\177", "\212\183\149\137")]=UDim2.new(1, -4, 0, 21),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\140\78\14\167\145\111\3\184\134\108\3\186\134\80", "\106\194\227\60")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\71\28\143\39\84\16\145\46\66\60\139\44\73\13\215", "\228\64\38\127")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\125\73\245\130\80", "\74\193\28\59\144\236\36\71")]=HolderDarkContrast});
					NavigationIcon.TopBar = TopBar_5;
					local TopBar_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\42\185\238\78\82", "\55\108\203\143\35"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\214\228\208\233\179\182\251\240\221\230\128\182\245\235\192\242\181\182\241\235\208\251", "\196\148\133\179\130\212")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\119\126\59", "\126\49\22\19\94\72\233\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\56\168\166\190\203\187\97", "\185\228\87\216\228\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\175\13\44\7\193\206\72\86\175\13\123", "\39\58\192\127\72\98\179\141")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\86\26\205", "\208\174\63\96\168")]=UDim2.new(1, -4, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\2\32\189\143\148\62\59\163\143\182\4\42\188\134", "\234\230\109\82\217")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\168\47\230\249\187\35\248\240\173\15\226\242\166\62\190", "\141\158\201\76")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\181\58\93\219\212", "\181\160\212\72\56")]=MainWindowHolder});
					local DraggingButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\202\8\240\196\38\166\234\25\231\222", "\211\158\109\136\176\100"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\45\24\209\8\206\77\8\18", "\44\107\119\191\124\136")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\13\159\43\56\205\254\218\26\212", "\146\181\104\231\95\123\162")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\229\151\218\237\248\166\209\228\229\151\141", "\190\136\138\229")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\67\203\130", "\206\155\34\166\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\194\43\161\45\248\84\62\242\63\178\62\254\84", "\58\89\176\74\198\74\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\197\193\84", "\54\125\172\187\49\81\127\195")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\182\200\187\170\188\188\61\180\179\255\162\172\160\160\56\187\165\206\190\174\183", "\72\218\215\171\208\205\206\211")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\221\13\48\202\172\173\214", "\184\49\178\126\89\190\197\194")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\21\253\201\20\162\41\230\215\20\128\19\247\200\29", "\113\208\122\143\173")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\227\90\206\60\214\192\21\245\82\219\26\193\207\24\255", "\161\123\134\34\186\104\164")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\173\193\107\185\62\97\254", "\27\155\200\185\31\234\87")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\168\28\27\66\189\10\188\17\20\102\160\9\166\13\67", "\207\101\201\127\112\37")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\133\47\132\112\148", "\52\220\228\93\225\30\224")]=TopBar_6});
					local Title = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\105\78\97\17\27\199\95\78\117", "\166\61\43\25\101\87"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\75\2\210\150\31\75\247", "\40\146\36\108\166\208\126")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\145\112\158\193\134\122\138\218\183\38", "\181\197\21\230")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\82\41\64\209\79\24\75\216\82\41\23", "\36\180\61\91")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\86\188\111", "\194\98\51\196\27\176")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\84\244\149\179\148\90\72\90\233\181\146\129\70\84\65\237\147\133\142\75\94", "\40\39\49\140\225\224\224")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\39\7\70", "\35\76\70\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\202\163\0\166", "\108\195\163\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\79\131\6\210\190\94\148", "\134\219\38\224\110")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\26\243\137\255\32\232\152\208\31\196\144\249\60\244\157\223\9\245\140\251\43", "\237\190\123\144\226\152\82\135")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\220\37\1\238\204\213\52\18\216\224\220\51\1", "\182\141\185\93\117")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\170\161\163", "\210\35\195\219\198\126\193\88")]=UDim2.new(0.5, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\37\228\137\200\56\197\132\215\47\198\132\213\47\250", "\237\173\74\150")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\83\223\75\223\170\247\83", "\195\141\54\167\63\140")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\92\26\30\7\79\22\0\14\89\58\26\12\82\11\70", "\117\96\61\121")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\43\190\127\56\5", "\172\24\74\204\26\86\113\106")]=TopBar_6});
					Library:AddTheme(Title, {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\113\238\6\127\26\164\63\102\165", "\200\80\20\150\114\60\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\59\210\96\210\42\50\197\102", "\145\69\94\170\20")});
					local UIPadding_36 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\50\104\126\182\250\93\14\79\73", "\57\103\33\46\215\158"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\198\16\168\164\209\223\241\61\169\166\204", "\177\150\113\204\192\184")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\178\7\162\52\139\8\161\18\141\18\178\63\143", "\80\226\102\198")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\44\85\171\129\35\86\155\135\61", "\207\232\77\49")]=UDim.new(0, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\205\90\223\14\216", "\186\96\172\40")]=Title});
					local CloseButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\127\43\223\13\99\0\145\95\33\201", "\229\43\78\167\121\33\117"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\206\214\45\83\225\240\219\93", "\56\136\185\67\39\167\145\184")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\121\228\184\198\18\29\8\110\175", "\113\103\28\156\204\133\125")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\42\99\245\188\55\82\254\181\42\99\162", "\145\217\69\17")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\53\143\251", "\134\224\84\226\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\34\133\187\235\106\59\158\188\225\70", "\142\40\78\234\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\25\225\180", "\62\77\112\155\209\148\142\86")]=UDim2.new(0, 10, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\125\83\183\51\110\95\169\58\120\100\174\53\114\67\172\53\110\85\178\55\101", "\220\84\28\48")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\225\174\231\237\240\164\252\213\225\130\225\223\234\165\227\223\246\179\253\221\253", "\147\190\132\214")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\170\98\41\145\172\126\46", "\64\229\197\17")]=UDim2.new(1, -6, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\119\56\93\226\65\57\181\72\125\26\80\255\86\6", "\220\50\24\74\57\135\51\106")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\1\115\225\250\230", "\159\158\72\29\133")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\205\62\227", "\85\164\168\70\151\155\72")]="x",[LUAOBFUSACTOR_DECRYPT_STR_0("\229\216\234\18\144\229\117\235\194\205\243\20\161\249\119\252", "\133\177\189\146\102\196\151\20")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\200\215\255\24\255\215\202", "\75\150\173\175\139")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\216\180\162\75\227\214\162\167\72\210\214\187\166\94\162", "\44\145\185\215\201")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\209\159\82\160\13", "\121\90\176\237\55\206")]=TopBar_6});
					local UIPadding_3424246 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\219\46\107\197\59\41\231\9\92", "\77\142\103\59\164\95"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\57\131\222\247\254\232\14\160\213\231\227\233\4", "\134\105\226\186\147\151")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\186\21\162\137\222\49\33\190\27\182", "\70\234\116\198\237\183\95")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\208\30\55\114\215", "\163\204\177\108\82\28")]=CloseButton});
					Library:AddTheme(CloseButton, {[LUAOBFUSACTOR_DECRYPT_STR_0("\199\91\155\105\94\252\82\140\111\46", "\29\147\62\227\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\15\96\43\89\211\170\190\24", "\198\209\106\24\95\26\188")});
					local ResizeButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\185\54\57\165\0\43\232\153\60\47", "\156\237\83\65\209\66\94"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\72\84\196\112\89\68\95", "\54\56\39\58\176")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\34\100\1\108\51\51\230\10\116", "\137\120\71\28\117\47\92\95")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\188\31\76\127\236\202\188\1\71\104\173", "\158\137\211\109\40\26")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\240\165\114", "\157\173\145\200\23\204\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\125\204\6\189\125\253\26\179\108\208\1", "\111\199\24\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\190\118\179\56\103\156\191\124\181\35", "\21\204\208\21\219\87")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\251\230\1", "\190\83\146\156\100\76\113\163")]=UDim2.new(0, 20, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\36\34\13\238\21\132\183\43\37\50\251\6\133\177\53\32\20\236\9\136\187", "\235\194\69\65\102\137\103")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\197\105\117\239\242\186\188", "\213\210\170\26\28\155\155")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\234\205\239\133\247\236\226\154\224\239\226\152\224\211", "\139\224\133\191")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\219\95\153\13\88\175\238\205\87\140\43\79\160\227\199", "\206\128\190\39\237\89\42")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\14\192\247\34\125\186\22", "\115\184\107\184\131\113\20\192")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\21\42\70\126\103\21\1\39\73\90\122\22\27\59\30", "\21\122\116\73\45\25")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\199\151\224\169\45", "\214\177\166\229\133\199\89")]=MainWindowHolder});
					do
						Library.ToggleUI = function(self, State)
							local FlatIdent_89DF6 = 0;
							while true do
								if (FlatIdent_89DF6 == 0) then
									ScreenGui.Enabled = State;
									Blur.Enabled = (Library.UI.UseBlur and State) or false;
									break;
								end
							end
						end;
						Library.UpdateTitle = function(self, Text, Type, Date, Extra)
							local FlatIdent_7308B = 0;
							local DateString;
							while true do
								if (FlatIdent_7308B == 3) then
									if (Type == LUAOBFUSACTOR_DECRYPT_STR_0("\241\21\80\90\3\196", "\109\176\118\51\63")) then
										local FlatIdent_63284 = 0;
										local R;
										local G;
										local B;
										local RealText;
										while true do
											if (FlatIdent_63284 == 1) then
												Title.Text = ("<font color='rgb(%d, %d, %d)'>%s</font>%s%s"):format(R, G, B, RealText, Extra, ((DateString ~= "") and (LUAOBFUSACTOR_DECRYPT_STR_0("\164\126\144", "\211\132\83\176\92\116") .. DateString)) or "");
												break;
											end
											if (FlatIdent_63284 == 0) then
												R, G, B = Library.Theme.Default.Accent.r * 255, Library.Theme.Default.Accent.g * 255, Library.Theme.Default.Accent.b * 255;
												RealText = Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\109\69\180\67\136\19\72\183\78\132\87\70\181\75\197\24\66\191\10\138\23", "\161\51\109\154\110")) or Text;
												FlatIdent_63284 = 1;
											end
										end
									else
										Title.Text = ("%s%s"):format(Text, Extra);
									end
									break;
								end
								if (FlatIdent_7308B == 2) then
									Text = Text:gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\82\12\98\112\135\22\2\96\117\198\89\6\106\52\137\86", "\162\114\41\79\80"), "");
									DateString = (Date and os.date(LUAOBFUSACTOR_DECRYPT_STR_0("\179\57\196\254\127\22\179\13", "\57\150\84\235\219\27"))) or "";
									FlatIdent_7308B = 3;
								end
								if (FlatIdent_7308B == 1) then
									Extra = (Extra and (" " .. Extra)) or "";
									Library.UI.Name = Text;
									FlatIdent_7308B = 2;
								end
								if (FlatIdent_7308B == 0) then
									Type = Type or LUAOBFUSACTOR_DECRYPT_STR_0("\162\66\32\25\72\11", "\210\236\45\82\116\41\103\63");
									Date = Date or false;
									FlatIdent_7308B = 1;
								end
							end
						end;
						Library:Draggable(MainWindowOutline, DraggingButton, DropShadowHolder);
						Library:Resizable(MainWindowOutline, ResizeButton, Options.MinResize, Options.MaxResize, DropShadowHolder);
					end
					do
						Library:Connection(CloseButton.MouseButton1Click, NavigationIcon.Toggle);
					end
					Window.CreateTab = function(self, Options)
						Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\245\196\184", "\74\55\148\169\221\91\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\33\160\18", "\124\94\64\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\236\24\165\60\162\238\225\13", "\206\135\143\106\202\80")]=false}, Options or {});
						local WindowTab = {[LUAOBFUSACTOR_DECRYPT_STR_0("\205\74\49\172\223\219", "\42\140\41\69\197\169\190\106")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\137\241\182\166\143\233\180", "\211\212\230\135")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\175\115\227\205", "\190\50\198\23\134")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\111\81\165\72", "\151\35\52\195\60\190\17\159")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\133\189\97\236\145", "\226\214\212\27\137")]=-1},[LUAOBFUSACTOR_DECRYPT_STR_0("\76\54\182\44\255", "\172\30\95\209\68\139")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\197\17\50\80\229", "\53\150\120\72")]=-1}}};
						Library.SetTab = function(self, Tab)
							if (Window.CurrentTab == nil) then
							else
								Window.CurrentTab:Deactivate();
							end
							if (Options.Name == Tab) then
								WindowTab:Activate();
							end
						end;
						local FadingMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\89\22\215\14\72", "\45\31\100\182\99"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\118\5\49", "\120\81\23\104\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\78\121\126\198\72\80\118\193\65", "\23\168\47\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\64\180\152\131\100\178\132\132", "\234\16\219\235")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\25\70\54\46\24\97\75\26\91\32\120", "\34\36\118\52\82\75\106")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\136\1\183", "\139\90\225\123\210\143\229\60")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\39\8\55\221\226\195\33\0\54\232\249\232\45\22", "\144\144\72\122\83\184")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\13\77\77\174\248\3\91\72\173\222\30\79\72\186\250\13\92\67\167\233\21", "\201\138\108\46\38")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\52\60\129\55\61\24\46\59\59\169\63\35\24\41\102", "\119\91\85\95\234\80\79")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\181\88\175\127\73", "\17\61\212\42\202")]=NavigationInline_2,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\138\227\66\181\15", "\36\137\195\141\38\208\119\109")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\213\41\70\209\61\217", "\179\81\188\90\47")]=false});
						local HolderFadingGradient = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\152\5\131\173\215\169\37\161\177\194", "\182\205\76\196\223"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\237\230\196\174\61\224\248", "\150\54\130\146\165\218\84\143")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\22\211\39", "\97\95\119\190\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\119\40\86\209\190\94\37\86\221\162\127\3\64\213\168\113\33\92\192", "\180\204\24\68\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\113\82\127\226", "\16\144\30\62")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\41\47\242\61\173", "\48\212\72\93\151\83\217\38")]=FadingMain});
						Library:AddTheme(HolderFadingGradient, {[LUAOBFUSACTOR_DECRYPT_STR_0("\18\135\2\140\65", "\99\81\232\110\227\51")]={LUAOBFUSACTOR_DECRYPT_STR_0("\45\182\50\225\174\91\125\139\21\173\52\250\174", "\229\97\223\85\137\218\24\18"),LUAOBFUSACTOR_DECRYPT_STR_0("\212\221\181\47\211\211\169\48\226\221\180\48", "\68\144\188\199")}});
						local NavigationMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\53\22\206\215\8", "\148\115\100\175\186\109\86"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\82\234\197\210", "\183\28\139\168")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\60\176\225\39\138\90\174\27\190\249\3\140\82\180", "\218\114\209\151\78\237\59") .. Options.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\185\25\87\88\191\5\80", "\62\44\214\106")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\50\17\212\174\52\30\12\220\164\52\110", "\203\70\93\99\176")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\213\177\40", "\77\212\188\203")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\220\247\187\242\223\106\218\255\186\199\196\65\214\233", "\173\57\179\133\223\151")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\84\72\230\75\232\61\194\160\81\104\226\64\245\32\132", "\183\206\53\43\141\44\154\82")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\4\37\25\58\243", "\155\140\101\87\124\84\135")]=NavigationInline_2,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\13\42\6\8\76\195", "\32\166\100\89\111\106")]=false});
						local HolderGradient = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\192\7\159\87\43\199\78\75\251\58", "\46\149\78\216\37\74\163\39"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\124\230\105\206\211\41\40\64", "\71\46\137\29\175\167\64")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\254\58\2", "\110\93\159\87\103\132\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\26\37\38\197\65\50\59\35\196\90\16\39\54", "\160\51\117\73\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\58\135\138\190", "\87\116\85\235\229\204")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\135\6\216\113\41", "\61\131\230\116\189\31\93")]=NavigationMain});
						Library:AddTheme(HolderGradient, {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\9\25\245\170", "\121\206\102\117\154\216\34")]={LUAOBFUSACTOR_DECRYPT_STR_0("\249\72\81\232\6\100\233\219\85\68\225\1\83", "\134\181\33\54\128\114\39"),LUAOBFUSACTOR_DECRYPT_STR_0("\38\205\183\78\143\13\194\177\87\173\17\216", "\204\98\172\197\37")}});
						local TabInactiveOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\233\19\121\44\162", "\177\175\97\24\65\199\167"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\53\202\253\94\59\104\160\245\24\221", "\151\116\184\158\54\82\30\193")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\200\209\35", "\158\69\169\188\70\212\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\217\244\35\214\10\219\226\3\206\14\247\227\30\212\2\214\243", "\184\107\184\150\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\222\95\204\242\203\222\66", "\134\162\177\44\165")]=UDim2.new(0.5, -1, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\39\83\246\194\58\98\253\203\39\83\161", "\146\167\72\33")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\5\181\41", "\45\154\108\207\76\194\46")]=UDim2.new(0.5, -3, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\224\24\222\120\253\57\211\103\234\58\211\101\234\6", "\186\29\143\106")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\200\165\28\11\174\37\14\167\205\133\24\0\179\56\72", "\123\201\169\198\119\108\220\74")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\136\0\83\77\54", "\35\66\233\114\54")]=TopBar_5});
						Library:AddTheme(TabInactiveOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\81\132\137\252\202\97\138\159\249\201\80\138\134\248\223\32", "\173\19\229\234\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\63\41\68\32\36\56", "\40\73\74\93")});
						local TabActiveInline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\220\249\255\62\129", "\151\154\139\158\83\228"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\209\171\5\220", "\184\159\202\104\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\8\189\198\169\71\0\169\226\131\93\5\182\233\175\108\88", "\202\51\105\223\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\244\199\189\188\242\219\186", "\212\200\155\180")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\253\179\169\211\84\209\174\161\217\84\161", "\182\38\146\193\205")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\16\147\167", "\143\111\121\233\194")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\209\57\213\200\254\237\34\203\200\220\215\51\212\193", "\173\140\190\75\177")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\53\43\222\87\1\234\254\58\44\246\95\31\234\249\103", "\133\139\84\72\181\48\115")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\65\5\196\135\167", "\55\176\32\119\161\233\211")]=TabInactiveOutline});
						Library:AddTheme(TabActiveInline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\0\23\178\178\78\14\1\183\177\127\14\24\182\167\15", "\213\60\97\116\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\62\47\126\36\130", "\74\231\80\67\23")});
						local TabActiveMain_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\37\197\189\95\85", "\170\99\183\220\50\48\38\57"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\19\48\27", "\126\95\114\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\62\112\123\174\43\123\76\168\18\115\83\163\0\35", "\58\205\95\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\18\215\248\179\5\18\202", "\199\108\125\164\145")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\35\63\128\243\107\34\208\39\35\104", "\77\188\72\81\91\229\129\40")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\142\75\49", "\19\194\231\49\84\128")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\8\185\185\67\203\113\195\66\2\155\180\94\220\78", "\170\56\103\203\221\38\185\34")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\184\93\24\91\234\33\172\80\23\127\247\34\182\76\64", "\152\78\217\62\115\60")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\178\16\169\184\222", "\53\21\211\98\204\214\170")]=TabActiveInline_1});
						local UIGradient_27 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\12\243\107\20\178\175\48\223\66\18", "\203\89\186\44\102\211"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\151\141\219\53\223\172\141\193", "\171\197\226\175\84")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\89\127\90\193", "\179\231\54\19\53")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\244\165\75\170\81", "\176\166\149\215\46\196\37\193")]=TabActiveMain_1});
						Library:AddTheme(UIGradient_27, {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\121\174\1\92", "\110\46\22\194")]={LUAOBFUSACTOR_DECRYPT_STR_0("\161\250\61\244\222\141\130\253\46\238\203\189\153", "\206\237\147\90\156\170"),LUAOBFUSACTOR_DECRYPT_STR_0("\212\69\56\218\149\4\254\80\56\208\165\31", "\107\144\36\74\177\214")}});
						local Hider_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\93\222\63\203\119", "\111\27\172\94\166\18"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\14\246\48", "\206\69\111\155\85\80\34\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\178\162\9\213\131\234", "\167\220\219\198\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\11\10\55\33\79\11\164", "\100\202\100\121\94\85\38")]=UDim2.new(0, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\179\209\5\68\239\41\179\207\14\83\174", "\157\106\220\163\97\33")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\169\248\117", "\189\93\192\130\16\183\52")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\29\40\48\14\41\4\0\8\63\4\2\35\50\5", "\87\105\114\90\84\107\91")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\200\198\187\143\79\206\106\125\205\230\191\132\82\211\44", "\31\19\169\165\208\232\61\161")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\161\51\3\245\218", "\183\178\192\65\102\155\174")]=TabActiveMain_1});
						Library:AddTheme(Hider_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\149\239\72\56\11\155\47\255\185\234\104\60\0\134\50\185", "\138\215\142\43\83\108\233\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\184\155\119\92\182\135\104\109\184\154\104", "\28\31\217\233")});
						local HiderLeft_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\23\230\172\205\192", "\38\81\148\205\160\165\106"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\79\162\35", "\194\47\46\207\70\21\97\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\50\211\228\201\229\220\221\197\4\134", "\187\177\91\183\129\187\169\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\221\168\68\193\196\26\220", "\173\117\178\219\45\181")]=UDim2.new(0, -1, 1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\17\233\227\140\107\166\244\18\244\245\218", "\229\155\126\155\135\233\25")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\7\144\23", "\170\36\110\234\114\54")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\68\32\92\248\106\192\165\218\78\2\81\229\125\255", "\204\160\43\82\56\157\24\147")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\122\134\136\76\170\76\110\139\135\104\183\79\116\151\208", "\216\35\27\229\227\43")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\89\60\13\191\185", "\18\103\56\78\104\209\205\103")]=TabActiveMain_1});
						Library:AddTheme(HiderLeft_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\244\125\15\55\203\37\199\195\114\8\31\195\59\199\196\47", "\168\182\28\108\92\172\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\79\172\160\227\210", "\183\151\33\192\201\141")});
						local HiderRight_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\94\149\209\176\125", "\221\24\231\176"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\252\226\88", "\221\33\157\143\61\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\226\140\164\192\27\188\236\128\181\237\120", "\73\213\139\232\193\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\133\69\81\72\20\187\132", "\125\212\234\54\56\60")]=UDim2.new(1, 0, 1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\51\107\64\83\186\216\82\48\118\86\5", "\155\61\92\25\36\54\200")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\177\86\58", "\95\96\216\44")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\70\8\91\184\91\77\184\236\76\42\86\165\76\114", "\209\150\41\122\63\221\41\30")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\44\126\49\120\78\243\56\115\62\92\83\240\34\111\105", "\60\156\77\29\90\31")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\222\246\133\161\203", "\224\207\191\132")]=TabActiveMain_1});
						Library:AddTheme(HiderRight_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\144\48\230\67\34\202\62\167\63\225\107\42\212\62\160\98", "\81\210\81\133\40\69\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\78\200\239\85\69", "\134\59\32\164")});
						local Text_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\129\222\7\145\4\66\254\176\215", "\156\213\187\127\229\72\35"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\87\194\215\99\140\217\71\116", "\36\17\173\185\23\202\184")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\77\238\60\204\221\170\3\12\27", "\108\126\40\150\72\143\178\198")]=Library.Theme.Default.TextDark,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\49\144\116\117\254\212\73\203\49\144\35", "\38\167\94\226\16\16\140\151")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\0\8\172", "\172\56\101\112\216")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\88\168\229\234\5\153\82\187\244\237\3\138\83\163\225\216\3\142\83\179\232", "\113\235\61\208\145\185")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\77\74\2\138\94\70\28\131\72\125\27\140\66\90\25\140\94\76\7\142\85", "\105\237\44\41")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\83\228\113\87", "\229\29\133\28\50\226\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\210\92\100\111\3", "\142\178\183\36\16\48\50\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\128\233\245", "\144\150\233\147")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\13\189\32\93\71\24\11\181\33\104\92\51\7\163", "\53\75\98\207\68\56")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\163\172\58\13\175\174\43", "\78\94\198\212")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\212\252\126\242\251\218\234\123\241\202\218\243\122\231\186", "\149\137\181\159\21")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\74\135\222\38\70\167", "\211\26\230\172\67\40")]=TabActiveMain_1});
						Library:AddTheme(Text_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\195\50\50\25\192\65\74\31\229\100", "\112\151\87\74\109\131\46\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\205\40\217\146\43\218\59", "\214\74\168\80\173")});
						local UIPadding_35 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\5\42\143\95\173\52\10\177\89", "\201\80\99\223\62"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\199\115\24\239\92\75\238\195\125\12", "\137\151\18\124\139\53\37")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\118\56\117\175\236", "\152\119\23\74\16\193")]=Text_1});
						local TextButton_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\71\186\42\193\127\222\103\171\61\219", "\171\19\223\82\181\61"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\138\220\197\231\26\134\215", "\161\123\229\178\177")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\61\42\163\118\80\201\55\32\228", "\63\165\88\82\215\53")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\211\189\58\125\249\248\127\57\211\189\109", "\16\85\188\207\94\24\139\187")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\49\186\171\74\48\1\37\183\164\121\48\15\62\170\176\76\48\11\62\186\185", "\66\110\80\217\192\45")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\31\7\61", "\114\157\118\125\88")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\168\0\246\63\146\125\236\255\162\34\251\34\133\66", "\133\133\199\114\146\90\224\46")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\191\247\18\17\109\1\167\169\255\7\55\122\14\170\163", "\96\201\218\143\102\69\31")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\22\58\61\213\24\191\200", "\173\159\115\66\73\134\113\197")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\181\192\27\194\254\78\28\186\199\51\202\224\78\27\231", "\33\105\212\163\112\165\140")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\121\168\216\40\108", "\189\70\24\218")]=TabInactiveOutline});
						local Left, Right;
						if Options.Scrolling then
							local FlatIdent_5AC6 = 0;
							while true do
								if (FlatIdent_5AC6 == 0) then
									Left = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\154\51\14\114\25\45\160\62\27\91\7\32\164\53", "\65\201\80\124\29\117"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\231\117\16\198\219\167\145\32\198\95\15\200\208\174\144\46\216\121\16\154", "\65\180\22\98\169\183\203\211")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\12\254\152\37\231\43\137", "\76\236\101\154\209\72\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\81\37\229\108\173\86\41\237\123\228\28\114\181\42\230\0\107\182\45\232\7", "\31\222\51\93\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\116\61\7\238\186", "\237\23\23\73\110\152\223")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\169\15\62\7\240\59\134\170\18\40\81", "\120\233\198\125\90\98\130")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\197\37\238\43\205\13\198\181\242\63\232\36\202\33\194\180\213", "\167\199\166\87\129\71\161\79")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\120\3\91\51\149\1\112\23\72", "\230\82\25\109\45\82")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\98\47\205\19\12\223\68\116\24\195\16\27\202\94\68\50\216\27", "\171\45\23\91\162\126\109")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\229\4\164", "\190\128\132\105\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\215\70\51\178\92\220\108\51\190\94\193\109\40\183\87\215\87", "\219\51\178\37\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\73\220\20\215\120\64\198\7\193\82\65\212\10\208\79", "\164\60\37\181\100")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\52\181\55\60\213\201\3\59\178\8\41\198\200\5\37\183\46\62\201\197\15", "\166\118\85\214\92\91\167")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\50\77\165", "\192\60\91\55")]=UDim2.new(0.5, -1, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\34\232\117\93\18", "\56\106\107\134\17")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\83\106\103\57\57\32\30", "\71\123\60\26\46\84\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\28\96\46\150\169\160\146\129\26\34\96\202\235\240\222\219\72\42\125\211\238", "\230\232\126\24\79\229\218\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\92\76\196\244\255\231\137\183\84\93", "\228\214\51\56\176\155\146\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\124\166\40\208\87\113\255\212\122\228\102\140\21\33\179\142\40\236\123\149\16", "\139\189\30\222\73\163\36\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\4\68\45\31\25\101\32\0\14\102\32\2\14\90", "\73\122\107\54")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\206\95\58\83\102\27\218\82\53\119\123\24\192\78\98", "\20\116\175\60\81\52")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\0\1\37\7\21", "\64\105\97\115")]=NavigationMain});
									Library:AddTheme(Left, {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\235\247\161\244\242\137\233\247\135\245\255\172\237\198\161\244\241\185\187", "\158\203\136\133\206\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\235\165\125\56\195", "\86\183\136\198\24")});
									break;
								end
							end
						else
							Left = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\167\57\169\204\62", "\200\225\75\200\161\91\137"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\211\125\10", "\83\47\178\16\111\80\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\207\28\182", "\90\99\170\122\194\21\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\174\66\165\174\231\7\186\79\170\157\231\9\161\82\190\168\231\13\161\66\183", "\149\104\207\33\206\201")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\19\13\36", "\155\167\122\119\65\190")]=UDim2.new(0.5, -1, 1, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\184\215\62\211\100\148\202\54\217\100\228", "\182\22\215\165\90")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\38\54\217\236\20", "\195\132\111\88\189\137\108")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\181\177\72\238\168\144\69\241\191\147\69\243\191\175", "\44\139\218\195")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\41\26\28\186\10\208\55\38\29\52\178\20\208\48\123", "\191\66\72\121\119\221\120")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\131\181\60\132\150", "\39\87\226\199\89\234\226")]=NavigationMain});
						end
						local UIListLayout_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\196\100\228\225\208\85\232\240\84\199\253\215", "\164\145\45\168\136\163\33"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\53\8\48\22\66\233", "\135\82\84\108\84\127\44\142")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\191\92\15\254\32\196\224\137\65", "\132\236\51\125\138\111\182")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\93\9\27\26\248", "\25\172\60\123\126\116\140\119")]=Left});
						local UIPadding_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\178\245\122\80\79\17\142\210\77", "\117\231\188\42\49\43"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\176\84\252\43\137\91\255\13\143\65\236\32\141", "\79\224\53\152")]=UDim.new(0, 8),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\91\7\58\252\84\4\18\240\92\23", "\94\149\58\99")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\188\222\73\166\133\209\74\150\131\207", "\194\236\191\45")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\166\13\84\11\179", "\49\101\199\127")]=Left});
						if Options.Scrolling then
							local FlatIdent_943B = 0;
							while true do
								if (FlatIdent_943B == 0) then
									Right = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\41\123\185\217\142\215\112\188\29\94\185\215\143\222", "\210\122\24\203\182\226\187\25"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\0\162\208\235\15\146\222\245\42\189\222\224\6\147\208\235\12\162\140", "\191\135\99\208")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\35\73\119\245\43\74\91", "\62\152\74\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\112\80\56\236\254\195\220\78\118\18\118\176\188\147\144\20\36\26\107\169\185", "\168\39\18\40\89\159\141\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\4\37\246\66\62", "\91\197\103\81\159\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\56\189\67\167\165\20\160\75\173\165\100", "\194\215\87\207\39")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\242\233\0\71\231\90\240\233\59\67\226\123\250\245\10\88\248", "\139\24\145\155\111\43")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\180\41\101\165\190\142\22\175\34", "\221\127\213\71\19\196\205")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\78\76\35\12\205\46\11\207\120\89\34\23\205\41\49\197\65\93", "\98\172\59\56\76\97\172\90")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\202\222\12", "\70\177\171\179\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\201\68\253\129\235\142\5\216\66\228\155\204\143\32\200\66\251", "\224\76\172\39\137\232\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\180\19\186\173\116\37\1\187\31\164\186\81\46\6\171", "\64\114\216\122\202\222\48")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\11\19\81\174\39\5\5\84\173\1\24\17\84\186\37\11\2\95\167\54\19", "\201\85\106\112\58")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\80\190\206\188\86\162\201", "\167\200\63\205")]=UDim2.new(0.5, 2, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\197\20\124", "\57\100\172\110\25\132\191")]=UDim2.new(0.5, -1, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\228\61\178\174\104", "\232\84\173\83\214\203\16\233")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\160\26\14\139\180\6\176", "\97\213\207\106\71\230\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\225\188\242\43\148\230\176\250\60\221\172\235\162\109\223\176\242\161\106\209\183", "\88\231\131\196\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\35\47\35\238\126\134\184\203\43\62", "\213\170\76\91\87\129\19\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\87\159\74\98\241\247\111\128\81\221\4\62\179\167\35\218\3\213\25\39\182", "\27\233\53\231\43\17\130\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\24\42\84\133\5\11\89\154\18\8\89\152\18\52", "\48\224\119\88")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\13\167\124\201\249\36\37\177\8\135\120\194\228\57\99", "\80\223\108\196\23\174\139\75")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\164\229\0\30\177", "\101\112\197\151")]=NavigationMain});
									Library:AddTheme(Right, {[LUAOBFUSACTOR_DECRYPT_STR_0("\244\20\194\239\179\168\61\198\5\249\237\190\163\26\228\24\220\239\173\247", "\127\167\119\176\128\223\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\217\6\161\10\86", "\34\237\186\101\196\100")});
									break;
								end
							end
						else
							Right = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\230\24\236\193\193", "\164\160\106\141\172"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\155\196\152\84\13\207\136\5\181\196\152\3", "\106\217\171\234\48\104\189\203")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\9\186\70", "\134\84\104\215\35\128\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\94\183\164\144", "\228\102\55\208\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\182\85\180\16\104\207\162\88\187\35\104\193\185\69\175\22\104\197\185\85\166", "\26\160\215\54\223\119")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\183\238\76\200\211\121\41", "\22\71\216\157\37\188\186")]=UDim2.new(0.5, 2, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\127\234\54", "\96\134\22\144\83\118\118")]=UDim2.new(0.5, -1, 1, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\143\130\20\17\79", "\219\81\198\236\112\116\55\133")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\206\40\232\25\211\9\229\6\196\10\229\4\196\54", "\140\124\161\90")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\5\121\235\37\185\11\111\238\38\136\11\118\239\48\248", "\66\203\100\26\128")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\138\192\24\36\159", "\125\74\235\178")]=NavigationMain});
						end
						local UIListLayout_4 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\198\132\124\38\250\151\222\27\234\162\69\59", "\122\147\205\48\79\137\227\146"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\72\29\54\230\78\141", "\234\211\41\121\82\143\32")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\32\90\29\204\244\43\77\27", "\131\134\79\40\105")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\93\59\49\87\72", "\84\57\60\73")]=Right});
						local UIPadding_14 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\40\232\3\69\69\128\167\7\26", "\105\125\161\83\36\33\228\206"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\151\115\226\123\12\169\117\196\112\17\179\125\235", "\101\199\18\134\31")]=UDim.new(0, 8),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\211\189\209\183\132\44\8\221\169", "\75\92\178\217\181\222\234")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\18\165\208\29\29\166\230\29\20\169\192", "\180\116\115\193")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\132\81\30\230\145", "\123\136\229\35")]=Right});
						do
							WindowTab.Fade = function(self, Bool)
								task.spawn(LPH_NO_VIRTUALIZE(function()
									local FlatIdent_73069 = 0;
									while true do
										if (FlatIdent_73069 == 1) then
											task.wait(0.13);
											NavigationMain.Visible = Bool;
											FlatIdent_73069 = 2;
										end
										if (FlatIdent_73069 == 2) then
											Library:TweenObject(FadingMain, TweenInfo.new(0.13, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\206\213\12\59\221\217\18\50\203\226\21\61\193\197\23\61\221\211\9\63\214", "\103\92\175\182")]=1});
											task.wait(0.13);
											FlatIdent_73069 = 3;
										end
										if (FlatIdent_73069 == 3) then
											FadingMain.Visible = false;
											break;
										end
										if (FlatIdent_73069 == 0) then
											FadingMain.Visible = true;
											Library:TweenObject(FadingMain, TweenInfo.new(0.13, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\122\84\59\228\139\74\90\45\225\136\108\71\57\225\159\72\84\42\234\130\91\76", "\236\56\53\88\143")]=0});
											FlatIdent_73069 = 1;
										end
									end
								end));
							end;
							WindowTab.Activate = function(self)
								if not WindowTab.Active then
									if (Window.CurrentTab == nil) then
									else
										Window.CurrentTab:Deactivate();
									end
									WindowTab.Active = true;
									WindowTab:Fade(true);
									UIGradient_27.Rotation = -90;
									Hider_1.BackgroundColor3 = Library.Theme.Default.LightContrast;
									Hider_1.Size = UDim2.new(1, 0, 0, 3);
									Library:TweenObject(Text_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\211\97\198\136\137\24\198\246\133", "\169\132\182\25\178\203\230\116")]=Library.Theme.Default.Accent});
									Library:AddTheme(Text_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\66\8\27\174\194\121\1\12\168\178", "\129\22\109\99\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\183\0\216\0\192", "\159\77\212\99\189\110\180\176")});
									Library:AddTheme(Hider_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\129\216\197\230\166\16\149\213\202\194\187\19\143\201\157", "\212\127\224\187\174\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\66\124\182\222\124\44\69\111\172\203\76\55", "\63\67\43\27\222\170")});
									Window.CurrentTab = WindowTab;
								end
							end;
							WindowTab.Deactivate = function(self)
								if WindowTab.Active then
									local FlatIdent_2D05E = 0;
									while true do
										if (2 == FlatIdent_2D05E) then
											Hider_1.BackgroundColor3 = Library.Theme.Default.DarkContrast;
											Hider_1.Size = UDim2.new(1, 0, 0, 2);
											FlatIdent_2D05E = 3;
										end
										if (1 == FlatIdent_2D05E) then
											UIGradient_27.Rotation = 90;
											Library:TweenObject(Text_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\201\245\248\180\255\137\55\242\226\179", "\91\157\144\128\192\188\230")]=Library.Theme.Default.TextDark});
											FlatIdent_2D05E = 2;
										end
										if (FlatIdent_2D05E == 0) then
											WindowTab.Active = false;
											WindowTab.Hovering = false;
											FlatIdent_2D05E = 1;
										end
										if (FlatIdent_2D05E == 3) then
											Library:AddTheme(Text_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\212\27\93\53\52\211\3\195\80", "\191\108\177\99\41\118\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\164\70\71\7\184\72\229", "\142\227\193\62\51\67\217\58")});
											Library:AddTheme(Hider_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\106\165\90\44\168\169\210\93\170\93\4\160\183\210\90\247", "\189\40\196\57\71\207\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\210\79\176\162\141\225\240\250\210\78\175", "\132\136\179\61\219\225\226\143")});
											FlatIdent_2D05E = 4;
										end
										if (FlatIdent_2D05E == 4) then
											WindowTab:Fade(false);
											break;
										end
									end
								end
							end;
						end
						do
							Library:Connection(TextButton_1.MouseButton1Click, function()
								WindowTab:Activate();
							end);
							Library:Connection(TabInactiveOutline.MouseEnter, function()
								if not WindowTab.Active then
									local FlatIdent_8F9B8 = 0;
									while true do
										if (FlatIdent_8F9B8 == 0) then
											WindowTab.Hovering = true;
											Library:TweenObject(Text_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\127\34\217\199\117\54\194\246\41", "\173\132\26\90")]=Library.Theme.Default.TextColor});
											FlatIdent_8F9B8 = 1;
										end
										if (FlatIdent_8F9B8 == 1) then
											Library:AddTheme(Text_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\133\46\243\81\163\190\39\228\87\211", "\224\209\75\139\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\66\202\8\215\72\222\19\230", "\124\148\39\178")});
											break;
										end
									end
								end
							end);
							Library:Connection(TabInactiveOutline.MouseLeave, function()
								if (WindowTab.Hovering and not WindowTab.Active) then
									local FlatIdent_80263 = 0;
									while true do
										if (FlatIdent_80263 == 0) then
											WindowTab.Hovering = false;
											Library:TweenObject(Text_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\70\198\73\228\249\125\207\94\226\137", "\186\18\163\49\144")]=Library.Theme.Default.TextDark});
											FlatIdent_80263 = 1;
										end
										if (1 == FlatIdent_80263) then
											Library:AddTheme(Text_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\151\11\235\175\214\229\175\1\225\232", "\138\195\110\147\219\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\168\229\108\192\5\210\122", "\160\17\205\157\24\132\100")});
											break;
										end
									end
								end
							end);
						end
						if (Window.CurrentTab ~= nil) then
						else
							WindowTab:Activate();
						end
						table.insert(Window.Tabs, TabInactiveOutline);
						NavigationIcon:UpdateSizes();
						WindowTab.Section = function(self, Options)
							Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\84\141\12", "\105\102\53\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\204\19\168\24\116\178\138\233\219\21\170\24\126\171", "\170\186\190\118\222\113\17\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\4\236\187", "\222\78\109\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\188\167\156", "\232\68\217\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\187\81\35\19\180\74\34\24", "\76\127\216\35")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\248\49\40", "\205\139\145\93\68")]=false}, Options or {});
							local Section = {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\82\199\166\255\19\74\209", "\154\125\62\162\203")]={}};
							Library.UI.SectionZIndex -= 1
							local Parent = ((Options.Side == LUAOBFUSACTOR_DECRYPT_STR_0("\170\198\28\224", "\21\230\163\122\148\226\128")) and Left) or Right;
							local SectionOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\121\12\62\227\90", "\142\63\126\95"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\48\243\93\193", "\218\126\146\48\164\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\242\1\185\200\255\200\48\226\22\161\200\254\195", "\166\127\151\98\205\161\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\81\161\51\92\77\16\209\82\188\37\10", "\83\190\62\211\87\57\63")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\204\240\13", "\46\136\165\138\104\18\174\157")]=UDim2.new(1, -1, 0, 30),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\55\162\38\132\42\131\43\155\61\128\43\153\61\188", "\66\225\88\208")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\36\127\54\239\55\115\40\230\33\95\50\228\42\110\110", "\93\136\69\28")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\25\244\231\58\40", "\131\95\80\154")]=Library.UI.SectionZIndex,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\206\201\126\245\118\52\8\211\232\212\107\253", "\97\176\187\189\17\152\23\64")]=((Options.Fill and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\244\159\181\9\208", "\139\115\149\237\208\103\164")]=Parent});
							task.delay(0.01, function()
								if (Options.Fill == false) then
									WindowTab.Sides[Options.Side].Sizes += (SectionOutline.AbsoluteSize.Y + 4)
								end
								SectionOutline.Size = UDim2.new(1, -1, (Options.Fill and 1) or 0, (Options.Fill and -WindowTab.Sides[Options.Side].Sizes) or 30);
							end);
							Library:AddTheme(SectionOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\250\205\35\189\57\135\35\245\202\11\181\39\135\36\168", "\232\86\155\174\72\218\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\36\78\192\255\193", "\164\158\74\34\169\145")});
							local SectionInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\244\75\196\41\187", "\220\178\57\165\68\222\156\113"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\213\52\255\213", "\176\155\85\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\198\18\197\12\135\230\42\205\29\216\11\141", "\136\99\163\113\177\101\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\172\243\53\46\142\212\44", "\66\41\195\128\92\90\231\187")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\250\213\116\130\231\228\127\139\250\213\35", "\16\231\149\167")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\6\181\62", "\166\175\111\207\91")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\245\231\194\204\89\24\24\150\255\197\207\209\78\39", "\113\236\154\149\166\169\43\75")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\93\178\182\231\82\241\147\82\181\158\239\76\241\148\15", "\158\230\60\209\221\128\32")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\48\10\8\255\239", "\178\145\81\120\109\145\155\91")]=SectionOutline});
							Library:AddTheme(SectionInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\12\203\130\122\183\107\74\107\32\206\162\126\188\118\87\45", "\30\78\170\225\17\208\25\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\75\179\204\86\42\25", "\68\124\62\199\160\63")});
							local SectionDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\59\106\219\220\210", "\53\125\24\186\177\183\184"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\228\44\119\15", "\206\170\77\26\106\20\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\255\168\250\200\242\75\13\200\232\160\205\206\243\81\59\200\233\191", "\73\169\154\203\142\161\157\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\36\226\213\21\34\254\210", "\188\97\75\145")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\78\203\35\70\224\154\177\77\214\53\16", "\217\222\33\185\71\35\146")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\237\94\70", "\73\84\132\36\35\84")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\232\186\25\135\158\250\238\178\24\178\133\209\226\164", "\236\169\135\200\125\226")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\79\225\125\5\92\237\99\12\74\193\121\14\65\240\37", "\22\98\46\130")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\130\20\25\122\72", "\224\150\227\102\124\20\60\191")]=SectionInline});
							local UIGradient_25 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\203\242\17\24\135\250\210\51\4\146", "\230\158\187\86\106"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\57\14\236\44\232\0\56", "\111\86\86\122\141\88\129")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\30\72\77\186", "\34\200\113\36")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\204\233\215\45\212", "\187\216\173\155\178\67\160")]=SectionDarkContrast});
							Library:AddTheme(UIGradient_25, {[LUAOBFUSACTOR_DECRYPT_STR_0("\159\120\115\187\241", "\84\220\23\31\212\131\70\21")]={LUAOBFUSACTOR_DECRYPT_STR_0("\205\75\45\209\245\97\37\215\245\80\43\202\245", "\185\129\34\74"),LUAOBFUSACTOR_DECRYPT_STR_0("\95\192\144\237\44\30\195\111\211\131\245\27", "\173\27\161\226\134\111\113")}});
							local AccentBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\92\172\31\121\20", "\139\26\222\126\20\113\73\19"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\246\209\70\70", "\35\184\176\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\196\160\46\33\30\229\162\57", "\79\106\167\195\75"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\177\99\124\123\172\82\119\114\177\99\43", "\24\30\222\17")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\200\157\216", "\31\59\161\231\189\171")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\14\152\74\225\3\50\131\84\225\33\8\146\75\232", "\132\113\97\234\46")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\216\117\218\25\176\214\99\223\26\129\214\122\222\12\241", "\126\194\185\22\177")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\241\36\223\41\44", "\88\135\144\86\186\71")]=SectionDarkContrast});
							local UIGradient_33122 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\97\24\143\14\209\80\56\173\18\196", "\176\52\81\200\124"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\73\141\50\188\111\139\41\179", "\221\27\226\70")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\9\235\84\218", "\26\72\102\135\59\168\22")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\53\4\1\37\36", "\75\80\84\118\100")]=AccentBar});
							Library:AddTheme(UIGradient_33122, {[LUAOBFUSACTOR_DECRYPT_STR_0("\195\201\180\52\242", "\91\128\166\216")]={LUAOBFUSACTOR_DECRYPT_STR_0("\148\211\225\141\114\166", "\210\213\176\130\232\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\170\92\52\248\182\142\92\56\243\188\187", "\150\210\207\63\91")}});
							local SectionItemsHolder;
							if Options.Scrolling then
								local FlatIdent_1D765 = 0;
								while true do
									if (0 == FlatIdent_1D765) then
										SectionItemsHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\103\137\10\120\210\231\93\132\31\81\204\234\89\143", "\139\52\234\120\23\190"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\3\20\155\134\186\60\53\136\155\159\61\22\142\140\149\63\27\134\155\229", "\214\80\119\233\233")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\174\85\209\42\202\188\162", "\171\219\199\49\152\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\204\32\23\17\221\61\2\11\202\98\89\77\159\109\78\81\152\106\68\84\154", "\118\98\174\88"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\133\85\88\6\121", "\107\123\230\33\49\112\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\80\102\181\29\167\207\215\181\80\102\226", "\184\217\63\20\209\120\213\140")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\215\245\227\50\253\47\213\245\216\54\248\14\223\233\233\45\226", "\145\109\180\135\140\94")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\38\139\76\220\194\20\140\64\216", "\189\177\71\229\58")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\215\198\86\25\195\198\80\23\225\211\87\2\195\193\106\29\216\215", "\57\116\162\178")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\165\66\115", "\83\100\196\47\22\220\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\166\46\68\54\253\174\226\183\40\93\44\218\175\199\167\40\66", "\192\171\195\77\48\95\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\240\94\166\75\210\61\203\62\245\105\191\77\206\33\206\49\227\88\163\79\217", "\190\80\145\61\205\44\160\82")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\209\223\202", "\57\36\184\165\175\185")]=UDim2.new(1, -2, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\253\68\212\91\165\253\89", "\47\204\146\55\189")]=UDim2.new(0, 1, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\238\169\197\250\6\162\228", "\103\197\129\217\140\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\244\238\35\27\71\68\7\79\242\172\109\71\5\20\75\21\160\164\112\94\0", "\115\38\150\150\66\104\52\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\196\246\192\166\219\66\216\225\252\162\192\83", "\186\54\177\130\175\203")]=((Options.Fill and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\79\148\7\65\60\243\38\139\71\133", "\75\234\32\224\115\46\81\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\180\193\200\145\82\62\162\208\205\216\14\116\231\140\145\209\23\105\228\143\157", "\33\91\214\185\169\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\136\80\24\87\106\11\142\88\25\98\113\32\130\78", "\24\88\231\34\124\50")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\47\251\73\12\36\250\59\246\70\40\57\249\33\234\17", "\86\149\78\152\34\107")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\232\153\35\179\63", "\75\177\137\235\70\221")]=SectionDarkContrast});
										Library:AddTheme(SectionItemsHolder, {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\54\176\166\87\201\198\52\176\128\86\196\227\48\129\166\87\202\246\102", "\165\132\85\194\201\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\54\171\120\37\33", "\29\75\85\200")});
										break;
									end
								end
							else
								SectionItemsHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\239\75\212\213\57", "\151\169\57\181\184\92\40\135"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\123\229\82\58", "\90\53\132\63\95\228\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\22\118\85\9\173\50\242\7\112\76\19\138\51\215\23\112\83", "\92\187\115\21\33\96\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\133\49\34\61\148\33\213\138\54\29\40\135\32\211\148\51\59\63\136\45\217", "\78\160\228\82\73\90\230")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\215\82\128\203\246\36\172", "\75\194\184\33\233\191\159")]=UDim2.new(0, 1, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\52\45\1\215\41\28\10\222\52\45\86", "\101\178\91\95")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\44\33\23", "\147\122\69\91\114\220\135")]=UDim2.new(1, -2, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\55\23\70\218\247\11\12\88\218\213\49\29\71\211", "\191\133\88\101\34")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\36\30\123\91\219\93\48\19\116\127\198\94\42\15\35", "\169\50\69\125\16\60")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\90\195\248\229\88", "\226\138\59\177\157\139\44")]=SectionDarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\121\26\161\238\24\112\0\178\248\50\113\18\191\233\47", "\157\92\21\115\209")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\145\177\4\2\9\65\199\135\150\2\21\13", "\53\174\228\197\107\111\104")]=Enum.AutomaticSize.Y});
							end
							local UIListLayout_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\37\227\154\60\144\56\60\203\175\58\150\56", "\76\112\170\214\85\227"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\59\86\126\246\179\125", "\48\68\90\50\26\159\221\26")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\4\108\70\119\33\166\5\25", "\194\96\107\30\50\56\83")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\229\3\43\200\230", "\62\191\132\113\78\166\146\187")]=SectionItemsHolder});
							local UIPadding_16 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\27\241\71\213\29\42\209\121\211", "\121\78\184\23\180"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\29\76\204\95\53\27\106\199\66\47\19\69", "\54\91\124\40\168")]=UDim.new(0, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\73\36\192\57\174\119\34\246\52\160\113\49", "\199\25\69\164\93")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\67\59\50\127\122\52\49\87\118\60\34", "\27\19\90\86")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\201\241\72\217\220", "\45\183\168\131")]=SectionItemsHolder});
							local TopBar_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\150\254\215\8\206", "\136\208\140\182\101\171"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\238\115\250", "\159\79\143\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\204\80\6\209\209\127\119", "\68\176\163\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\215\45\209\185\209\207\17\216\42\238\172\194\206\23\198\47\200\187\205\195\29", "\160\100\182\78\186\222\163")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\65\93\73\242\57\222\126\92", "\183\17\50\58\155\77")]=UDim2.new(0, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\174\232\212\209\179\217\223\216\174\232\131", "\176\180\193\154")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\69\171\241", "\224\216\44\209\148\101")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\210\229\197\118\240\177\183\199\242\241\122\250\135\178", "\226\222\189\151\161\19\130")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\80\216\56\220\67\212\38\213\85\248\60\215\94\201\96", "\83\187\49\187")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\253\219\118\26\213", "\214\62\156\169\19\116\161\82")]=SectionDarkContrast});
							local SectionName_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\41\184\97\28\49\188\123\13\17", "\104\125\221\25"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\39\188\211\35\199\214\45", "\166\181\72\210\167\101")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\141\16\219\212\135\4\192\229\219", "\175\151\232\104")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\89\197\134\246\69\107\89\219\141\225\4", "\55\40\54\183\226\147")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\212\51\220", "\168\161\177\75")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\212\1\148\214\186\66\222\18\133\209\188\81\223\10\144\228\188\85\223\26\153", "\206\48\177\121\224\133")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\29\167\58", "\168\152\124\202\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\3\223\162\30\9\210\152\22\11\217\137\70", "\214\119\102\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\48\226\254\197\35\238\224\204\53\213\231\195\63\242\229\195\35\228\251\193\40", "\149\162\81\129")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\45\11\172\208\109\36\26\191\230\65\45\29\172", "\136\44\72\115\216")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\139\0\163", "\94\209\226\122\198\20\135\161")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\199\220\177\204\62\239\72\210\203\133\192\52\217\77", "\188\33\168\174\213\169\76")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\73\229\174\42\66\237\201", "\172\27\44\157\218\121\43\151")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\89\63\55\181\74\51\41\188\92\31\51\190\87\46\111", "\92\210\56\92")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\223\59\252\187\167", "\33\101\190\73\153\213\211")]=TopBar_3});
							Library:AddTheme(SectionName_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\138\215\92\28\145\177\222\75\26\225", "\210\222\178\36\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\255\233\56\22\136\253\245\227", "\231\145\154\145\76\85")});
							local UIPadding_23 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\238\3\34\6\163\12\210\36\21", "\104\187\74\114\103\199"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\194\29\62\76\131\52\228\192\197\13", "\168\165\163\121\90\37\237\83")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\79\5\172\31\88\79", "\155\31\100\222\122\54\59\217")]=SectionName_1});
							Section.Elements = {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\252\230\213", "\32\148\157\139\176\80\217\23")]=SectionName_1.Text,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\235\171\211\242\234\177\239\248\232\161\194\229", "\167\151\132\197")]=SectionItemsHolder};
							return setmetatable(Section, Library.Sections);
						end;
						WindowTab.MultiSection = function(self, Options)
							Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\65\237\95\63\119\125\230\79", "\30\18\136\60\75")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\0\237\192\196", "\183\83\132\164\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\1\70\53", "\129\214\100\32\65\144\94\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\78\145\13\46\47\68\141\5", "\66\67\45\227\98")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\63\198\5", "\83\230\86\170\105\196")]=false}, Options or {});
							local MultiSection = {[LUAOBFUSACTOR_DECRYPT_STR_0("\159\149\149\172\197\115\207\5\185\131\147\183\207\115", "\86\220\224\231\222\160\29\187")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\212\223\147\190\222\210\148", "\231\215\177\188")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\80\31\101\212", "\160\28\118\22")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\159\165\217\87\191\167\200\73", "\58\218\201\188")]={}};
							Library.UI.SectionZIndex -= 1
							local Parent = ((Options.Side == LUAOBFUSACTOR_DECRYPT_STR_0("\154\204\21\47", "\71\214\169\115\91\62")) and Left) or Right;
							local SectionOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\113\215\241\27\75", "\71\55\165\144\118\46\71\159"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\199\83\39\38", "\141\137\50\74\67\66\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\168\192\48\243\206\183\130\214\48\246\200\183\168", "\161\217\205\163\68\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\235\194\124\129\229\44\21\67\235\194\43", "\122\47\132\176\24\228\151\111")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\224\93\20", "\16\159\137\39\113\57\220\63")]=UDim2.new(1, -1, 0, 30),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\14\213\230\19\232\50\206\248\19\202\8\223\231\26", "\118\154\97\167\130")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\78\163\126\52\93\175\96\61\75\131\122\63\64\178\38", "\21\83\47\192")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\90\229\208\64\38", "\94\83\19\139\180\37")]=Library.UI.SectionZIndex,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\226\193\140\250\229\227\220\128\196\237\237\208", "\151\132\151\181\227")]=((Options.Fill and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\240\212\53\36\229", "\80\74\145\166")]=Parent});
							task.delay(0.01, function()
								if (Options.Fill ~= false) then
								else
									WindowTab.Sides[Options.Side].Sizes += (SectionOutline.AbsoluteSize.Y + 4)
								end
								SectionOutline.Size = UDim2.new(1, -1, (Options.Fill and 1) or 0, (Options.Fill and -WindowTab.Sides[Options.Side].Sizes) or 30);
							end);
							Library:AddTheme(SectionOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\58\139\253\38\219\90\23\159\240\41\255\71\20\133\236\126", "\40\120\234\158\77\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\244\49\194\221\160", "\141\192\154\93\171\179\197\197")});
							local SectionInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\236\238\138\12\62", "\128\170\156\235\97\91\208\85"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\224\196\42\3", "\188\174\165\71\102\72\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\61\23\218\172\120\54\61\192\169\126\54\17", "\197\23\88\116\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\89\32\45\248\95\60\42", "\68\140\54\83")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\189\172\74\79\204\10\168\190\177\92\25", "\73\199\210\222\46\42\190")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\67\192\240", "\227\168\42\186\149\164")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\55\36\14\7\197\12\22\103\61\6\3\26\210\51", "\127\29\88\86\106\98\183\95")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\233\163\207\0\29\85\203\19\236\131\203\11\0\72\141", "\190\125\136\192\164\103\111\58")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\174\170\80\117\187", "\53\27\207\216")]=SectionOutline});
							Library:AddTheme(SectionInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\110\247\203\245\198\216\232\89\248\204\221\206\198\232\94\165", "\135\44\150\168\158\161\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\205\240\91\217\211\221", "\176\189\184\132\55")});
							local SectionDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\145\42\225\26\171", "\206\215\88\128\119"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\238\129\179", "\48\158\143\236\214\139\72\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\65\247\57\215\86\30\221\69\230\38\253\86\30\237\86\245\62\202", "\112\153\36\148\77\190\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\196\50\237\207\208\120\201", "\167\40\171\65\132\187\185\23")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\54\93\36\89\43\108\47\80\54\93\115", "\64\60\89\47")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\139\228\179", "\137\103\226\158\214\139\152\191")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\234\34\12\220\247\3\1\195\224\0\1\193\224\60", "\104\185\133\80")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\182\17\200\186\165\29\214\179\179\49\204\177\184\0\144", "\163\221\215\114")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\6\200\215\244\165", "\37\158\103\186\178\154\209")]=SectionInline});
							local UIGradient_25 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\227\19\91\230\242\246\118\129\216\46", "\228\182\90\28\148\147\146\31"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\185\232\88\161\124\207\243", "\160\157\214\156\57\213\21")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\21\249\14\4", "\118\236\122\149\97")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\195\107\89\56\195", "\86\183\162\25\60")]=SectionDarkContrast});
							Library:AddTheme(UIGradient_25, {[LUAOBFUSACTOR_DECRYPT_STR_0("\124\123\121\244\77", "\155\63\20\21")]={LUAOBFUSACTOR_DECRYPT_STR_0("\85\223\60\92\148\232\205\119\194\41\85\147\223", "\162\25\182\91\52\224\171"),LUAOBFUSACTOR_DECRYPT_STR_0("\8\43\248\141\15\37\228\146\62\43\249\146", "\230\76\74\138")}});
							local AccentBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\240\19\22\183\211", "\218\182\97\119"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\40\95\255\224", "\155\102\62\146\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\234\5\54\142\253\36\50\146", "\83\224\137\102"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\246\162\177\224\190\15\112\28\246\162\230", "\31\112\153\208\213\133\204\76")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\212\251\12", "\81\27\189\129\105\226\27\60")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\209\65\133\3\239\126\26\196\86\177\15\229\72\31", "\45\115\190\51\225\102\157")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\251\121\38\3\103", "\31\130\178\23\66\102")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\168\252\195\80\165\166\234\198\83\148\166\243\199\69\228", "\55\215\201\159\168")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\68\242\1\182\81", "\100\216\37\128")]=SectionDarkContrast});
							local UIGradient_33122 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\195\227\126\226\135\67\63\234\248\222", "\143\150\170\57\144\230\39\86"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\181\9\35\55\137\67\180", "\224\44\218\125\66\67")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\231\177\113\7", "\117\90\136\221\30")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\225\90\15\239\12", "\119\90\128\40\106\129\120")]=AccentBar});
							Library:AddTheme(UIGradient_33122, {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\206\138\171\100", "\137\169\161\230\196\22\202")]={LUAOBFUSACTOR_DECRYPT_STR_0("\248\190\186\140\12\110", "\223\185\221\217\233\98\26\234"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\165\190\226\3\16\129\190\238\8\26\180", "\109\116\192\221\141")}});
							local TopBar_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\156\168\79\13\194", "\144\218\218\46\96\167"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\173\207\2", "\140\148\204\162\103\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\82\242\205\228\25\98\177", "\133\107\61\130\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\82\196\78\40\206\130\70\201\65\27\206\140\93\212\85\46\206\136\93\196\92", "\188\237\51\167\37\79")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\187\115\214\174\157\211\132\114", "\186\235\28\165\199\233")]=UDim2.new(0, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\184\167\68\121\165\150\79\112\184\167\19", "\32\28\215\213")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\84\35\121", "\61\119\61\89\28\86")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\170\99\35\43\44\102\254\203\160\65\46\54\59\89", "\151\177\197\17\71\78\94\53")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\11\119\68\86\211", "\144\182\66\25\32\51\171")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\168\15\57\95\245\88\188\2\54\123\232\91\166\30\97", "\135\55\201\108\82\56")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\121\19\186\225\245", "\129\86\24\97\223\143")]=SectionDarkContrast});
							local UIPadding_23 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\52\96\246\222\134\141\79\15\78", "\38\97\41\166\191\226\233"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\165\4\26\58\203\172\42\28\162\20", "\102\121\196\96\126\83\165\203")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\250\164\182\18\119\221\201\169\181\19\109", "\25\186\155\192\210\123")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\61\15\186\40\32", "\84\137\92\125\223\70")]=TopBar_3});
							for Index, Value in Options.Sections do
								local SectionItem = {[LUAOBFUSACTOR_DECRYPT_STR_0("\125\185\235\166\168\2", "\67\60\218\159\207\222\103\97")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\208\41\240\173\193\253\214", "\147\177\191\95\149\223\168")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\240\61\167\28\242\44\185", "\202\121\156\88")]={}};
								local FadingMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\148\48\181\140\183", "\225\210\66\212"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\8\247\17\183", "\98\70\150\124\210\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\240\197\170\180\247\121\240\200\173", "\144\52\145\161\195\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\66\119\109\204\102\113\113\203", "\165\18\24\30")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\12\188\79\128\17\141\68\137\12\188\24", "\43\229\99\206")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\254\216\197", "\160\117\151\162")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\2\154\45\125\31\187\32\98\8\184\32\96\8\132", "\73\24\109\232")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\80\68\166\114\88\94\82\163\113\126\67\70\163\102\90\80\85\168\123\73\72", "\21\42\49\39\205")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\219\69\233\113\254\191\96\212\66\193\121\224\191\103\137", "\208\21\186\38\130\22\140")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\184\177\75\215\230", "\160\50\217\195\46\185\146")]=SectionDarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\131\2\227\173\249", "\102\111\202\108\135\200\129\217")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\239\153\227\173\47\172", "\67\201\134\234\138\207")]=false});
								local HolderFadingGradient = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\39\1\167\228\217\198\240\91\28\60", "\62\114\72\224\150\184\162\153"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\67\181\42\35\59\86\208\132", "\234\17\218\94\66\79\63\191")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\42\28\215", "\178\175\75\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\160\230\115\228\189\204\118\229\166\228\112\198\189\235\115\232\170\228\99", "\23\129\207\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\241\73\63\73", "\59\21\158\37\80")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\225\210\3\245\207", "\148\169\128\160\102\155\187\64")]=FadingMain});
								Library:AddTheme(HolderFadingGradient, {[LUAOBFUSACTOR_DECRYPT_STR_0("\132\250\231\56\144", "\138\199\149\139\87\226")]={LUAOBFUSACTOR_DECRYPT_STR_0("\175\175\87\204\207\24\219\141\178\66\197\200\47", "\180\227\198\48\164\187\91"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\92\17\6\45\219\83\23\31\15\199\73", "\110\180\61\99\109")}});
								local SectionItemsHolder;
								if Options.Scrolling then
									SectionItemsHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\138\249\22\244\255\192\70\50\190\220\22\250\254\201", "\92\217\154\100\155\147\172\47"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\177\121\174\229\82\182\101\131\104\149\231\95\189\66\161\117\176\229\76\233", "\39\226\26\220\138\62\218")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\230\42\225\46\59\232\43", "\67\90\143\78\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\164\38\46\67\32\163\42\38\84\105\233\113\126\5\107\245\104\125\2\101\242", "\48\83\198\94\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\11\180\246\233\8", "\159\109\104\192\159")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\89\219\59\190\155\117\198\51\180\155\5", "\219\233\54\169\95")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\205\73\246\161\210\80\244\39\250\83\240\174\213\124\240\38\221", "\149\85\174\59\153\205\190\18")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\121\165\228\192\3\187\113\177\247", "\112\232\24\203\146\161")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\182\48\3\183\141\13\72\160\7\13\180\154\24\82\144\45\22\191", "\121\33\195\68\108\218\236")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\44\49\52", "\138\72\77\92\81\222\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\194\1\248\139\134\204\238\22\233\143\154\234\200\14\232\135\155", "\233\162\167\98\140\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\44\205\84\20\45\137\251\35\202\107\1\62\136\253\61\207\77\22\49\133\247", "\230\142\77\174\63\115\95")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\38\5\64", "\28\138\79\127\37\212\43\126")]=UDim2.new(1, -2, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\240\18\249\6\198\57\121", "\86\23\159\97\144\114\175")]=UDim2.new(0, 1, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\114\72\144\34\48\23\120", "\81\112\29\56\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\168\220\228\20\185\193\241\14\174\158\170\72\251\145\189\84\252\150\183\81\254", "\133\103\202\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\43\79\72\210\41\114\81\220\35\94", "\60\189\68\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\115\23\121\51\204\116\27\113\36\133\62\64\41\117\135\34\89\42\114\137\37", "\64\191\17\111\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\153\111\234\62\52\185\93\143\72\236\41\48", "\205\52\236\27\133\83\85")]=((Options.Fill and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\67\169\118\78\254\127\178\104\78\220\69\163\119\71", "\43\140\44\219\18")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\34\51\129\219\92\46", "\185\48\75\64\232")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\63\24\236\167\6\117\1\48\31\196\175\24\117\6\109", "\26\116\94\123\135\192\116")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\204\67\58\206\217", "\95\160\173\49")]=SectionDarkContrast});
									Library:AddTheme(SectionItemsHolder, {[LUAOBFUSACTOR_DECRYPT_STR_0("\110\112\169\44\209\81\81\186\49\244\80\114\188\38\254\82\127\180\49\142", "\189\61\19\219\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\23\235\244\78\53", "\65\33\116\136\145\32")});
								else
									SectionItemsHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\145\245\65\238\218", "\66\215\135\32\131\191\117\91"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\138\225\239\215", "\105\196\128\130\178\205\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\140\193\12\165\134\204\49\184\140\207\11\132\134\206\28\169\155", "\120\204\233\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\35\123\205\68\199\45\109\200\71\225\48\121\200\80\197\35\106\195\77\214\59", "\35\181\66\24\166")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\181\200\2\210\231\246\250", "\153\148\218\187\107\166\142")]=UDim2.new(0, 1, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\67\174\206\185\246\12\67\176\197\174\183", "\132\79\44\220\170\220")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\2\213\167", "\194\61\107\175")]=UDim2.new(1, -2, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\2\109\214\65\78\191\11\189\8\79\219\92\89\128", "\98\199\109\31\178\36\60\236")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\18\90\197\205\127\25", "\192\203\123\41\172\175\19\124")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\82\49\79\174\65\61\81\167\87\17\75\165\92\32\23", "\36\201\51\82")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\191\60\209\115\59", "\181\91\222\78\180\29\79")]=SectionDarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\189\10\176\69\129\50\162\0\165\88\161\54\191\23\179", "\197\87\209\99\192\54")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\12\228\218\223\16\235\112\53\42\249\207\215", "\25\86\121\144\181\178\113\159")]=Enum.AutomaticSize.Y});
								end
								local UIListLayout_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\105\120\26\93\37\167\211\138\69\94\35\64", "\235\60\49\86\52\86\211\159"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\208\165\66\204\223\166", "\38\165\177\193")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\235\58\98\123\52\61\19\172", "\118\222\132\72\22\52\70\89")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\140\201\5\255\254", "\203\159\237\187\96\145\138\236")]=SectionItemsHolder});
								local UIPadding_16 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\126\24\215\187\206\79\56\233\189", "\170\43\81\135\218"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\16\37\55\192\16\78\55\17\1", "\99\126\113\65\83\169\126\41")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\67\254\37\30\232\125\248\3\21\245\103\240\44", "\129\19\159\65\122")]=UDim.new(0, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\195\41\48\204\20\235\240\36\51\205\14", "\122\140\162\77\84\165")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\127\231\237\234\112\228\197\230\120\247", "\137\131\30\131")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\70\196\240\4\120\209", "\97\22\165\130")]=SectionItemsHolder});
								local SectionOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\205\160\228\221\113", "\20\139\210\133\176\20\21\67"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\43\49\186", "\133\183\74\92\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\33\238\220\225\163\41\250\248\203\185\44\229\243\231\136\113", "\130\215\64\140\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\82\145\184\240\32\126\140\176\250\32\14", "\149\82\61\227\220")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\67\81\217\244\94\112\212\235\73\115\212\233\73\79", "\189\145\44\35")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\251\199\254\180\158\75\239\202\241\144\131\72\245\214\166", "\236\36\154\164\149\211")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\120\148\74\2\58", "\136\156\25\230\47\108\78")]=TopBar_3});
								Library:AddTheme(SectionOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\123\242\27\71\94\225\23\89\87\247\59\67\85\252\10\31", "\44\57\147\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\215\25\37\204\225\167", "\40\211\162\109\73\165\143\194")});
								local SectionMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\217\77\19\84\46", "\70\159\63\114\57\75\72\85"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\93\23\121\117", "\219\19\118\20\16\63\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\215\116\254\198\194\127\201\192\251\119\214\203\233\39", "\191\165\182\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\35\6\64\27\133\205\34", "\236\162\76\117\41\111")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\59\145\194\14\175\23\140\202\4\175\103", "\107\221\84\227\166")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\194\57\119", "\103\182\171\67\18")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\201\6\57\65\160\33\172\254\195\36\52\92\183\30", "\197\132\166\116\93\36\210\114")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\182\120\162\199\211\73\161\185\127\138\207\205\73\166\228", "\38\212\215\27\201\160\161")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\83\180\66\38\65", "\53\177\50\198\39\72")]=SectionOutline});
								local UIGradient_27 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\212\18\223\183\181\17\229\200\239\47", "\173\129\91\152\197\212\117\140"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\112\34\95\168\8\167\81", "\200\63\31\86\62\220\97")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\59\117\5\152", "\234\109\84\25\106")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\213\73\224\17\186", "\203\179\180\59\133\127\206\37")]=SectionMain});
								Library:AddTheme(UIGradient_27, {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\219\166\217\59", "\76\168\180\202\182\73\154")]={LUAOBFUSACTOR_DECRYPT_STR_0("\20\44\38\241\229\25\51\241\44\55\32\234\229", "\159\88\69\65\153\145\90\92"),LUAOBFUSACTOR_DECRYPT_STR_0("\159\168\218\138\35\180\167\220\147\1\168\189", "\96\219\201\168\225")}});
								local Hider_12 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\209\12\178\76\205", "\83\151\126\211\33\168\221\28"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\49\161\246\18", "\179\127\192\155\119\34\152\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\198\81\195\241\253\158", "\131\162\175\53\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\162\60\71\70\0\162\33", "\50\105\205\79\46")]=UDim2.new(0, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\54\199\21\38\53\39\38\121\54\199\66", "\73\21\89\181\113\67\71\100")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\34\10\25", "\63\176\75\112\124\42")]=UDim2.new(1, 0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\91\196\187\28\70\254\186\78\211\143\16\76\200\191", "\173\211\52\182\223\121\52")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\182\63\217\32\65\186", "\66\45\223\76\176")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\149\161\29\31\15", "\201\157\220\207\121\122\119")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\1\246\175\51\146\28\96\162\4\214\171\56\143\1\38", "\21\204\96\149\196\84\224\115")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\0\216\130\68\18", "\58\39\97\170\231\42\102")]=SectionMain});
								Library:AddTheme(Hider_12, {[LUAOBFUSACTOR_DECRYPT_STR_0("\140\123\224\213\169\104\236\203\160\126\192\209\162\117\241\141", "\190\206\26\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\192\160\8\17\134\207\166\17\51\154\213", "\82\233\161\210\99")});
								local TextButton_14 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\219\119\230\41\205\103\234\41\224\124", "\93\143\18\158"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\139\58\11\46\129\172\54\0", "\199\205\85\101\90")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\217\17\193\118\49\162\52\206\90", "\206\91\188\105\181\53\94")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\234\191\205\252\30\34\160\239\234\191\154", "\207\131\133\205\169\153\108\97")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\128\131\180\169\87\229\16\143\132\139\188\68\228\22\145\129\173\171\75\233\28", "\138\101\225\224\223\206\37")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\115\171\82", "\55\119\26\209")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\202\88\167\116\215\121\170\107\192\122\170\105\192\70", "\195\17\165\42")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\189\243\216\224\170\234\194\199\168\234\222\209\182\232\213", "\172\180\216\139")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\228\245\178\252\62\110\55", "\82\214\129\141\198\175\87\20")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\216\115\13\215\175\20\3\67\221\83\9\220\178\9\69", "\118\45\185\16\102\176\221\123")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\202\38\66\219\218", "\70\141\171\84\39\181\174")]=SectionOutline});
								local SectionName_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\218\253\213\238\137\89\236\253\193", "\56\142\152\173\154\197"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\118\3\37\11\16\174\234", "\143\159\25\109\81\77\113\205")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\143\97\100\13\64\7\133\107\35", "\47\107\234\25\16\78")]=Library.Theme.Default.TextDark,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\114\211\143\68\51\94\206\135\78\51\46", "\33\65\29\161\235")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\220\180\152", "\236\191\185\204")]=Value,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\12\67\189\213\194\27\84\162\227\226\27\90\167\245\198\8\73\172\232\213\16", "\134\182\105\59\201")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\212\202\26", "\186\110\181\167\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\203\42\28\170\193\39\38\162\195\44\55\242", "\104\195\174\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\197\224\193\222\214\236\223\215\192\215\216\216\202\240\218\216\214\230\196\218\221", "\170\185\164\131")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\21\247\81", "\54\135\124\141\52\17\119\161")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\133\170\66\199\0\185\177\92\199\34\131\160\67\206", "\162\114\234\216\38")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\193\53\149\220\205\55\132", "\225\143\164\77")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\238\117\201\172\245\193\250\120\198\136\232\194\224\100\145", "\135\174\143\22\162\203")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\69\98\93\162\178", "\204\198\36\16\56")]=SectionMain});
								Library:AddTheme(SectionName_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\219\181\213\56\114\215\241\224\162\158", "\157\143\208\173\76\49\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\174\206\24\157\246\51\79", "\36\110\203\182\108\217\151\65")});
								do
									SectionItem.Fade = function(self, Bool)
										task.spawn(LPH_NO_VIRTUALIZE(function()
											local FlatIdent_447EB = 0;
											while true do
												if (FlatIdent_447EB == 3) then
													FadingMain.Visible = false;
													break;
												end
												if (FlatIdent_447EB == 1) then
													task.wait(0.13);
													SectionItemsHolder.Visible = Bool;
													FlatIdent_447EB = 2;
												end
												if (FlatIdent_447EB == 0) then
													FadingMain.Visible = true;
													Library:TweenObject(FadingMain, TweenInfo.new(0.13, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\7\130\52\77\86\9\148\49\78\112\20\128\49\89\84\7\147\58\68\71\31", "\42\36\102\225\95")]=0});
													FlatIdent_447EB = 1;
												end
												if (FlatIdent_447EB == 2) then
													Library:TweenObject(FadingMain, TweenInfo.new(0.13, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\185\52\217\255\151\26\173\57\214\204\151\20\182\36\194\249\151\16\182\52\203", "\229\117\216\87\178\152")]=1});
													task.wait(0.13);
													FlatIdent_447EB = 3;
												end
											end
										end));
									end;
									SectionItem.Activate = function(self)
										if not SectionItem.Active then
											local FlatIdent_927F1 = 0;
											while true do
												if (FlatIdent_927F1 == 1) then
													UIGradient_27.Rotation = -90;
													Hider_12.Visible = true;
													FlatIdent_927F1 = 2;
												end
												if (FlatIdent_927F1 == 2) then
													Hider_12.BackgroundColor3 = Library.Theme.Default.LightContrast;
													SectionItem:Fade(true);
													FlatIdent_927F1 = 3;
												end
												if (FlatIdent_927F1 == 4) then
													Library:AddTheme(Hider_12, {[LUAOBFUSACTOR_DECRYPT_STR_0("\138\44\74\179\47\19\167\202\166\41\106\183\36\14\186\140", "\191\200\77\41\216\72\97\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\35\94\52\61\9\86\50\61\56\88\47\61", "\92\73\74\57")});
													MultiSection.CurrentSection = SectionItem;
													break;
												end
												if (FlatIdent_927F1 == 0) then
													if (MultiSection.CurrentSection == nil) then
													else
														MultiSection.CurrentSection:Deactivate();
													end
													SectionItem.Active = true;
													FlatIdent_927F1 = 1;
												end
												if (FlatIdent_927F1 == 3) then
													Library:TweenObject(SectionName_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\44\70\62\198\89\47\91\211\122", "\52\161\73\62\74\133\54\67")]=Library.Theme.Default.Accent});
													Library:AddTheme(SectionName_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\214\252\11\59\192\237\245\28\61\176", "\131\130\153\115\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\188\199\254\250\147", "\78\70\223\164\155\148\231")});
													FlatIdent_927F1 = 4;
												end
											end
										end
									end;
									SectionItem.Deactivate = function(self)
										if SectionItem.Active then
											SectionItem.Active = false;
											SectionItem.Hovering = false;
											UIGradient_27.Rotation = 90;
											Library:TweenObject(SectionName_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\202\68\98\152\134\82\242\78\104\223", "\61\158\33\26\236\197")]=Library.Theme.Default.TextDark});
											Hider_12.BackgroundColor3 = Library.Theme.Default.DarkContrast;
											Hider_12.Visible = false;
											SectionItem:Fade(false);
											Library:AddTheme(SectionName_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\3\191\79\54\117\189\59\181\69\113", "\210\87\218\55\66\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\142\60\78\241\25\23\118", "\101\29\235\68\58\181\120")});
											Library:AddTheme(Hider_12, {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\42\138\180\140\25\36\156\177\143\40\36\133\176\153\88", "\235\107\75\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\91\102\226\131\119\18\57\72\117\250\180", "\124\77\58\20\137\192\24")});
										end
									end;
								end
								do
									local FlatIdent_4B897 = 0;
									while true do
										if (0 == FlatIdent_4B897) then
											Library:Connection(TextButton_14.MouseButton1Click, function()
												SectionItem:Activate();
											end);
											Library:Connection(SectionOutline.MouseEnter, function()
												if not SectionItem.Active then
													local FlatIdent_41401 = 0;
													while true do
														if (FlatIdent_41401 == 1) then
															Library:AddTheme(SectionName_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\53\186\221\85\238\29\138\239\19\236", "\128\97\223\165\33\173\114\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\20\108\188\87\79\29\123\186", "\20\32\113\20\200")});
															break;
														end
														if (FlatIdent_41401 == 0) then
															SectionItem.Hovering = true;
															Library:TweenObject(SectionName_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\240\73\47\209\255\249\94\41\161", "\146\144\149\49\91")]=Library.Theme.Default.TextColor});
															FlatIdent_41401 = 1;
														end
													end
												end
											end);
											FlatIdent_4B897 = 1;
										end
										if (1 == FlatIdent_4B897) then
											Library:Connection(SectionOutline.MouseLeave, function()
												if (SectionItem.Hovering and not SectionItem.Active) then
													local FlatIdent_227B6 = 0;
													while true do
														if (0 == FlatIdent_227B6) then
															SectionItem.Hovering = false;
															Library:TweenObject(SectionName_1, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\119\172\167\38\117\200\210\96\231", "\164\189\18\212\211\101\26")]=Library.Theme.Default.TextDark});
															FlatIdent_227B6 = 1;
														end
														if (FlatIdent_227B6 == 1) then
															Library:AddTheme(SectionName_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\1\225\80\58\4\94\200\22\170", "\50\167\100\153\36\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\239\168\238\61\242\106\2", "\24\105\138\208\154\121\147")});
															break;
														end
													end
												end
											end);
											break;
										end
									end
								end
								if (MultiSection.CurrentSection ~= nil) then
								else
									SectionItem:Activate();
								end
								table.insert(MultiSection.List, SectionOutline);
								SectionItem.Elements = {[LUAOBFUSACTOR_DECRYPT_STR_0("\8\226\177\80", "\65\70\131\220\53\226\39\187")]=SectionName_1.Text,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\174\253\63\248\178\181\219\36\241\184\164\225", "\157\220\193\147\75")]=SectionItemsHolder};
								local Count = #MultiSection.List;
								local PaddingAmount = (Count - 1) * -1;
								local TabWidth = (1 - (PaddingAmount / TopBar_3.AbsoluteSize.X)) / Count;
								for Index, Value in MultiSection.List do
									local FlatIdent_38DAC = 0;
									while true do
										if (0 == FlatIdent_38DAC) then
											Value.Size = UDim2.new(TabWidth, 0, 1, 0);
											Value.Position = UDim2.new((TabWidth + (-1 / TopBar_3.AbsoluteSize.X)) * (Index - 1), 0, 0, 0);
											break;
										end
									end
								end
								MultiSection.Sections[#MultiSection.Sections + 1] = setmetatable(SectionItem, Library.Sections);
							end
							return table.unpack(MultiSection.Sections);
						end;
						Sections.Toggle = function(self, Options)
							Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\50\250\219\141\223\233\2", "\133\118\159\189\236\170")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\128\11\59", "\94\125\225\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\151\114\110\30\128\96\56\35\138\112\127\27\128", "\24\119\229\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\203\239\82\81", "\57\40\162\156")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\82\238\240", "\44\138\62\143\151\107\116\139")]=Library:NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\128\120\6\138\203\122\209", "\25\186\225\20\106\232\170")]=function()
							end}, Options or {});
							local Toggle = Library:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\179\112\137\200\182\73", "\61\46\214\22\232\189\218")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\247\223\54", "\83\71\150\178")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\162\199\45\76\225\21\217\166\201\60", "\123\151\199\164\89\37\142")]=self.Elements.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\182\173\63\50\87", "\35\166\215\223\90\92")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\227\111\22\93", "\36\115\138\28\125")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\213\161\95\238\145", "\216\132\180\200\49\187")]=MainWindowOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\85\174\147\201", "\128\83\52\204\198")]=NavigationMain,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\70\63\70", "\140\51\42\94\33\210\44\56")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\68\242\25\142\68\253\30", "\117\236\37\158")]=Options.Callback});
							return Toggle;
						end;
						Sections.Label = function(self, Options)
							local FlatIdent_6F428 = 0;
							local Label;
							while true do
								if (FlatIdent_6F428 == 1) then
									return Label;
								end
								if (FlatIdent_6F428 == 0) then
									Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\171\217\250\36\248\141", "\159\232\206\170\137\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\81\172\230\74\70\190\176\111\66\171\245\79", "\144\35\35\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\179\218\61", "\88\76\218\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\62\216\83", "\27\40\91\190\39\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\9\26\18\78", "\121\55\96\105")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\210\236\54\194\228\125\222", "\30\181\179\128\90\160\133")]=function()
									end}, Options or {});
									Label = Library:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\244\149\154\126\16\55", "\119\82\145\230\233\31")]=Options.Message,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\227\170\231", "\130\214\138\206")]=Options.Side,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\136\153\56\32", "\89\226\225\234\83")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\216\40\15\135\210", "\135\16\185\65\97\210\155")]=MainWindowOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\68\199\190\208", "\20\92\37\165\235\153\101")]=NavigationMain,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\225\1\182\112\216\234\44\163\116\210", "\25\183\132\98\194")]=self.Elements.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\241\247\142\242\241\248\137", "\226\144\144\155")]=Options.Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\75\179\210\82\89", "\45\117\42\193\183\60")]=self.Elements.ContentHolder});
									FlatIdent_6F428 = 1;
								end
							end
						end;
						Sections.TextBox = function(self, Options)
							Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\194\32\191\216\54\93", "\41\132\167\70\222\173\90")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\233\13\45\127", "\26\167\108\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\158\189\76\28\32\164\204\140\95\13\49\145\131\160", "\69\211\236\216\58\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\125\65", "\202\127\28\57\158\180\98\125")]=32,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\41\20\48\189\250\47\54\60\180\241", "\216\136\92\121\82")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\173\163\164\101\128\207\135\169\166\98\188", "\207\161\193\198\197\23")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\91\58\125\33\1\141\26\65\58\109\57\45\143\15\93\43\123\56", "\235\74\51\95\30\74\72")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\56\56\167\238", "\63\151\81\75\204\151")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\86\58\172", "\125\149\58\91\203\207")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\212\38\67\66\212\41\68", "\47\32\181\74")]=function()
							end}, Options or {});
							local TextBox = Library:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\67\4\252\163\46\96", "\20\90\38\98\157\214\66")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\47\200\66", "\192\22\78\165\39\69")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\123\69", "\168\223\26\61\115\214\102\51")]=Options.Max,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\79\219\249\28\72\197\212\23\86\207", "\155\121\58\182")]=Options.NumbersOnly,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\244\164\228\49\99\71\108\76\251\180\246", "\42\35\152\193\133\67\44\41")]=Options.ClearOnFocus,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\242\65\198\202\43\252\116\215\196\17\233\65\193\228\12\238\65\215", "\161\98\154\36\165")]=Options.CheckIfPressedEnter,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\45\229\135\12", "\86\130\68\150\236\117")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\164\184\254\123\243", "\21\135\197\202\155")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\88\205\191", "\216\180\52\172")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\128\200\189\237\196\198\138", "\165\165\225\164\209\143")]=Options.Callback});
							return TextBox;
						end;
						Sections.Button = function(self, Options)
							Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\193\203\11\214", "\179\143\170\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\220\204\165\64\32\229\231\128\219\221\167\70\43", "\199\194\174\169\211\41\69\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\114\78\140\193\231\8\186\105\73\133\198", "\101\219\29\32\234\168\149")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\20\215\91\21", "\62\126\125\164\48\108\16\132")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\245\36\191\226\253\253\201", "\158\162\148\72\211\128\156")]=function()
							end}, Options or {});
							local Button = Library:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\187\22\113", "\236\24\218\123\20\155\220")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\216\189\201\38\197\190\206\59\222\188\193", "\175\79\183\211")]=Options.Confirmation,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\0\205\11\69", "\213\212\105\190\96\60")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\4\220\80\45\12", "\52\166\101\174\53\67\120\144")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\10\3\13\137\193\202\20", "\127\127\107\111\97\235\160\169")]=Options.Callback});
							return Button;
						end;
						Sections.Slider = function(self, Options)
							local FlatIdent_62AB4 = 0;
							local Slider;
							while true do
								if (FlatIdent_62AB4 == 0) then
									Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\238\231\11", "\58\209\143\138\110\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\197\217\77\246\126\192\156\104\243\114\211\217\73", "\159\27\183\188\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\218\230", "\131\84\179\136\85\161")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\82\36", "\85\190\51\92")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\57\21\33\203\48\7", "\64\190\92\115")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\203\54\95\186\37\194", "\215\68\174\85\54")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\38\44\30\57\255", "\87\152\72\72\119")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\252\171\179\125\147", "\55\174\194\192\22\234")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\202\141\206", "\169\198\166\236")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\207\46\1\95\83\10\197", "\50\105\174\66\109\61")]=function()
									end}, Options or {});
									Slider = Library:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\166\160\226", "\216\59\199\205\135")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\128\5", "\50\92\233\107\222\29")]=Options.Min,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\247\10", "\178\191\150\114\135\90")]=Options.Max,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\221\12\160\48\212\30", "\193\69\184\106")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\87\216\241\40\32\94", "\69\65\50\187\152")]=Options.Decimal,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\183\233\82\117\190", "\59\27\217\141")]=Options.Ending,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\43\39\180\48\187", "\94\207\74\85\209")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\191\235\248\193", "\43\78\214\152\147\184\96")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\78\115\238", "\75\169\34\18\137\162\113")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\40\129\226\2\250\49\34", "\155\82\73\237\142\96")]=Options.Callback});
									FlatIdent_62AB4 = 1;
								end
								if (FlatIdent_62AB4 == 1) then
									return Slider;
								end
							end
						end;
						Sections.Dropdown = function(self, Options)
							Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\27\82\22\198\125\10", "\179\17\126\52\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\122\56\87", "\145\76\21\86\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\247\205\31", "\122\130\150\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\46\12\94\113\165\158\124\45\90\119\176\141\51\30\70", "\192\233\92\105\40\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\176\45\146\188\187\171", "\217\213\223\67\230")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\77\209\150\186\102", "\209\31\184\229")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\255\182\240", "\151\37\147\215")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\125\198\10\234\201\15\119", "\168\108\28\170\102\136")]=function()
							end}, Options or {});
							local Dropdown = Library:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\197\166\92\230\120\174", "\216\20\160\192\61\147\20\218")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\40\253\51", "\231\46\73\144\86\93\84")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\48\236\43\136\228\165", "\115\35\95\130\95\237\138\209")]=Options.Content,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\138\117\53\179\40", "\112\161\235\28\91\230\97\222")]=MainWindowOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\40\193\107\31", "\62\86\73\163")]=NavigationMain,[LUAOBFUSACTOR_DECRYPT_STR_0("\72\236\238\142\35", "\180\26\133\157\229\90")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\68\67\32", "\65\91\40\34\71")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\232\120\73\90\19\234\127", "\56\114\137\20\37")]=Options.Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\1\175\235\245\65", "\85\50\96\221\142\155\53\213")]=self.Elements.ContentHolder});
							return Dropdown;
						end;
						Sections.MultiBox = function(self, Options)
							local FlatIdent_2E48C = 0;
							local MultiBox;
							while true do
								if (FlatIdent_2E48C == 1) then
									return MultiBox;
								end
								if (FlatIdent_2E48C == 0) then
									Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\142\200\220\226\245\36", "\80\46\235\174\189\151\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\252\233\234", "\199\96\147\135\143\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\69\206\92", "\211\231\36\163\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\51\62\40\62\30\78\97\22\43\59\15\80\3\52\38", "\123\57\65\91\94\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\126\209\6\78\139\101", "\43\229\17\191\114")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\110\67\17\19\211", "\223\60\42\98\120\170\140")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\19\4\212", "\175\162\127\101\179\225\25\26")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\205\95\174\128\231\227\199", "\134\128\172\51\194\226")]=function()
									end}, Options or {});
									MultiBox = Library:MultiBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\53\32\61\186\50\23", "\99\110\80\70\92\207\94")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\44\71\221", "\36\216\77\42\184\149\154\230")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\228\198\141\205\42", "\129\185\133\175\227\152\99")]=MainWindowOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\25\45\230\104", "\33\96\120\79\179")]=NavigationMain,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\49\130\109\15\66\51", "\44\71\94\236\25\106")]=Options.Content,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\58\223\59\226", "\155\205\83\172\80")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\46\159\191\233\86", "\164\220\79\237\218\135\34\159")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\1\162\10", "\109\27\109\195")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\30\191\238\61\7\83\177", "\218\75\127\211\130\95\102\48")]=Options.Callback});
									FlatIdent_2E48C = 1;
								end
							end
						end;
						return WindowTab;
					end;
					return Window;
				end;
			end
			if Options.PlayerList then
				local PlayerList = {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\228\254\38\177\183\53\58\251\240\245\49\166", "\106\151\145\140\84\212\217\65")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\220\14\205", "\163\188\172\107")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\214\211\160\78\171\0\238\217\196", "\97\140\181\161\207\34\199")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\17\8\38\235\49\50\11\53\235\32\9", "\142\67\125\105\95")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\179\18\253\11\75\172", "\110\57\223\115\132")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\48\17\185\178\1\60\128\189\2\43", "\211\101\88\233")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\109\73\106\202\114\80\205\104\80\121\223\100", "\185\46\60\24\184\23\62")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\107\59\219\204\198\21\65\56\200\216", "\122\45\87\186\171\133")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\117\125\49\127", "\25\38\24\93")]=Color3.fromRGB(90, 0, 180),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\248\168\189\235\238", "\216\133\138\193")]=Color3.fromRGB(90, 180, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\86\58\180\144", "\177\89\56\95\217\233\68\186")]=Color3.fromRGB(180, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\178\233\34\172\78\39\173\95", "\38\226\155\75\195\60\78\217")]=Color3.fromRGB(0, 180, 180)}};
				local Window = NavigationIcon.GUI;
				local FlagDropdown;
				local MainWindowOutline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\96\31\34\182\19", "\65\38\109\67\219\118\18\188"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\148\177\41\247", "\232\218\208\68\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\202\127\65\104\126\197\114\64\72\88\222\98\67\86\121\206\73\30", "\63\23\171\22\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\127\182\6\93\88\76\126", "\49\35\16\197\111\41")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\94\207\137\250\187\1\94\209\130\237\250", "\201\66\49\189\237\159")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\23\17\213", "\170\105\126\107\176")]=UDim2.new(0, 525, 0, 443),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\38\191\119\73\238\26\164\105\73\204\32\181\118\64", "\44\156\73\205\19")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\125\223\21\47\203\59\42\44\120\255\17\36\214\38\108", "\95\66\28\188\126\72\185\84")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\5\15\122\15\0\25", "\19\109\108\124")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\187\99\169\73\241\153", "\148\225\42\199\45")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\205\177\227\33\32", "\146\73\172\195\134\79\84\192")]=ScreenGui});
				Library:AddTheme(MainWindowOutline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\133\81\162\230\208\241\168\69\175\233\244\236\171\95\179\190", "\131\199\48\193\141\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\213\241\209\26\206\224", "\189\115\160\133")});
				local DropShadowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\15\212\139\79\63", "\90\73\166\234\34"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\244\88\226\4\215\67\34\22\216\93\213\29\209\95\62\19\215\75\228\1\211\72", "\99\182\57\129\111\176\49\77")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\36\83\225", "\132\70\69\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\248\86\60\203\181\243\131\190\253\113\35\244\185\247\149", "\231\209\138\57\76\152\221\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\89\228\248\34\70\247\95\236\249\23\93\220\83\250", "\52\164\54\150\156\71")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\29\26\112", "\21\199\116\96")]=MainWindowOutline_1.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\120\27\7\194\60\196", "\25\72\17\104\110\160\80\161")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\59\254\46\18\213", "\134\62\114\144\74\119\173")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\113\204\63\123\217", "\173\119\16\190\90\21")]=ScreenGui});
				local DropShadow = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\99\239\116\65\27\33\223\42\79\238", "\72\42\130\21\38\126\109\190"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\148\244\233\216\169\166\242\120\178\235\187", "\20\221\153\136\191\204\229\157")]=Library.Theme.Default.Glow,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\21\211\121\7\234\40\199\254", "\183\155\118\178\21\98\190\81")]=Enum.ScaleType.Slice,[LUAOBFUSACTOR_DECRYPT_STR_0("\162\13\78\203\38\125\153\1\65\223\51\72\153\5\65\207\58", "\41\235\96\47\172\67")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\76\39\74", "\47\84\45\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\31\252\252\9\91\73\9\252\251", "\51\40\109\147\140\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\161\28\8\162\226\55\91\195\161\11", "\52\170\207\127\96\205\144\103")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\93\37\165\225", "\132\36\48\68\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\25\170\32\21\16\197\32\168\31\232\110\73\85\144\101\244\67\235\118\94\87\147", "\84\193\123\210\65\102\99\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\2\247\232\126\181\13\22\250\231\77\181\3\13\231\243\120\181\7\13\247\250", "\199\98\99\148\131\25")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\71\143\95\30\99\137\67\25", "\119\23\224\44")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\132\53\73", "\71\123\237\79\44\201\191\153")]=UDim2.new(1, 30 + (((Library.UI.WindowGlowThickness - 1) * (70 - 40)) / (100 - 1)), 1, 30 + (((Library.UI.WindowGlowThickness - 1) * (70 - 40)) / (100 - 1))),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\255\85\165\142\110", "\235\22\182\59\193")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\70\7\219\127\42\123\206\83\16\239\115\32\77\203", "\40\167\41\117\191\26\88")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\134\184\57\0\217\137\20\158\180\40", "\236\122\234\209\90\101\154")]=Rect.new(Vector2.new(49, 49), Vector2.new(450, 450)),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\75\111\52\200\94", "\81\166\42\29")]=DropShadowHolder});
				Library:AddTheme(DropShadow, {[LUAOBFUSACTOR_DECRYPT_STR_0("\219\73\235\245\30\209\75\230\253\9\161", "\123\146\36\138\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\48\245\32", "\87\202\92\154")});
				MainWindowOutline_1.Position = UDim2.fromOffset((Viewport.X / 2) - (MainWindowOutline_1.Size.X.Offset / 2), (Viewport.Y / 2) - (MainWindowOutline_1.Size.Y.Offset / 2));
				DropShadowHolder.Position = MainWindowOutline_1.Position;
				table.insert(Window, MainWindowOutline_1);
				table.insert(Window, DropShadowHolder);
				local MainWindowInline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\43\100\223\177\202", "\175\109\22\190\220"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\241\188\174\116", "\91\191\221\195\17\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\34\250\136\35\42\253\130\27\52\218\136\24\42\253\131\43\114", "\230\116\67\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\78\199\59\238\76\123\220", "\178\32\33\180\82\154\37\20")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\127\187\196\171\227\113\83\127\127\187\147", "\60\19\16\201\160\206\145\50")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\83\190\63", "\95\202\58\196\90\89\46\129")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\253\95\165\212\207\176\251\87\164\225\212\155\247\65", "\189\227\146\45\193\177")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\54\139\64\14\219\184\226\231\51\171\68\5\198\165\164", "\151\137\87\232\43\105\169\215")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\189\149\59\140\90", "\46\188\220\231\94\226")]=MainWindowOutline_1});
				Library:AddTheme(MainWindowInline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\176\212\195\188\177\232\164\217\204\152\172\235\190\197\155", "\195\135\209\183\168\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\220\76\48\113\35", "\182\150\191\47\85\31\87")});
				local MainWindowDarkContrast_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\10\160\121\82\41", "\63\76\210\24"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\222\142\84", "\73\55\191\227\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\235\86\230\18\85\228\91\231\50\120\235\77\227\6\83\228\75\250\36\79\254\96\185", "\69\60\138\63\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\211\224\161\18\213\252\166", "\200\102\188\147")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\198\182\235\7\40\9\135\32\198\182\188", "\232\76\169\196\143\98\90\74")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\118\246\250", "\199\72\31\140\159")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\61\238\49\251\32\207\60\228\55\204\60\230\55\240", "\85\158\82\156")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\6\197\236\92\20\179\224\9\194\196\84\10\179\231\84", "\220\149\103\166\135\59\102")]=Library.Theme.Default.LightContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\199\251\28\125\15", "\19\123\166\137\121")]=MainWindowInline_1});
				Library:AddTheme(MainWindowDarkContrast_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\60\29\195\53\231\50\11\198\54\214\50\18\199\32\166", "\82\149\93\126\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\213\16\130\89\175\225\27\221\206\22\153\89", "\117\169\188\119\234\45\236\142")});
				local MainWindowHolder_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\124\86\78\166\116", "\196\58\36\47\203\17"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\92\45\9\140", "\211\18\76\100\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\81\196\40\129\89\195\34\185\71\229\41\186\84\200\52\137\1", "\70\214\48\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\28\133\68\240\62\50\8\136\75\195\62\60\19\149\95\246\62\56\19\133\86", "\76\93\125\230\47\151")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\168\174\192\29\85\169\63", "\81\67\199\221\169\105\60\198")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\253\27\255\43\175\126\63\254\6\233\125", "\61\80\146\105\155\78\221")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\61\189\4", "\90\65\84\199\97\114\211")]=UDim2.new(1, -2, 1, -5),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\223\50\128\40\245\227\41\158\40\215\217\56\129\33", "\77\135\176\64\228")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\52\233\215\238\145\57\111\20\49\201\211\229\140\36\41", "\26\122\85\138\188\137\227\86")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\49\106\240\226\39", "\55\50\80\24\149\140\83\229")]=MainWindowDarkContrast_1});
				local UIPadding_36 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\238\213\140\50\137\185\215\3\220", "\109\187\156\220\83\237\221\190"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\177\29\241\163\14\34\219\9\182\13", "\151\108\208\121\149\202\96\69")]=UDim.new(0, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\225\17\70\79\244", "\35\33\128\99")]=MainWindowHolder_1});
				local HolderOutline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\24\94\196\76\15", "\19\94\44\165\33\106\78"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\210\173\92", "\232\143\179\192\57\62\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\131\249\50\255\158\218\35\238\128\252\56\255\179\164", "\86\154\236\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\64\195\249\26\172\121\195\228", "\216\16\172\138\115")]=UDim2.new(0, -3, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\80\166\31\124\99\28\27\83\187\9\42", "\95\116\63\212\123\25\17")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\49\182\6", "\141\55\88\204\99\163\205")]=UDim2.new(1, 0, 1, -17),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\173\211\85\76\34\231\171\219\84\121\57\204\167\205", "\80\180\194\161\49\41")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\224\223\6\79\44\1\206\27\229\255\2\68\49\28\136", "\187\117\129\188\109\40\94\110")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\189\33\254\223\168", "\155\177\220\83")]=MainWindowHolder_1});
				Library:AddTheme(HolderOutline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\215\84\248\234\159\198\61\216\83\208\226\129\198\58\133", "\169\72\182\55\147\141\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\177\16\31\195\128", "\187\152\223\124\118\173\229\181")});
				local HolderInline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\0\241\19\2\130", "\133\70\131\114\111\231\75"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\113\214\83\36", "\128\63\183\62\65\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\250\16\127\31\254\195\201\249\21\117\31\211\187", "\138\167\149\124\27\122\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\200\164\163\170\137\209\201", "\224\190\167\215\202\222")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\13\187\88\195\207\221\25\14\166\78\149", "\158\118\98\201\60\166\189")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\18\233\71", "\73\79\123\147\34")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\229\148\94\32\207\217\143\64\32\237\227\158\95\41", "\69\189\138\230\58")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\25\202\62\129\216\254\200\70\28\234\58\138\197\227\142", "\189\40\120\169\85\230\170\145")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\15\211\170\225\36", "\182\31\110\161\207\143\80")]=HolderOutline_1});
				Library:AddTheme(HolderInline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\49\126\217\11\60\79\225\19\29\123\249\15\55\82\252\85", "\102\115\31\186\96\91\61\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\223\100\64\182\206\142", "\121\60\170\16\44\223\160\235")});
				local HolderDarkContrast_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\173\212\226\46\140", "\134\235\166\131\67\233\60\162"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\82\129\44\217", "\63\28\224\65\188\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\68\90\8\223\57\111\85\240\64\117\3\212\63\89\85\241\95\105\93", "\52\130\43\54\108\186\75\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\187\210\240\90\20\18\186", "\125\125\212\161\153\46")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\118\33\86\181\50\224\130\117\60\64\227", "\163\237\25\83\50\208\64")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\174\145\232", "\141\172\199\235")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\1\199\120\131\144\27\7\207\121\182\139\48\11\217", "\226\72\110\181\28\230")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\19\218\219\236\246\170\7\215\212\200\235\169\29\203\131", "\132\197\114\185\176\139")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\52\99\209\18\33", "\180\124\85\17")]=HolderInline_1});
				Library:AddTheme(HolderDarkContrast_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\12\45\34\216\248\205\62\84\32\40\2\220\243\208\35\18", "\33\78\76\65\179\159\191\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\207\147\38\91\249\192\149\63\121\229\218", "\24\150\174\225\77")});
				local UIPadding_37 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\16\86\127\245\196\202\19\43\120", "\122\69\31\47\148\160\174"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\44\244\240\165\228\42\196\251\188", "\204\138\77\144\148")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\41\207\186\179\45\30\216\45\205\170", "\121\148\72\171\222\218\67")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\71\56\192\68\8", "\23\168\38\74\165\42\124")]=HolderDarkContrast_1});
				local NavigationOutline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\131\0\131\250\215", "\178\197\114\226\151"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\120\11\43\5", "\109\54\106\70\96\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\126\77\235\161\197\1\118\84\236\137\209\1\115\82\236\163\251\68", "\164\117\31\59\130\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\125\19\7\167\44\80\125\13\12\176\109", "\94\19\18\97\99\194")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\74\51\146\241", "\100\25\90\232\148")]=UDim2.new(1, -4, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\25\95\196\80\154\206\175\12\72\240\92\144\248\170", "\157\198\118\45\160\53\232")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\198\234\73\54\213\230\87\63\195\202\77\61\200\251\17", "\34\81\167\137")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\34\101\122\41\20", "\71\96\67\23\31")]=HolderDarkContrast_1});
				Library:AddTheme(NavigationOutline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\89\175\204\57\124\188\192\39\117\170\236\61\119\161\221\97", "\82\27\206\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\183\37\117\68\113\41", "\33\142\194\81\25\45\31\76")});
				local NavigationInline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\248\185\140\178\237", "\75\190\203\237\223\136\93"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\209\53\160", "\74\76\176\88\197\54\139\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\164\36\123\44\164\38\123\36\171\27\124\39\172\60\119\20\244", "\18\75\197\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\207\104\75\21\206\211\73", "\188\39\160\27\34\97\167")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\4\207\134\36\25\254\141\45\4\207\209", "\226\65\107\189")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\42\95\225", "\119\131\67\37\132\195\116\191")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\37\26\35\17\158\41\35\18\34\36\133\2\47\4", "\236\122\74\104\71\116")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\21\27\224\118\198\51\94\172\16\59\228\125\219\46\24", "\43\194\116\120\139\17\180\92")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\186\85\89\50\16\175", "\118\234\52\43\87\126\219\23")]=NavigationOutline_1});
				Library:AddTheme(NavigationInline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\21\186\185\223\68\37\180\175\218\71\20\180\182\219\81\100", "\35\87\219\218\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\84\68\162\178\95", "\203\220\58\40")});
				local NavigationMain_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\238\91\34\210\205", "\191\168\41\67"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\133\56\0", "\199\108\228\85\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\33\104\174\40\220\161\41\113\169\2\220\188\46\65\246", "\189\213\64\30\199\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\227\48\93\71\69\36\19", "\75\125\140\67\52\51\44")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\28\232\248\160\233\117\81\114\28\232\175", "\62\30\115\154\156\197\155\54")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\182\169\222", "\187\208\223\211")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\192\190\248\237\80\182\198\182\249\216\75\157\202\160", "\34\229\175\204\156\136")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\86\239\193\194\69\227\223\203\83\207\197\201\88\254\153", "\170\165\55\140")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\246\254\230\178\236", "\220\152\151\140\131")]=NavigationInline_1});
				local UIPadding_38 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\30\208\14\224\205\211\247\72\44", "\38\75\153\94\129\169\183\158"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\123\49\129\202\66\62\130\250\68\32", "\174\43\80\229")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\10\241\229\212\210\12\215\238\201\200\4\248", "\189\188\107\149\129")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\130\230\2\236\255\132\208\15\226\249\151", "\133\145\227\130\102")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\183\118\232\119\12\177\94\233\120\22", "\30\98\214\18\140")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\169\234\183\220\60", "\72\217\200\152\210\178")]=NavigationMain_1});
				local MainHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\99\153\6\57\235", "\22\37\235\103\84\142"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\115\27\93\88", "\64\61\122\48\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\14\235\116\117\0\238\126\88\29", "\26\61\111\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\36\248\15\65\151\42\238\10\66\177\55\250\10\85\149\36\233\1\72\134\60", "\38\229\69\155\100")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\250\98\126", "\47\50\147\24\27\131\52")]=UDim2.new(1, 0, 1, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\21\51\227\95\236\161\200\93\21\51\180", "\167\49\122\65\135\58\158\226")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\159\219\127\171\174", "\27\206\214\181")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\117\8\50\55\201\233\227\1\127\42\63\42\222\214", "\138\123\26\122\86\82\187\186")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\36\36\89\14\220\42\50\92\13\237\42\43\93\27\157", "\105\174\69\71\50")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\201\39\35\237\186", "\92\52\168\85\70\131\206\141")]=NavigationMain_1});
				local SectionOutline_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\17\212\83\142\95", "\213\87\166\50\227\58\186\123"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\219\73\129\60", "\89\149\40\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\72\184\149\72\82\190\98\174\149\77\84\190\72\132\210", "\61\208\45\219\225\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\20\149\199\177\35\163\20\139\204\166\98", "\81\224\123\231\163\212")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\57\208\245", "\144\127\80\170")]=UDim2.new(1, -1, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\131\232\252\160\97\207\119\233\137\202\241\189\118\240", "\30\147\236\154\152\197\19\156")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\235\179\54\34\174\229\165\51\33\159\229\188\50\55\239", "\69\220\138\208\93")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\72\228\191\18\15", "\123\115\41\150\218\124")]=MainHolder});
				Library:AddTheme(SectionOutline_3, {[LUAOBFUSACTOR_DECRYPT_STR_0("\39\91\90\36\52\225\10\79\87\43\16\252\9\85\75\124", "\147\101\58\57\79\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\119\181\83\179\189", "\216\126\25\217\58\221")});
				local SectionInline_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\0\240\68\176\22", "\62\70\130\37\221\115\77\28"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\104\52\60\187", "\222\38\85\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\205\222\27\251\130\67\47\198\209\6\252\136\114\85", "\45\102\168\189\111\146\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\234\221\113\44\221\0\1", "\111\111\133\174\24\88\180")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\1\229\40\88\230\195\240\202\1\229\127", "\159\166\110\151\76\61\148\128")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\238\26\44", "\24\60\135\96\73\35\231\18")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\48\89\221\62\155\198\210\82\58\123\208\35\140\249", "\187\40\95\43\185\91\233\149")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\94\8\137\50\93\32\86\224\91\40\141\57\64\61\16", "\35\142\63\107\226\85\47\79")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\13\172\218\86\161", "\213\167\108\222\191\56")]=SectionOutline_3});
				Library:AddTheme(SectionInline_3, {[LUAOBFUSACTOR_DECRYPT_STR_0("\39\23\37\94\59\254\9\16\24\34\118\51\224\9\23\69", "\102\101\118\70\53\92\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\233\247\239\178\76\72", "\45\139\156\131\131\219\34")});
				local SectionDarkContrast_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\32\243\129\214\254", "\165\102\129\224\187\155\72"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\169\195\76\61", "\64\231\162\33\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\82\59\22\138\165\56\115\57\16\136\137\57\89\44\16\130\185\34\104\107", "\202\86\55\88\98\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\218\98\235\58\55\241\219", "\94\158\181\17\130\78")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\213\243\167\194\235\249\238\175\200\235\137", "\167\153\186\129\195")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\36\63\208", "\181\136\77\69")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\42\100\221\72\55\69\208\87\32\70\208\85\32\122", "\185\45\69\22")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\2\253\204\29\17\241\210\20\7\221\200\22\12\236\148", "\167\122\99\158")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\91\250\73\70\35", "\85\92\58\136\44\40\87")]=SectionInline_3});
				local TopBar_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\152\58\60\163\237", "\186\222\72\93\206\136\148"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\45\217\55", "\49\76\76\180\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\248\182\157\50\229\153\234", "\223\83\151\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\124\230\69\48\0\114\240\64\51\38\111\228\64\36\2\124\247\75\57\17\100", "\87\114\29\133\46")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\34\227\143\210\136\201\15", "\166\97\77\144\230\166\225")]=UDim2.new(0, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\58\200\15\41\178\194\58\214\4\62\243", "\192\129\85\186\107\76")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\191\236\68\67", "\111\236\133\62\38\215\108")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\176\38\172\14\167\140\61\178\14\133\182\44\173\7", "\107\213\223\84\200")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\8\73\197\95\68\56\39\194\13\105\193\84\89\37\97", "\82\172\105\42\174\56\54\87")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\57\36\26\235\237", "\57\147\88\86\127\133\153")]=SectionDarkContrast_3});
				local SectionName_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\221\244\174\0\202\90\235\244\186", "\59\137\145\214\116\134"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\38\74\187\81\210\42\65", "\23\179\73\36\207")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\76\23\9\128\181\122\13\91\92", "\22\98\41\111\125\195\218")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\236\85\4\57\235\232\75\239\72\18\111", "\171\36\131\39\96\92\153")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\208\199\43", "\145\219\181\191\95\179\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\70\86\75\73\162\69", "\38\204\54\34\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\16\152\70\19\74\167\179\73\16\180\64\33\80\166\172\67\7\133\92\35\71", "\220\34\117\224\50\64\62\213")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\178\19\213", "\176\172\211\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\70\89\222\32\114\208\109\91\199\44\66\141", "\29\190\35\58\170\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\126\58\48\58\109\54\46\51\123\13\41\60\113\42\43\60\109\60\53\62\102", "\91\93\31\89")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\61\231\232\192\144\52\246\251\246\188\61\241\232", "\152\209\88\159\156")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\92\11\197", "\142\176\53\113\160\110\57\105")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\122\81\29\33\219\137\124\89\28\20\192\162\112\79", "\169\218\21\35\121\68")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\221\146\17\107\60\194\143", "\56\85\184\234\101")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\211\6\252\168\231\52\179\255\214\38\248\163\250\41\245", "\198\145\178\101\151\207\149\91")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\178\39\217\33\43", "\95\35\211\85\188\79")]=TopBar_5});
				Library:AddTheme(SectionName_3, {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\117\41\220\52\0\66\204\98\98", "\46\163\16\81\168\119\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\121\44\220\169\161\112\59\218", "\234\206\28\84\168")});
				local UIPadding_39 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\245\59\229\180\196\22\220\187\199", "\213\160\114\181"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\253\43\160\51\168\45\75\222\200\44\176", "\146\173\74\196\87\193\67\44")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\85\4\113\226\148", "\224\61\52\118\20\140")]=SectionName_3});
				local UIGradient_29 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\188\109\106\86\136\64\68\65\135\80", "\36\233\36\45"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\6\194\162\69\3\6\216", "\49\106\105\182\195")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\23\28\31\211", "\161\138\120\112\112")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\187\160\169\201\165", "\209\170\218\210\204\167")]=SectionDarkContrast_3});
				Library:AddTheme(UIGradient_29, {[LUAOBFUSACTOR_DECRYPT_STR_0("\25\188\9\211\219", "\117\90\211\101\188\169")]={LUAOBFUSACTOR_DECRYPT_STR_0("\103\160\167\205\41\12\68\167\180\215\60\60\95", "\79\43\201\192\165\93"),LUAOBFUSACTOR_DECRYPT_STR_0("\53\50\189\117\194\239\231\5\33\174\109\245", "\137\113\83\207\30\129\128")}});
				local SectionItemsHolder_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\100\242\218\249\246", "\143\34\128\187\148\147"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\29\39\60\241", "\160\83\70\81\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\113\249\104\41\126\122\5\96\255\113\51\89\123\32\112\255\110\31\34", "\20\76\20\154\28\64\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\217\64\136\63\221\202\205\77\135\12\221\196\214\80\147\57\221\192\214\64\154", "\175\165\184\35\227\88")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\67\209\70\130\227\122\209\91", "\151\19\190\53\235")]=UDim2.new(0, 0, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\188\99\64\136\151\59\215\172\188\99\23", "\184\192\211\17\36\237\229\120")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\223\165\225", "\138\99\182\223\132\53")]=UDim2.new(1, 0, 1, -26),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\63\12\126\33\99\3\23\96\33\65\57\6\127\40", "\68\17\80\126\26")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\198\252\33\120\106\63\31\219\195\220\37\115\119\34\89", "\106\181\167\159\74\31\24\80")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\222\59\28\64\95", "\43\151\191\73\121\46")]=SectionDarkContrast_3});
				local UIPadding_40 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\21\80\76\88\78\1\140\46\126", "\229\64\25\28\57\42\101"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\145\66\60\216\125\175\68\26\211\96\181\76\53", "\20\193\35\88\188")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\168\188\2\71\54\180\46\160\191\14\90", "\211\124\201\216\102\46\88")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\17\33\65\46\220\177\60\32\67\51", "\178\214\112\69\37\71")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\200\66\74\37\221", "\47\75\169\48")]=SectionItemsHolder_3});
				local PlayerListOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\89\7\138\201\42", "\25\31\117\235\164\79\96"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\57\136\195\228", "\155\119\233\174\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\136\62\90\136\34\10\66\151\43\108\152\36\42\66\138\58", "\70\43\228\95\35\237\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\245\144\113\72\14\114\245\142\122\95\79", "\124\49\154\226\21\45")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\1\77\183", "\210\134\104\55")]=UDim2.new(1, 0, 1, -72),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\120\190\215\166\101\159\218\185\114\156\218\187\114\160", "\179\195\23\204")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\136\165\32\65\206\134\179\37\66\255\134\170\36\84\143", "\38\188\233\198\75")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\13\98\118\87\174", "\175\177\108\16\19\57\218\150")]=SectionItemsHolder_3});
				Library:AddTheme(PlayerListOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\199\240\48\49\226\227\60\47\235\245\16\53\233\254\33\105", "\90\133\145\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\54\69\218\217\36\38", "\176\74\67\49\182")});
				local PlayerListInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\192\18\129\28\70", "\145\134\96\224\113\35\39\42"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\26\200\45\38", "\65\84\169\64\67\216\64\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\246\222\78\205\232\243\94\219\238\246\89\196\243\209\82", "\55\168\154\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\46\194\172\74\40\222\171", "\197\62\65\177")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\230\186\123\63\243\137\230\164\112\40\178", "\129\202\137\200\31\90")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\19\247\187", "\57\97\122\141\222")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\178\103\219\255\175\70\214\224\184\69\214\226\184\121", "\191\154\221\21")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\20\28\202\65\149\113\20\78\17\60\206\74\136\108\82", "\97\32\117\127\161\38\231\30")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\233\195\37\209\11", "\191\127\136\177\64")]=PlayerListOutline});
				Library:AddTheme(PlayerListInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\213\81\198\17\254\229\95\208\20\253\212\95\201\21\235\164", "\153\151\48\165\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\193\160\69\226\34", "\212\215\175\204\44\140\71")});
				local PlayerListDarkBack = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\115\85\161\14\168", "\200\53\39\192\99\205\161"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\119\19\163\119", "\18\57\114\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\196\166\108\237\218\139\124\251\220\142\123\228\193\169\112", "\21\136\168\199"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\25\75\16\60\225\51\227", "\92\141\118\56\121\72\136")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\219\210\224\30\68\247\207\232\20\68\135", "\123\54\180\160\132")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\16\224\13", "\175\117\121\154\104\181")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\252\231\129\5\222\192\252\159\5\252\250\237\128\12", "\96\172\147\149\229")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\175\61\125\254\234\161\43\120\253\219\161\50\121\235\171", "\153\152\206\94\22")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\198\93\6\81\211", "\99\63\167\47")]=PlayerListInline});
				Library:AddTheme(PlayerListDarkBack, {[LUAOBFUSACTOR_DECRYPT_STR_0("\143\41\87\9\29\61\198\184\38\80\33\21\35\198\191\123", "\169\205\72\52\98\122\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\78\251\226\225\183\65\253\251\195\171\91", "\162\216\47\137\137")});
				local PlayerListMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\103\26\139\162\180", "\80\33\104\234\207\209\144\130"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\250\171\185", "\220\148\155\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\59\121\47\163\173\215\89\36\108\27\167\182\245", "\155\48\87\24\86\198\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\132\49\58\49\20\86\133", "\125\57\235\66\83\69")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\112\38\20\61\8\92\59\28\55\8\44", "\88\122\31\84\112")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\187\42\188\41", "\225\232\67\198\76\31\55")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\218\208\235\215\240\194\48\247\208\242\230\202\231\253", "\89\141\181\162\143\178\130\145")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\139\214\40\215\152\218\54\222\142\246\44\220\133\199\112", "\67\176\234\181")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\188\253\252\62\81\75", "\63\236\156\142\91\63")]=PlayerListInline});
				local UIGradient_30 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\209\31\34\154\198\81\24\225\56\17", "\113\132\86\101\232\167\53"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\75\217\195\94\109\223\216\81", "\63\25\182\183")]=-90,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\41\225\222\243", "\51\153\70\141\177\129\190")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\240\6\137\49\205", "\99\202\145\116\236\95\185")]=PlayerListMain});
				Library:AddTheme(UIGradient_30, {[LUAOBFUSACTOR_DECRYPT_STR_0("\232\221\137\66\75", "\57\171\178\229\45")]={LUAOBFUSACTOR_DECRYPT_STR_0("\34\36\242\114\40\63\186\118\26\63\244\105\40", "\24\110\77\149\26\92\124\213"),LUAOBFUSACTOR_DECRYPT_STR_0("\6\119\28\140\1\121\0\147\48\119\29\147", "\231\66\22\110")}});
				local PlayerListMain_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\77\169\181\0\143\218\119\164\160\41\145\215\115\175", "\182\30\202\199\111\227"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\224\189\155\199\223\178\171\201\193\151\132\201\212\187\170\199\223\177\155\155", "\168\179\222\233")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\124\63\93\7\172\114\62", "\106\205\21\91\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\243\189\49\95\5\244\63\248\161\106\3\89\160\126\169\246\102\30\68\167\127", "\145\75\145\197\80\44\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\195\227\43\144\45", "\72\124\160\151\66\230")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\68\189\189\227\74\139\89\16\68\189\234", "\54\124\43\207\217\134\56\200")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\249\195\143\197\48\216\208\146\253\52\243\210\139\199\57\233\194", "\169\92\154\177\224")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\130\30\5\83\97\156\162\153\21", "\207\203\227\112\115\50\18")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\21\159\197\226\118\95\213\205\35\138\196\249\118\88\239\199\26\142", "\188\174\96\235\170\143\23\43")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\37\12\189", "\19\102\68\97\216\122\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\46\77\152\13\3\14\69\146\28\60\35\69\143\55\64", "\104\113\66\44\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\248\249\168\198\193\16\236\244\167\245\193\30\247\233\179\192\193\26\247\249\186", "\179\127\153\154\195\161")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\90\241\56", "\130\188\51\139\93\48\137")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\57\253\215\251\26\47\51", "\123\72\86\141\158\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\135\25\170\223\63\128\21\162\200\118\202\78\250\153\116\214\87\249\158\122\209", "\172\76\229\97\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\210\182\111\192\208\139\118\206\218\167", "\27\175\189\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\30\89\130\49\11\191\74\243\24\27\204\109\73\239\6\169\74\19\209\116\76", "\62\154\124\33\227\66\120\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\172\249\61\232\229\115\170\241\60\221\254\88\166\231", "\151\32\195\139\89\141")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\147\226\55\178\16", "\219\57\218\140\83\215\104")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\19\167\241\16\111\50\214\28\160\217\24\113\50\209\65", "\93\163\114\196\154\119\29")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\129\174\126\217\246", "\183\130\224\220\27")]=PlayerListMain});
				Library:AddTheme(PlayerListMain_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\112\70\195\72\221\63\97\68\195\110\220\50\68\64\242\72\221\60\81\22", "\83\35\37\177\39\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\116\46\22\67\241", "\118\106\23\77\115\45\133")});
				local UIListLayout_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\209\29\14\192\193\59\242\39\253\59\55\221", "\70\132\84\66\169\178\79\190"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\68\229\216\104\87\21\52\114\248", "\80\23\138\170\28\24\103")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\178\181\19\225\180", "\164\129\211\199\118\143\192")]=PlayerListMain_1});
				local PlayerInfo = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\146\59\11\234\83", "\53\212\73\106\135\54\89"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\194\132\233\205\5\243\195\132\247\198\18\178", "\129\128\235\155\169\96")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\31\18\119\89\172\67\61\24\31\107", "\19\82\113\113\31\54\222")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\253\222\241\199\19\242\233\211\254\244\19\252\242\206\234\193\19\248\242\222\227", "\97\157\156\189\154\160")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\179\237\249\212\151\235\229\211", "\189\227\130\138")]=UDim2.new(0, 0, 1, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\2\71\76", "\204\22\99\42\41\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\118\219\64\236\104\243\87\239\117", "\57\137\26\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\185\254\113", "\83\202\208\132\20\46\176\126")]=UDim2.new(1, 0, 0, 72),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\212\171\3\28\167\232\176\29\28\133\210\161\2\21", "\121\213\187\217\103")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\209\123\67\72\185\188\2\222\124\107\64\167\188\5\131", "\211\119\176\24\40\47\203")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\54\37\4\95\193", "\234\220\87\87\97\49\181\206")]=SectionItemsHolder_3});
				local PlayerListIcon = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\224\11\223\208\181", "\208\166\121\190\189"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\138\161\118\43", "\185\196\192\27\78\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\220\140\239\90\194\161\255\76\196\164\245\80\222", "\150\63\176\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\125\208\203\163\96\225\192\170\125\208\156", "\175\198\18\162")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\64\186\236\206", "\118\19\211\150\171\196\94\93")]=UDim2.new(0, 72, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\183\48\184\185\234\220\177\56\185\140\241\247\189\46", "\152\143\216\66\220\220")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\32\54\136\130\51\58\150\139\37\22\140\137\46\39\208", "\227\229\65\85")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\170\39\233\29\191", "\140\115\203\85")]=PlayerInfo});
				Library:AddTheme(PlayerListIcon, {[LUAOBFUSACTOR_DECRYPT_STR_0("\32\112\117\254\5\99\121\224\12\117\85\250\14\126\100\166", "\149\98\17\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\186\102\56\87\161\119", "\84\62\207\18")});
				local PlayerListInline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\159\111\113\31\201", "\215\217\29\16\114\172\191"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\226\139\172\69", "\142\172\234\193\32\26\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\221\182\247\125\34\223\215\47\197\158\224\116\57\253\219\3\128", "\190\92\177\215\142\24\80\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\25\226\34\158\53\25\255", "\234\92\118\145\75")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\93\73\125\178\51\35\181\94\84\107\228", "\96\218\50\59\25\215\65")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\192\54\242", "\100\187\169\76\151\43\193\81")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\236\162\74\77\73\156\35\76\230\128\71\80\94\163", "\74\54\131\208\46\40\59\207")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\23\60\51\81\33\23\203\24\59\27\89\63\23\204\69", "\120\190\118\95\88\54\83")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\189\190\252\187\168", "\153\213\220\204")]=PlayerListIcon});
				Library:AddTheme(PlayerListInline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\24\63\71\181\203\138\248\23\56\111\189\213\138\255\74", "\229\141\121\92\44\210\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\198\8\85\4\208", "\119\107\168\100\60\106\181")});
				local PlayerListMain_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\135\150\59\3\10", "\66\193\228\90\110\111\112\107"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\204\134\248\22", "\115\130\231\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\68\233\70\134\168\46\65\251\75\174\187\11\70\215\13", "\218\98\40\136\63\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\186\56\86\137\180\131\56\75", "\192\234\87\37\224")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\134\94\7\222\155\111\12\215\134\94\80", "\99\187\233\44")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\14\94\131", "\139\56\103\36\230\130\81")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\56\212\59\218\94\78\62\220\58\239\69\101\50\202", "\44\29\87\166\95\191")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\55\47\141\24\36\35\147\17\50\15\137\19\57\62\213", "\230\127\86\76")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\17\2\161\242\48", "\59\191\112\112\196\156\68")]=PlayerListInline_1});
				local UIGradient_31 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\72\215\94\36\215\10\116\251\119\34", "\110\29\158\25\86\182"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\117\170\29\245\50\5\72\171", "\108\39\197\105\148\70")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\23\63\138\33", "\199\89\120\83\229\83\207")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\205\11\183\27\216", "\210\117\172\121")]=PlayerListMain_2});
				Library:AddTheme(UIGradient_31, {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\138\33\54\63", "\185\182\229\77\89\77")]={LUAOBFUSACTOR_DECRYPT_STR_0("\83\4\42\8\227\32\206\73\107\31\44\19\227", "\39\31\109\77\96\151\99\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\158\196\24\234\165\73\139\211\168\196\25\245", "\167\218\165\106\129\230\38\229")}});
				local UnknownText = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\138\252\30\77\116\196\188\252\10", "\165\222\153\102\57\56"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\113\206\202\68\141\86\194\193", "\203\55\161\164\48")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\21\232\204\154\79\58\31\226\139", "\32\86\112\144\184\217")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\177\79\133\59\172\126\142\50\177\79\210", "\225\94\222\61")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\115\102\78", "\58\137\22\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\195\134", "\192\159\237\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\203\171\48\179\246\47\85\197\182\16\146\227\51\73\222\178\54\133\236\62\67", "\93\58\174\211\68\224\130")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\207\67\172", "\176\235\174\46\201\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\86\219\244\50\159\37\190\83\95", "\223\62\58\186\141\87\237\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\53\222\66\139\239\59\200\71\136\201\38\220\71\159\237\53\207\76\130\254\45", "\236\157\84\189\41")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\213\17\131", "\21\48\188\107\230\69\207\210")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\180\76\36\16\110\27\6\161\91\16\28\100\45\3", "\72\111\219\62\64\117\28")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\73\234\0\16\85\223\70", "\165\35\44\146\116\67\60")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\31\182\254\58\206\17\160\251\57\255\17\185\250\47\143", "\93\188\126\213\149")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\166\150\231\61\1\215", "\178\86\207\229\142\95\109")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\56\241\228\220\107", "\178\31\89\131\129")]=PlayerListMain_2});
				Library:AddTheme(UnknownText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\94\207\29\252\84\219\6\205\8", "\105\191\59\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\204\146\63\204\181\252\177\238", "\222\156\169\234\75\143\218\144")});
				local PlayerIcon = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\63\12\138\254\19\45\138\251\19\13", "\153\118\97\235"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\232\244\63\241\205\231\51\239\196\241\8\232\203\251\47\234\203\231\57\244\201\236", "\154\170\149\92")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\46\35\58", "\213\170\79\78\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\195\124\48\187\221\84\42\177\193", "\73\222\175\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\219\144\192\136\106\25\227\253\219\144\151", "\140\145\180\226\164\237\24\90")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\213\38\222", "\102\161\188\92\187\75")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\186\3\166\23\146\8\26\175\20\146\27\152\62\31", "\91\115\213\113\194\114\224")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\60\57\183\118\236\84\48\240\57\25\179\125\241\73\118", "\69\158\93\90\220\17\158\59")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\178\232\125\6\68", "\48\29\211\154\24\104")]=PlayerListMain_2});
				local PlayerInfoText = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\31\211\183\55\151\129\195\46\218", "\161\75\182\207\67\219\224"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\25\180\20\179\220\66\60\190", "\35\95\219\122\199\154")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\183\212\93\221\189\192\70\236\225", "\41\158\210\172")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\4\224\251\201\25\209\240\192\4\224\172", "\159\172\107\146")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\89\213\18", "\118\73\60\173\102\33\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\232\194\37\210\241\199\107\237\234\200\50\216\244", "\75\189\134\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\205\167\248", "\157\87\172\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\95\0\175\232\86\122\15\176\226\112\86\25\162", "\141\36\51\97\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\211\34\149\23\194\40\142\47\211\14\147\37\216\41\145\37\196\63\143\39\207", "\225\68\182\90")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\167\78\76", "\232\227\206\52\41")]=UDim2.new(0, 200, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\174\217\36\237\6\205\218", "\162\180\193\170\77\153\111")]=UDim2.new(0, 72, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\12\237\47\3\184\251\24\224\32\48\184\245\3\253\52\5\184\241\3\237\61", "\202\148\109\142\68\100")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\174\6\230\155\53\167\23\245\173\25\174\16\230", "\195\116\203\126\146")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\213\67\4\92\200\98\9\67\223\97\9\65\223\93", "\96\57\186\49")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\53\191\210\191\231\60\174\193\136\203\53\169\210", "\230\166\80\199\166")]=Enum.TextYAlignment.Top,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\198\157\108\216\140\170\198", "\229\208\163\229\24\139")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\162\127\7\31\192\172\105\2\28\241\172\112\3\10\129", "\120\178\195\28\108")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\130\104\80\17\208", "\164\129\227\26\53\127")]=PlayerInfo});
				Library:AddTheme(PlayerInfoText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\195\41\208\199\201\61\203\246\149", "\164\132\166\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\135\216\195\8\120\228\141\210", "\23\136\226\160\183\75")});
				local UIPadding_44 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\131\223\50\186\178\242\11\181\177", "\219\214\150\98"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\182\232\113\167\33\7\246\178\234\97", "\96\186\215\140\21\206\79")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\26\180\118\212\50", "\186\70\123\198\19")]=PlayerInfoText});
				local AccentBar_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\17\209\174\29\92", "\43\87\163\207\112\57\97"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\92\59\171\141", "\17\18\90\198\232\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\126\77\26\245\105\108\30\233\66\29", "\127\155\29\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\249\6\250\205\26\213\27\242\199\26\165", "\168\104\150\116\158")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\215\197\120", "\103\235\190\191\29\44\157")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\40\101\75\204\53\68\70\211\34\71\70\209\34\123", "\47\169\71\23")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\130\218\83\58\145\214\77\51\135\250\87\49\140\203\11", "\56\93\227\185")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\178\199\46\37\236", "\65\61\211\181\75\75\152\109")]=SectionDarkContrast_3});
				local UIGradient_33142 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\180\248\232\77\33\221\212\132\223\219", "\189\225\177\175\63\64\185"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\200\80\150\95\76\164\11\244", "\100\154\63\226\62\56\205")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\251\185\140\44", "\94\71\148\213\227")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\207\48\20\209\212", "\178\157\174\66\113\191\160\176")]=AccentBar_3});
				Library:AddTheme(UIGradient_33142, {[LUAOBFUSACTOR_DECRYPT_STR_0("\221\30\161\87\25", "\55\158\113\205\56\107")]={LUAOBFUSACTOR_DECRYPT_STR_0("\132\9\5\130\55\253", "\23\197\106\102\231\89\137\224"),LUAOBFUSACTOR_DECRYPT_STR_0("\69\57\184\123\120\56\154\119\117\57\181\96", "\20\22\92\219")}});
				local UIPadding_45 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\208\251\135\114\225\214\190\125\226", "\19\133\178\215"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\64\138\216\140\77\126\140\254\135\80\100\132\209", "\36\16\235\188\232")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\121\33\196\73\108", "\161\39\24\83")]=MainHolder});
				local UIListLayout_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\241\163\40\86\206\14\20\197\147\11\74\201", "\88\164\234\100\63\189\122"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\57\66\216\91\4\180\14", "\218\105\35\188\63\109")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\16\65\92\226\150\55\166\13", "\83\195\127\51\40\173\228")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\182\123\106\21\43\33", "\87\230\26\24\112\69\85\66")]=MainHolder});
				local HolderGradient_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\16\224\24\45\231\248\44\204\49\43", "\156\69\169\95\95\134"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\73\90\158\162\100\43\212\42", "\68\27\53\234\195\16\66\187")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\173\248\182", "\63\202\204\149\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\196\207\121\4\217\228\111\0\207\202\120\15\223\252\47", "\29\97\171\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\117\59\250\69", "\53\180\26\87\149\55")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\208\27\135\35\91", "\47\232\177\105\226\77")]=NavigationMain_1});
				Library:AddTheme(HolderGradient_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\94\232\132\92\36", "\220\29\135\232\51\86\179")]={LUAOBFUSACTOR_DECRYPT_STR_0("\12\0\16\243\211\3\6\25\239\213\33\26\3", "\167\64\105\119\155"),LUAOBFUSACTOR_DECRYPT_STR_0("\124\54\208\193\105\243\31\76\37\195\217\94", "\113\56\87\162\170\42\156")}});
				local TopBar_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\138\23\253\3\70", "\17\204\101\156\110\35"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\134\183\236\189\130\92\244\177\184\235\130\151\79\245\183\166\238\164\128\64\248\189", "\155\196\214\143\214\229\46")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\61\203\176", "\103\135\92\166\213\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\229\147\233\222\27\234\237", "\219\45\138\227\171\191\105\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\1\105\204\87\109\45\116\196\93\109\93", "\50\31\110\27\168")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\201\3\126", "\133\214\160\121\27\106")]=UDim2.new(1, -4, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\203\32\198\187\164\225\205\40\199\142\191\202\193\62", "\214\178\164\82\162\222")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\213\19\54\21\198\31\40\28\208\51\50\30\219\2\110", "\93\114\180\112")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\64\10\187\41\85", "\222\71\33\120")]=MainWindowHolder_1});
				local Title_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\21\122\230\24\93\32\125\251\0", "\17\65\31\158\108"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\166\175\102\50\116\8\227", "\134\34\201\193\18\116\21\107")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\32\189\25\41\42\169\2\24\118", "\109\106\69\197")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\22\232\188\13\95\58\245\180\7\95\74", "\104\45\121\154\216")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\191\183\207\47", "\88\235\210\183\91\115\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\54\177\3\29\186\41", "\120\200\90\208\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\163\84\83\132\24\42\66\43\163\120\85\182\2\43\93\33\180\73\73\180\21", "\45\64\198\44\39\215\108\88")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\115\36\92", "\184\132\18\73\57\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\221\223\17\236\97\16", "\181\114\180\171\125\137\62\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\217\130\92\69\254\121\205\143\83\118\254\119\214\146\71\67\254\115\214\130\78", "\140\22\184\225\55\34")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\84\64\32\5\249\182\88\95\58\48\221\180\69", "\184\218\49\56\84\93")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\121\241\76", "\16\82\16\139\41\67")]=UDim2.new(0.5, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\33\230\70\92\54\29\253\88\92\20\39\236\71\85", "\57\68\78\148\34")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\14\234\101\230\205\243\73", "\44\188\107\146\17\181\164\137")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\41\198\129\32\47\120\212\11\44\230\133\43\50\101\146", "\161\101\72\165\234\71\93\23")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\188\193\13\19\159", "\141\104\221\179\104\125\235\36")]=TopBar_6});
				Library:AddTheme(Title_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\54\218\2\40\103\85\7\67\16\140", "\44\98\191\122\92\36\58\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\83\245\210\164\66\242\17\255", "\126\141\54\141\166\231\45\158")});
				local UIPadding_46 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\39\14\113\171\89\30\58\28\32", "\83\114\71\33\202\61\122"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\183\7\7\195\142\8\4\235\130\0\23", "\167\231\102\99")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\185\236\82\72\89\127\214\180\172\252\89\76", "\148\219\216\136\54\33\55\24")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\45\168\31\231\34\171\47\225\60", "\123\142\76\204")]=UDim.new(0, -3),[LUAOBFUSACTOR_DECRYPT_STR_0("\189\209\145\243\214\239", "\155\237\176\227\150\184")]=Title_1});
				local CloseButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\244\241\98\242\208\152\33\220\207\250", "\168\160\148\26\134\146\237\85"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\83\250\255\146\15\32\118\240", "\65\21\149\145\230\73")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\126\14\251\108\139\66\174\105\69", "\46\193\27\118\143\47\228")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\220\191\115\128\97\128\132\223\162\101\214", "\195\235\179\205\23\229\19")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\187\39\54", "\153\24\218\74\83\125\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\218\37\250\193\122\196\194\62\230\202", "\56\177\182\74\137\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\51\235\84", "\127\97\90\145\49")]=UDim2.new(0, 10, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\232\202\176\34\35\60\252\199\191\17\35\50\231\218\171\36\35\54\231\202\162", "\81\83\137\169\219\69")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\40\11\73\22\185\66\34\24\88\17\191\81\35\0\77\36\191\85\35\16\68", "\205\48\77\115\61\69")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\131\44\247\71\229\33\231", "\137\27\236\95\158\51\140\78")]=UDim2.new(1, -6, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\66\93\212\38\9\249\15\208\72\127\217\59\30\198", "\102\170\45\47\176\67\123\170")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\17\220\5\170\57", "\207\65\88\178\97")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\64\229\99", "\101\72\37\157\23\115")]="x",[LUAOBFUSACTOR_DECRYPT_STR_0("\7\205\200\7\72\33\201\222\0\108\50\218\213\29\127\42", "\28\83\168\176\115")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\137\149\102\186\136\150\136", "\233\225\236\237\18")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\223\70\174\254\64\130\203\75\161\218\93\129\209\87\246", "\50\237\190\37\197\153")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\58\102\196\170\220", "\145\32\91\20\161\196\168")]=TopBar_6});
				Library:AddTheme(CloseButton, {[LUAOBFUSACTOR_DECRYPT_STR_0("\50\123\164\51\42\136\10\113\174\116", "\231\102\30\220\71\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\16\104\233\132\26\124\242\181", "\157\199\117\16")});
				local UIPadding_452526 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\250\57\129\35\50\41\78\193\23", "\39\175\112\209\66\86\77"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\83\41\112\249\250\85\15\123\228\224\93\32", "\144\148\50\77\20")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\206\43\114\185\44\200\27\121\160", "\208\66\175\79\22")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\180\112\248\187\78\204", "\184\228\17\138\222\32\184\28")]=CloseButton});
				local DraggingButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\177\251\189\43\167\235\177\43\138\240", "\95\229\158\197"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\137\242\25\203\29\230\25\238", "\139\207\157\119\191\91\135\122")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\219\160\167\197\161\176\13\54\141", "\98\68\190\216\211\134\206\220")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\122\66\201\177\28\102\122\92\194\166\93", "\110\37\21\48\173\212")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\32\67\36", "\49\139\65\46\65\157\129\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\224\38\163\119\251\41\163\82\231\51\176\127\252", "\196\16\146\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\39\80\249", "\168\98\78\42\156\86")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\226\93\93\180\241\81\67\189\231\106\68\178\237\77\70\178\241\91\88\176\250", "\54\211\131\62")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\223\176\3\69\4\80\222", "\109\63\176\195\106\49")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\209\39\63\252\193\215\244\196\48\11\240\203\225\241", "\132\157\190\85\91\153\179")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\123\253\63\240\104\57\193\109\245\42\214\127\54\204\103", "\88\175\30\133\75\164\26")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\115\89\250\145\128\202\209", "\176\180\22\33\142\194\233")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\220\35\57\211\17\196\171\211\36\17\219\15\196\172\142", "\171\222\189\64\82\180\99")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\208\188\189\114\185", "\205\201\177\206\216\28")]=TopBar_6});
				local ResizeButton_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\131\246\188\1\135\158\148\10\184\253", "\126\215\147\196\117\197\235\224"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\63\130\113\16\102\88\1\28", "\98\121\237\31\100\32\57")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\253\18\189\193\1\205\70\234\89", "\161\41\152\106\201\130\110")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\201\2\132\95\41\225\201\28\143\72\104", "\91\162\166\112\224\58")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\228\85\141", "\164\192\133\56\232\235\132\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\174\181\221\46\112\169\103\191\178\219\58\74\218", "\235\18\203\198\180\84\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\82\220\26\233\209\207\126\85\209\6", "\159\17\60\191\114\134\163")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\64\72\48", "\53\66\41\50\85")]=UDim2.new(0, 20, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\252\59\39\171\186\87\232\54\40\152\186\89\243\43\60\173\186\93\243\59\53", "\200\56\157\88\76\204")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\66\59\177\25\174\202\80", "\62\178\45\72\216\109\199\165")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\242\165\218\186\158\152\126\231\178\238\182\148\174\123", "\203\23\157\215\190\223\236")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\181\185\54\29\162\160\44\58\160\160\48\44\190\162\59", "\66\73\208\193")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\206\16\14\107\202\66\220", "\185\107\171\104\122\56\163\56")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\181\19\38\121\106\89\161\30\41\93\119\90\187\2\126", "\24\54\212\112\77\30")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\171\223\232\10\243", "\135\41\202\173\141\100")]=MainWindowHolder_1});
				Library.GetFlag = function(self, Player)
					if (Player ~= nil) then
					else
						return;
					end
					return PlayerList.CurrentFlags[Player.Name];
				end;
				Library.SetFlag = function(self, Player)
					if FlagDropdown then
					end
				end;
				do
					Window.AddPlayer = function(self, Player)
						if not (Player or Player:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\60\195\182\250\9\221", "\131\108\175\215"))) then
							return;
						end
						local PlayerItem = {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\113\158\250\80\119", "\147\38\18\234")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\192\253\12\149\198\229\14", "\105\231\175\139")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\125\12\22\136\146\209\112\0\10", "\224\159\17\109\111\237")]=Player.Name};
						local FlagOptionHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\24\211\188\239\205", "\18\94\161\221\130\168"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\106\39\9\115", "\22\36\70\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\213\47\30\119\153\205\39\22\86\161\214\34\29\93\155", "\56\233\185\78\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\91\163\124\52\39\122\79\174\115\7\39\116\84\179\103\50\39\112\84\163\110", "\85\21\58\192\23\83")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\71\89\72\194\156\126\89\85", "\232\23\54\59\171")]=UDim2.new(1, -200, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\115\27\135\71\110\42\140\78\115\27\208", "\227\34\28\105")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\72\22\170", "\69\74\33\108\207")]=UDim2.new(0, 200, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\252\20\7\225\69\51\121\73\246\54\10\252\82\12", "\16\51\147\102\99\132\55\96")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\134\47\43\49\181\69\146\34\36\21\168\70\136\62\115", "\199\42\231\76\64\86")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\200\148\161\242\235\196", "\144\135\161\231\200")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\38\89\234\72\26", "\38\110\71\43\143")]=PlayerInfo});
						PlayerList.Players[Player] = FlagOptionHolder;
						local UIListLayout_23 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\107\203\154\90\106\74\206\183\74\118\75\246", "\25\62\130\214\51"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\130\207\128\241\169\188\201", "\192\210\174\228\149")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\90\36\189\103\159\172\80\36", "\237\200\53\86\201\40")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\74\180\218\226\215\162", "\57\26\213\168\135\185\214")]=FlagOptionHolder});
						local PlayerTemplate = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\91\70\78\250\120", "\151\29\52\47"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\54\52\62\132\207\56\34\59\135\233\37\54\59\144\205\54\37\48\141\222\46", "\227\189\87\87\85")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\86\15\31\248", "\195\24\110\114\157")]=Player.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\135\98\37\216\225\156\95\132\127\51\142", "\223\48\232\16\65\189\147")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\52\75\63", "\90\102\93\49")]=UDim2.new(1, 0, 0, 23),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\36\85\93\160\154\126\34\93\92\149\129\85\46\75", "\232\45\75\39\57\197")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\234\35\234\171\183\50\254\46\229\143\170\49\228\50\178", "\197\93\139\64\129\204")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\212\203\242\60\193", "\151\82\181\185")]=PlayerListMain_1});
						local ClickDetection_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\75\243\224\175\105\16\60\107\249\246", "\72\31\150\152\219\43\101"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\86\180\227\27\200\113\184\232", "\142\16\219\141\111")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\70\240\181\24\76\228\174\41\16", "\193\91\35\136")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\77\179\246\247\197\63\42\247\77\179\161", "\69\155\34\193\146\146\183\124")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\168\254\255", "\189\234\201\147\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\14\235\62\129\133\178\0\7\225\41\131\174\185\43\81", "\215\116\98\130\93\234\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\17\143\213\59\152\171\5\130\218\8\152\165\30\159\206\61\152\161\30\143\199", "\234\196\112\236\190\92")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\209\190\199", "\162\132\184\196")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\36\97\114\81\154\102\34\105\115\100\129\77\46\127", "\232\53\75\19\22\52")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\244\77\44\180\218\115\19\226\69\57\146\205\124\30\232", "\18\125\145\53\88\224\168")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\179\235\66\150\15\142\244\95", "\92\231\142\58\226")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\139\81\255\129\81\73\159\92\240\165\76\74\133\64\167", "\35\38\234\50\148\230")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\23\83\50\68\2", "\87\42\118\33")]=PlayerTemplate});
						local BottomBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\252\192\89\51\25", "\38\186\178\56\94\124\57"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\84\9\242\77", "\190\26\104\159\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\195\221\82\79\193\235\71\82", "\38\32\172\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\77\166\119\59\166\31\224", "\142\208\34\213\30\79\207\112")]=UDim2.new(0, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\13\89\25\204\16\104\18\197\13\89\78", "\125\169\98\43")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\181\253\236", "\137\202\220\135")]=UDim2.new(1, -4, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\126\231\253\71\99\198\240\88\116\197\240\90\116\249", "\153\34\17\149")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\59\122\227\183\109\119\222\52\125\203\191\115\119\217\105", "\24\171\90\25\136\208\31")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\224\171\118\188\215", "\111\128\129\217\19\210\163")]=PlayerTemplate});
						Library:AddTheme(BottomBar, {[LUAOBFUSACTOR_DECRYPT_STR_0("\94\138\174\78\194\62\228\9\114\143\142\74\201\35\249\79", "\124\28\235\205\37\165\76\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\242\243\76\184\81\82", "\63\55\135\135\32\209")});
						local UIPadding_41 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\58\132\49\131\161\47\6\163\6", "\75\111\205\97\226\197"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\62\126\133\253\249\240\161\21\11\121\149", "\89\110\31\225\153\144\158\198")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\77\103\183\37\88", "\210\75\44\21")]=PlayerTemplate});
						local FirstBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\202\19\14\216\233", "\181\140\97\111"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\25\198\230\74\48\239\43\55\193\235\86", "\123\88\168\133\34\95\157")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\116\63\135", "\158\146\21\82\226\164\52\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\200\155\175\18\84\208\211", "\22\177\161\233\220\102"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\142\184\202\56\136\164\205", "\163\76\225\203")]=UDim2.new(0.33000001311302185, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\19\173\81\63\246\146\19\179\90\40\183", "\132\209\124\223\53\90")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\130\232\140", "\158\214\235\146\233\156")]=UDim2.new(0, 1, 1, -8),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\224\36\18\171\44\6\45\110\234\6\31\182\59\57", "\68\20\143\86\118\206\94\85")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\160\238\180\236\239\212\180\227\187\200\242\215\174\255\236", "\157\187\193\141\223\139")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\161\26\79\193\243", "\195\108\192\104\42\175\135\96")]=PlayerTemplate});
						Library:AddTheme(FirstBar, {[LUAOBFUSACTOR_DECRYPT_STR_0("\214\114\229\115\72\215\53\225\125\226\91\64\201\53\230\32", "\90\148\19\134\24\47\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\93\87\136\181\92\77", "\220\50\40\35\228")});
						local SecondBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\124\76\58\160\86", "\234\58\62\91\205\51"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\221\77\117\95\213\238\115\121\94\212\232", "\186\156\35\22\55")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\178\238\92", "\57\68\211\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\73\41\53\211\91\197\77\56", "\63\135\44\74\90\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\26\237\213\6\20\73\27", "\125\38\117\158\188\114")]=UDim2.new(0.6600000262260437, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\172\79\190\6\218\142\176\175\82\168\80", "\205\223\195\61\218\99\168")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\143\164\229", "\106\141\230\222\128")]=UDim2.new(0, 1, 1, -8),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\72\107\248\255\160\63\142\6\66\73\245\226\183\0", "\231\124\39\25\156\154\210\108")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\15\175\52\215\188\1\185\49\212\141\1\160\48\194\253", "\176\206\110\204\95")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\172\237\191\69\185", "\218\43\205\159")]=PlayerTemplate});
						Library:AddTheme(SecondBar, {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\2\116\141\63\54\12\98\136\60\7\12\123\137\42\119", "\88\68\99\23\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\89\249\173\123\66\232", "\193\18\44\141")});
						local PlayerFlag = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\25\254\251\227\38\44\249\230\251", "\106\77\155\131\151"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\105\170\182\4\211\78\166\189", "\149\47\197\216\112")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\30\253\44\109\76\49\20\247\107", "\35\93\123\133\88\46")]=(((Player == Players.LocalPlayer) and Color3.fromRGB(90, 0, 180)) or Library.Theme.Default.TextColor),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\32\58\226\214\3\107\32\36\233\193\66", "\113\40\79\72\134\179")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\24\191\84", "\32\32\125\199")]=(((Player == Players.LocalPlayer) and LUAOBFUSACTOR_DECRYPT_STR_0("\237\11\31\87", "\80\190\110\115\49\64\201\116")) or LUAOBFUSACTOR_DECRYPT_STR_0("\227\168\50\179", "\132\173\199\92\214\160")),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\242\1\165\251\15\229\22\186\205\47\229\24\191\219\11\246\11\180\198\24\238", "\168\123\151\121\209")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\74\121\64", "\43\56\43\20\37\190\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\128\120\86\225\210\170\117\78\227", "\132\160\236\25\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\51\47\25", "\162\215\90\85\124\168\223")]=UDim2.new(0.33000001311302185, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\184\254\72\162\20\252\28\24\189\201\81\164\8\224\25\23\171\248\77\166\31", "\105\118\217\157\35\197\102\147")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\199\218\50\0\109\70\52\140\204\207\35\54\88", "\93\235\162\162\70\88\44\42")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\130\111\139\59\132\115\140", "\226\79\237\28")]=UDim2.new(0.6600000262260437, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\162\238\218\84\32\185\59\204\168\204\215\73\55\134", "\82\182\205\156\190\49\82\234")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\216\219\222\108\212\217\207", "\170\63\189\163")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\201\183\30\204\218\187\0\197\204\151\26\199\199\166\70", "\117\171\168\212")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\125\9\75\2\251", "\186\158\28\123\46\108\143\61")]=PlayerTemplate});
						if (Player ~= Players.LocalPlayer) then
							Library:AddTheme(PlayerFlag, {[LUAOBFUSACTOR_DECRYPT_STR_0("\224\250\163\4\247\240\183\31\198\172", "\112\180\159\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\176\60\76\216\248\185\43\74", "\155\151\213\68\56")});
						end
						FlagDropdown = Library:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\5\164\132\6\27\6", "\114\145\96\194\229\115\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\49\36\13", "\20\162\94\74\104\30\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\206\45\35", "\70\74\175\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\253\19\110\148\85", "\225\38\137\114\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\16\224\2\21\121\11", "\112\23\127\142\118")]={LUAOBFUSACTOR_DECRYPT_STR_0("\50\86\32\45", "\78\124\57\78\72\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\159\75\239\71\23\34", "\226\217\57\134\34\121\70"),LUAOBFUSACTOR_DECRYPT_STR_0("\52\14\255\238\159", "\28\113\96\154\131\230\102\126"),LUAOBFUSACTOR_DECRYPT_STR_0("\15\168\91\121\233\173\43\163", "\196\95\218\50\22\155")},[LUAOBFUSACTOR_DECRYPT_STR_0("\135\208\89\228\94", "\36\213\185\42\143\39")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\119\34\61\237\199", "\236\181\22\75\83\184\142\119")]=MainWindowOutline_1,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\8\245\72", "\194\115\100\148\47\226\225\135")]=(Player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\243\36\162\246\242\169\62", "\236\172\119\214\151\134\220\77")),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\207\64\33\129\228\17\81", "\114\58\174\44\77\227\133")]=function(Flag)
							PlayerList.CurrentFlags[Player.Name] = ((Player ~= Players.LocalPlayer) and Flag) or LUAOBFUSACTOR_DECRYPT_STR_0("\47\207\78\210", "\211\124\170\34\180");
							PlayerFlag.Text = ((Player ~= Players.LocalPlayer) and Flag) or LUAOBFUSACTOR_DECRYPT_STR_0("\53\77\192\198", "\93\102\40\172\160\23\99\48");
							PlayerFlag.TextColor3 = ((Player ~= Players.LocalPlayer) and ((PlayerList.FlagColors[Flag] and PlayerList.FlagColors[Flag]) or Library.Theme.Default.TextColor)) or Color3.fromRGB(90, 0, 180);
							if (Flag ~= LUAOBFUSACTOR_DECRYPT_STR_0("\15\254\6\23", "\66\65\145\104\114\37\45\126")) then
								Library.Theme.Objects[PlayerFlag] = nil;
							end
						end,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\77\62\45\120\87", "\22\35\44\76\72")]=FlagOptionHolder});
						local UIPadding_42 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\59\87\234\127\17\174\92\0\121", "\53\110\30\186\30\117\202"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\144\72\228\26\174\34\33\4\165\79\244", "\72\192\41\128\126\199\76\70")]=UDim.new(0, 7),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\29\170\207\60\51", "\82\71\124\216\170")]=PlayerFlag});
						local PlayerName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\24\208\147\41\80\66\46\208\135", "\35\76\181\235\93\28"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\66\30\243\7\135\222\69", "\189\32\45\112\135\65\230")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\0\20\45\213\55\77\20\23\95", "\33\123\101\108\89\150\88")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\79\207\164\173\239\230\79\209\175\186\174", "\157\165\32\189\192\200")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\28\170\206\232\13\160\213\208\28\134\200\218\23\161\202\218\11\183\212\216\0", "\186\187\121\210")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\25\16\211", "\125\87\120\125\182\149\18\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\119\44\209\120\34\85\44\197\120", "\29\80\27\77\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\26\3\137\222\85\20\21\140\221\115\9\1\140\202\87\26\18\135\215\68\2", "\185\39\123\96\226")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\48\52\57\149\162\196\65\50\34\32\168\141\220", "\168\40\85\76\77\205\227")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\116\38\5", "\96\163\29\92")]=UDim2.new(0.33, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\125\167\192\212\230\28\65\205\119\133\205\201\241\35", "\40\183\18\213\164\177\148\79")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\112\248\83\220\12\111\229", "\143\101\21\128\39")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\46\75\181\38\177\38\214\33\76\157\46\175\38\209\124", "\73\163\79\40\222\65\195")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\24\199\121\93\53", "\51\65\121\181\28")]=PlayerTemplate});
						Library:AddTheme(PlayerName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\39\212\36\211\24\218\125\26\113", "\18\104\66\172\80\144\119\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\56\0\14\134\242\49\23\8", "\197\157\93\120\122")});
						PlayerName.Text = Library:ClampString(Player.Name, PlayerName.AbsoluteSize.X);
						Library:Connection(PlayerName:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\7\216\197\51\211\168\50\223\229\53\197\184", "\221\70\186\182\92\191")), function()
							PlayerName.Text = Library:ClampString(Player.Name, PlayerName.AbsoluteSize.X);
						end);
						local PlayerTeam = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\182\9\194\39\196\172\6\135\0", "\100\226\108\186\83\136\205"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\175\232\60\79\113\83\89\140", "\58\233\135\82\59\55\50")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\74\248\7\3\234\67\239\1\115", "\64\133\47\128\115")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\217\43\194\38\11\211\217\53\201\49\74", "\121\144\182\89\166\67")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\185\203\67\33", "\172\237\174\59\85\19\78\79")]=((Player.Team and tostring(Player.Team)) or LUAOBFUSACTOR_DECRYPT_STR_0("\147\184\231\254", "\77\221\215\137\155\161")),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\58\194\168\217\53\78\89\37\58\238\174\235\47\79\70\47\45\223\178\233\56", "\54\78\95\186\220\138\65\60")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\24\167\118", "\71\219\121\202\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\197\29\147\162\85\128\170\251\196", "\207\154\169\124\234\199\39\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\195\50\183", "\210\24\170\72")]=UDim2.new(0.33000001311302185, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\168\166\209\240\170\166\176\212\243\140\187\164\212\228\168\168\183\223\249\187\176", "\151\216\201\197\186")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\19\100\69\228\91\59\31\123\95\209\127\57\2", "\26\87\118\28\49\188")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\77\73\177\26\11\179\114\72", "\218\29\38\194\115\127")]=UDim2.new(0.33000001311302185, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\162\93\193\123\62\158\70\223\123\28\164\87\192\114", "\30\76\205\47\165")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\89\173\160\157\143\147\122", "\31\103\60\213\212\206\230\233")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\195\124\26\186\245\50\84\204\123\50\178\235\50\83\145", "\93\33\162\31\113\221\135")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\92\39\248\52\73", "\157\90\61\85")]=PlayerTemplate});
						Library:AddTheme(PlayerTeam, {[LUAOBFUSACTOR_DECRYPT_STR_0("\72\69\234\179\95\79\254\168\110\19", "\199\28\32\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\62\98\151\113\52\118\140\64", "\227\50\91\26")});
						local UIPadding_43 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\232\200\241\74\234\81\70\211\230", "\47\189\129\161\43\142\53"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\214\36\201\113\170\232\34\225\112\165\242", "\195\134\69\173\21")]=UDim.new(0, 7),[LUAOBFUSACTOR_DECRYPT_STR_0("\78\2\246\6\112\23", "\99\30\99\132")]=PlayerTeam});
						PlayerList.UIPaddings[#PlayerList.UIPaddings + 1] = {UIPadding_42,UIPadding_43};
						do
							local Button = Library:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\140\25\200\37", "\64\194\120\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\160\61\198\99\168\43\250", "\142\47\197\81\163\19\199\89"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\63\176\42\13\240\61\191\56\13\237\62", "\100\130\80\222\76")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\112\27\215\155", "\146\119\25\104\188\226")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\94\94\115\176\75", "\22\222\63\44")]=FlagOptionHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\166\186\201\69\250\34\172", "\155\65\199\214\165\39")]=function()
								local CurrentPlayer = Players:FindFirstChild(PlayerList.PlayerObject);
								local HumanoidRootPart = CurrentPlayer and CurrentPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\194\191\250\209\195\75\141\229\189\244\203\252\67\155\195", "\34\233\183\210\155\191\172"));
								local Position = HumanoidRootPart and HumanoidRootPart.CFrame;
								Library:TeleportClient(Position);
							end});
							Window.UpdatePlayerInfo = function(self)
								if (PlayerList.CurrentPlayer ~= nil) then
									local CurrentPlayer = Players:FindFirstChild(PlayerList.CurrentPlayer.PlayerName);
									if CurrentPlayer then
										local Humanoid = CurrentPlayer.Character:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\215\238\78\79\73\71\237\14", "\106\159\155\35\46\39\40\132"));
										PlayerInfoText.Text = ("Name : %s\nDisplay : %s\nUser Id : %s\nHealth : %s/%s"):format(CurrentPlayer.Name, CurrentPlayer.DisplayName, CurrentPlayer.UserId, math.floor(Humanoid.Health), math.floor(Humanoid.MaxHealth));
										local PlayerIconUrl = Players:GetUserThumbnailAsync(CurrentPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420);
										PlayerIcon.Image = PlayerIconUrl;
									end
								end
							end;
							PlayerItem.Activate = function(self)
								if not PlayerItem.Active then
									local FlatIdent_9018E = 0;
									while true do
										if (FlatIdent_9018E == 1) then
											Library:AddTheme(PlayerName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\38\89\80\243\49\83\68\232\0\15", "\135\114\60\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\91\50\92\30\8", "\124\202\56\81\57\112")});
											if ((PlayerFlag.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\37\249\78\124", "\147\107\150\32\25\172\101\82")) and (PlayerFlag.TextColor3 == Library.Theme.Default.TextColor)) then
												Library:TweenObject(PlayerFlag, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\231\211\159\59\237\199\132\10\177", "\235\120\130\171")]=Library.Theme.Default.TextColor});
												Library:AddTheme(PlayerFlag, {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\91\213\88\214\81\193\67\231\13", "\44\149\62\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\165\92\41\195\174\189\160\178", "\209\207\192\36\93\128\193")});
											end
											Library:TweenObject(PlayerTeam, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\189\178\175\229\199\95\92\205\235", "\51\191\216\202\219\166\168\51")]=Library.Theme.Default.TextColor});
											FlatIdent_9018E = 2;
										end
										if (FlatIdent_9018E == 2) then
											Library:AddTheme(PlayerTeam, {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\177\206\196\52\169\184\217\194\68", "\119\198\212\182\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\141\223\31\36\140\229\135\213", "\227\137\232\167\107\103")});
											PlayerList.CurrentPlayer = PlayerItem;
											PlayerList.PlayerObject = PlayerName.Text;
											FlatIdent_9018E = 3;
										end
										if (FlatIdent_9018E == 3) then
											UnknownText.Visible = false;
											FlagOptionHolder.Visible = ((Player ~= Players.LocalPlayer) and true) or false;
											Window:UpdatePlayerInfo();
											break;
										end
										if (FlatIdent_9018E == 0) then
											if (PlayerList.CurrentPlayer ~= nil) then
												PlayerList.CurrentPlayer:Deactivate();
											end
											PlayerItem.Active = true;
											Library:TweenObject(PlayerName, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\116\178\165\1\107\186\213\79\165\238", "\185\32\215\221\117\40\213")]=Library.Theme.Default.Accent});
											FlatIdent_9018E = 1;
										end
									end
								end
							end;
							PlayerItem.Deactivate = function(self)
								if PlayerItem.Active then
									PlayerItem.Active = false;
									PlayerItem.Hovering = false;
									Library:TweenObject(PlayerName, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\188\247\244\248\6\135\254\227\254\118", "\69\232\146\140\140")]=Library.Theme.Default.TextColor});
									Library:AddTheme(PlayerName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\3\44\245\49\249\45\236\174\37\122", "\193\87\73\141\69\186\66\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\172\106\175\114\228\165\125\169", "\49\139\201\18\219")});
									if ((PlayerFlag.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\43\169\188\85", "\45\101\198\210\48\75\202")) and (PlayerFlag.TextColor3 == Library.Theme.Default.TextColor)) then
										local FlatIdent_6DCFD = 0;
										while true do
											if (0 == FlatIdent_6DCFD) then
												Library:TweenObject(PlayerFlag, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\3\255\181\202\12\170\9\245\242", "\99\198\102\135\193\137")]=Library.Theme.Default.TextColor});
												Library:AddTheme(PlayerFlag, {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\79\214\20\85\81\36\39\44\25", "\72\94\42\174\96\22\62\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\71\202\28\46\163\133\17\80", "\233\126\34\178\104\109\204")});
												break;
											end
										end
									end
									Library:TweenObject(PlayerTeam, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\66\234\205\57\255\75\253\203\73", "\122\144\39\146\185")]=Library.Theme.Default.TextColor});
									Library:AddTheme(PlayerTeam, {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\128\197\167\246\162\0\195\151\142", "\108\172\229\189\211\181\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\52\174\72\45\138\61\185\78", "\110\229\81\214\60")});
									FlagOptionHolder.Visible = false;
								end
							end;
							if ((PlayerListMain_1.AbsoluteCanvasSize.Y > PlayerListMain_1.AbsoluteSize.Y) and not PlayerList.Scrollable) then
								local FlatIdent_78655 = 0;
								while true do
									if (FlatIdent_78655 == 2) then
										PlayerList.Scrollable = true;
										break;
									end
									if (FlatIdent_78655 == 0) then
										PlayerListMain_1.Size = UDim2.new(PlayerListMain_1.Size.X.Scale, PlayerListMain_1.Size.X.Offset + 3, PlayerListMain_1.Size.Y.Scale, PlayerListMain_1.Size.Y.Offset);
										PlayerListMain.Size = UDim2.new(PlayerListMain.Size.X.Scale, PlayerListMain.Size.X.Offset - 4, PlayerListMain.Size.Y.Scale, PlayerListMain.Size.Y.Offset);
										FlatIdent_78655 = 1;
									end
									if (FlatIdent_78655 == 1) then
										UIPadding_43.PaddingLeft = UDim.new(0, 6);
										UIPadding_42.PaddingLeft = UDim.new(0, 6);
										FlatIdent_78655 = 2;
									end
								end
							end
						end
						do
							Library:Connection(ClickDetection_3.MouseButton1Click, function()
								PlayerItem:Activate();
							end);
						end
					end;
					Window.RemovePlayer = function(self, Player)
						for Index, Value in PlayerListMain_1:GetChildren() do
							if (Value:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\205\196\188\65\93", "\82\139\182\221\44\56\214")) and (Value.Name == Player.Name)) then
								local FlatIdent_5B487 = 0;
								while true do
									if (FlatIdent_5B487 == 0) then
										Value:Destroy();
										if ((PlayerListMain_1.AbsoluteCanvasSize.Y == PlayerListMain_1.AbsoluteSize.Y) and PlayerList.Scrollable) then
											PlayerListMain_1.Size = UDim2.new(PlayerListMain_1.Size.X.Scale, PlayerListMain_1.Size.X.Offset - 3, PlayerListMain_1.Size.Y.Scale, PlayerListMain_1.Size.Y.Offset);
											PlayerListMain.Size = UDim2.new(PlayerListMain.Size.X.Scale, PlayerListMain.Size.X.Offset + 4, PlayerListMain.Size.Y.Scale, PlayerListMain.Size.Y.Offset);
											for _, Padding in PlayerList.UIPaddings do
												local First = Padding[1];
												local Second = Padding[2];
												First.PaddingLeft = UDim.new(0, 7);
												Second.PaddingLeft = UDim.new(0, 7);
											end
											PlayerList.Scrollable = false;
										end
										break;
									end
								end
							end
						end
					end;
					Library:Connection(MainWindowOutline_1:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\102\77\151\135\135\104\77\66\124\141\146\142", "\57\39\47\228\232\235\29")), function()
						local FlatIdent_43917 = 0;
						while true do
							if (FlatIdent_43917 == 0) then
								if ((PlayerListMain_1.AbsoluteCanvasSize.Y == PlayerListMain_1.AbsoluteSize.Y) and PlayerList.Scrollable) then
									local FlatIdent_7E46E = 0;
									while true do
										if (0 == FlatIdent_7E46E) then
											PlayerListMain_1.Size = UDim2.new(PlayerListMain_1.Size.X.Scale, PlayerListMain_1.Size.X.Offset - 3, PlayerListMain_1.Size.Y.Scale, PlayerListMain_1.Size.Y.Offset);
											PlayerListMain.Size = UDim2.new(PlayerListMain.Size.X.Scale, PlayerListMain.Size.X.Offset + 4, PlayerListMain.Size.Y.Scale, PlayerListMain.Size.Y.Offset);
											FlatIdent_7E46E = 1;
										end
										if (FlatIdent_7E46E == 1) then
											for _, Padding in PlayerList.UIPaddings do
												local First = Padding[1];
												local Second = Padding[2];
												First.PaddingLeft = UDim.new(0, 7);
												Second.PaddingLeft = UDim.new(0, 7);
											end
											PlayerList.Scrollable = false;
											break;
										end
									end
								end
								if ((PlayerListMain_1.AbsoluteCanvasSize.Y > PlayerListMain_1.AbsoluteSize.Y) and not PlayerList.Scrollable) then
									PlayerListMain_1.Size = UDim2.new(PlayerListMain_1.Size.X.Scale, PlayerListMain_1.Size.X.Offset + 3, PlayerListMain_1.Size.Y.Scale, PlayerListMain_1.Size.Y.Offset);
									PlayerListMain.Size = UDim2.new(PlayerListMain.Size.X.Scale, PlayerListMain.Size.X.Offset - 4, PlayerListMain.Size.Y.Scale, PlayerListMain.Size.Y.Offset);
									for _, Padding in PlayerList.UIPaddings do
										local First = Padding[1];
										local Second = Padding[2];
										First.PaddingLeft = UDim.new(0, 6);
										Second.PaddingLeft = UDim.new(0, 6);
									end
									PlayerList.Scrollable = true;
								end
								break;
							end
						end
					end);
					Library:Draggable(MainWindowOutline_1, DraggingButton, DropShadowHolder);
					Library:Resizable(MainWindowOutline_1, ResizeButton_1, MainWindowOutline_1.Size - UDim2.new(0, 50, 0, 100), UDim2.new(0, 680, 0, 680), DropShadowHolder);
				end
				do
					Library:Connection(CloseButton.MouseButton1Click, NavigationIcon.Toggle);
					for _, Player in Players:GetPlayers() do
						Window:AddPlayer(Player);
					end
					Library:Connection(Players.PlayerAdded, function(Player)
						Window:AddPlayer(Player);
					end);
					Library:Connection(Players.PlayerRemoving, function(Player)
						Window:RemovePlayer(Player);
					end);
				end
				return Window;
			end
			if Options.Configs then
				local Configs = {[LUAOBFUSACTOR_DECRYPT_STR_0("\25\8\214\217\23\52\9\231\196\28\60\20\195", "\114\90\125\164\171")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\58\243\6\43\53\224\11\43\60", "\105\71\89\129")]=false};
				local Window = NavigationIcon.GUI;
				local MainWindowOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\89\89\17\237\37", "\183\31\43\112\128\64\44"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\137\89\27\184", "\221\199\56\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\226\164\243\138\214\212\231\162\234\146\202\206\239\164\243\184", "\191\186\131\205\157\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\82\241\140\28\239\191\91", "\208\53\61\130\229\104\134")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\16\225\52\84\13\208\63\93\16\225\99", "\80\49\127\147")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\103\192", "\104\47\144\29\165\157\179")]=UDim2.new(0, 322, 0, 329),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\8\59\182\190\160\140\188\84\2\25\187\163\183\179", "\213\46\103\73\210\219\210\223")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\8\214\183\246\248\248\28\219\184\210\229\251\6\199\239", "\138\151\105\181\220\145")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\65\219\64\166\215\50", "\150\121\40\168\41\196\187\87")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\233\84\17\82\179", "\203\56\160\58\117\55")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\137\100\166\39\86", "\57\220\232\22\195\73\34\122")]=ScreenGui});
				Library:AddTheme(MainWindowOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\244\182\81\182\11\78\180\251\177\121\190\21\78\179\166", "\33\193\149\213\58\209\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\73\241\119\219\195\17", "\173\116\60\133\27\178")});
				local DropShadowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\89\215\119\12\122", "\97\31\165\22"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\118\1\243\88\181\45\192\121\6\204\77\166\44\198\103\3\234\90\169\33\204", "\66\181\23\98\152\63\199")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\83\60\11\254", "\138\29\93\102\155\23\23\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\154\195\0\59\128\205\20\7\159\228\31\4\140\201\2", "\112\104\232\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\74\161\22\30\117\144", "\122\16\232\120")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\202\192\80\181\207\214", "\57\215\163\179")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\1\40\221\39\105\231\7\32\220\18\114\204\11\54", "\27\180\110\90\185\66")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\73\239\106\250", "\232\26\134\16\159")]=MainWindowOutline.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\117\217\161\185\96", "\196\215\20\171")]=ScreenGui});
				MainWindowOutline.Position = UDim2.fromOffset((Viewport.X / 2) - (MainWindowOutline.Size.X.Offset / 2), (Viewport.Y / 2) - (MainWindowOutline.Size.Y.Offset / 2));
				DropShadowHolder.Position = MainWindowOutline.Position;
				table.insert(Window, MainWindowOutline);
				table.insert(Window, DropShadowHolder);
				local DropShadow = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\212\33\125\92\248\0\125\89\248\32", "\59\157\76\28"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\3\122\9\73\47\84\7\66\37\101\91", "\46\74\23\104")]=Library.Theme.Default.Glow,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\122\181\77\248\77\173\81\248", "\33\157\25\212")]=Enum.ScaleType.Slice,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\184\247\204\220\14\167\247\197\202\42\180\228\206\215\57\172", "\185\90\213\150\171")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\12\179\83", "\224\50\109\222\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\70\224\185\132\92\238\173\184\67", "\201\215\52\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\22\70\20\165\10\117\19\163\22\81", "\124\202\120\37")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\61\126\213\136", "\237\173\80\31\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\8\4\72\36\40\28\89\191\14\70\6\120\109\73\28\227\82\69\30\111\111\74", "\45\214\106\124\41\87\91\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\165\42\0\119\182\38\30\126\160\29\25\113\170\58\27\113\182\44\5\115\189", "\107\16\196\73")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\161\105\6\89\164\67\160", "\205\44\206\26\111\45")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\182\88\71\9", "\142\229\49\61\108")]=UDim2.new(1, 30 + (((Library.UI.WindowGlowThickness - 1) * (70 - 40)) / (100 - 1)), 1, 30 + (((Library.UI.WindowGlowThickness - 1) * (70 - 40)) / (100 - 1))),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\126\56\255\17\35", "\116\91\55\86\155")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\235\241\204\130\85\70\237\249\205\183\78\109\225\239", "\39\21\132\131\168\231")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\225\197\31\112\207\204\227\216\25\103", "\140\169\141\172\124\21")]=Rect.new(Vector2.new(49, 49), Vector2.new(450, 450)),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\177\191\32\247\1", "\153\117\208\205\69")]=DropShadowHolder});
				Library:AddTheme(DropShadow, {[LUAOBFUSACTOR_DECRYPT_STR_0("\220\224\190\46\43\232\251\249\226\173\122", "\148\149\141\223\73\78\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\164\74\163", "\212\45\200\37")});
				local MainWindowInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\119\7\57\251\53", "\80\49\117\88\150"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\148\238\229\69", "\32\218\143\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\86\84\39\245\94\83\45\205\64\116\39\206\94\83\44", "\73\162\55\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\56\83\131\169\233\131\23", "\236\121\87\32\234\221\128")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\6\62\9\192\225\10\6\32\2\215\160", "\147\73\105\76\109\165")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\64\201\120", "\178\150\41\179\29\51")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\91\195\45\194\70\226\32\221\81\225\32\223\81\221", "\73\167\52\177")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\196\246\119\234\215\250\105\227\193\214\115\225\202\231\47", "\28\141\165\149")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\180\208\24\20\161", "\125\122\213\162")]=MainWindowOutline});
				Library:AddTheme(MainWindowInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\36\0\253\134\212\102\9\20\240\137\240\123\10\14\236\222", "\20\102\97\158\237\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\31\187\143\212\182", "\186\194\124\216\234")});
				local MainWindowDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\207\0\78\25\197", "\160\137\114\47\116"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\184\37\189", "\63\158\217\72\216\116\214\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\128\212\185\22\248\60\216\142\202\147\32\227\57\255\142\211\163\51\240\33\200", "\82\188\225\189\215\65\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\92\27\179\174\9\14\3", "\97\109\51\104\218\218\96")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\62\103\127\79\82\18\122\119\69\82\98", "\42\32\81\21\27")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\127\9\181", "\94\22\22\115\208\41\45")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\170\218\28\112\72\116\172\210\29\69\83\95\160\196", "\58\39\197\168\120\21")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\123\124\174\71\88\77\111\113\161\99\69\78\117\109\246", "\42\34\26\31\197\32")]=Library.Theme.Default.LightContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\51\192\237\125\202", "\80\119\82\178\136\19\190")]=MainWindowInline});
				Library:AddTheme(MainWindowDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\148\247\253\5\243\164\249\235\0\240\149\249\242\1\230\229", "\148\214\150\158\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\54\31\251\172\0\115\217\0\45\25\224\172", "\183\116\95\120\147\216\67\28")});
				local MainWindowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\52\41\200\128\142", "\66\114\91\169\237\235"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\240\241\209", "\227\68\145\156\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\239\64\200\147\89\64\234\70\209\140\95\66\234\76\212", "\48\46\142\41\166\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\169\246\247\7\174\78\189\251\248\52\174\64\166\230\236\1\174\68\166\246\229", "\220\33\200\149\156\96")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\45\70\21\55\189\198\250", "\169\148\66\53\124\67\212")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\55\204\52\88\42\253\63\81\55\204\99", "\80\61\88\190")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\179\11\102\218", "\93\224\98\28\191")]=UDim2.new(1, -2, 1, -5),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\47\170\94\54\50\139\83\41\37\136\83\43\37\180", "\58\83\64\216")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\232\194\91\240\48\3\252\207\84\212\45\0\230\211\3", "\66\108\137\161\48\151")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\62\254\58\124\31", "\28\156\95\140\95\18\107")]=MainWindowDarkContrast});
				local UIPadding = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\243\105\155\225\194\68\162\238\193", "\128\166\32\203"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\133\15\87\142\214\187\9\127\143\217\161", "\191\213\110\51\234")]=UDim.new(0, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\23\71\61\22\222", "\187\195\118\53\88\120\170")]=MainWindowHolder});
				local HolderOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\102\213\35\176\195", "\225\32\167\66\221\166\119"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\89\223\252\5", "\50\23\190\145\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\237\47\6\226\218\208\214\246\47\11\233\205", "\159\163\130\67\98\135\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\202\1\160\152\15\202\28", "\236\102\165\114\201")]=UDim2.new(0, -3, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\121\86\198\47\10\92\251\27\121\86\145", "\148\119\22\36\162\74\120\31")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\92\173\225", "\115\49\53\215\132\179\103\98")]=UDim2.new(1, 0, 1, -17),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\92\178\197\64\41\126\90\186\196\117\50\85\86\172", "\91\45\51\192\161\37")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\247\65\89\122\228\77\71\115\242\97\93\113\249\80\1", "\50\29\150\34")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\171\244\193\229\15", "\139\123\202\134\164")]=MainWindowHolder});
				Library:AddTheme(HolderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\232\189\69\93\247\185\127\223\178\66\117\255\167\127\216\239", "\16\170\220\38\54\144\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\243\88\72\83\248", "\33\61\157\52")});
				local HolderInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\85\62\71\193\222", "\148\19\76\38\172\187\194"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\162\30\81\181", "\222\236\127\60\208\235\133\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\162\118\2\195\8\17\15\161\115\8\195", "\88\97\205\26\102\166\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\140\226\122\145\248\140\255", "\229\145\227\145\19")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\127\9\42\43\23\109\236\187\127\9\125", "\131\215\16\123\78\78\101\46")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\73\209\9", "\207\210\32\171\108\216\84")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\3\160\40\49\39\101\5\168\41\4\60\78\9\190", "\85\54\108\210\76\84")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\222\172\222\94\76\53\202\161\209\122\81\54\208\189\134", "\62\90\191\207\181\57")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\71\152\54\161\11", "\66\218\38\234\83\207\127\70")]=HolderOutline});
				Library:AddTheme(HolderInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\120\247\136\94\50\154\33\79\248\143\118\58\132\33\72\165", "\78\58\150\235\53\85\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\152\233\54\200\131\248", "\90\161\237\157")});
				local HolderDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\85\52\243\31\41", "\149\19\70\146\114\76"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\205\6\226\119", "\125\131\103\143\18\160\51\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\77\115\233\72\230\54\67\109\230\110\251\28\86\109\236\94\224", "\148\114\34\31\141\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\9\165\9\197\237\204\57", "\163\87\102\214\96\177\132")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\170\39\94\37\183\22\85\44\170\39\9", "\58\64\197\85")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\5\57\214", "\179\175\108\67")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\174\101\141\79\203\146\126\147\79\233\168\111\140\70", "\42\185\193\23\233")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\253\208\85\189\64\12\233\221\90\153\93\15\243\193\13", "\50\99\156\179\62\218")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\56\227\47\114\191", "\203\120\89\145\74\28")]=HolderInline});
				Library:AddTheme(HolderDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\140\48\15\246\200\130\38\10\245\249\130\63\11\227\137", "\145\186\237\83\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\227\219\184\86\162\167\184\240\200\160\97", "\201\204\130\169\211\21\205")});
				local UIPadding_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\55\157\204\61\181\208\26\12\179", "\115\98\212\156\92\209\180"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\238\178\42\196\142\164\208\112\209\163", "\36\190\211\78\160\231\202\183")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\173\203\16\9\162\200\56\5\170\219", "\116\96\204\175")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\193\75\194\215\10", "\185\126\160\57\167")]=HolderDarkContrast});
				local NavigationOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\166\188\89\113\170", "\207\224\206\56\28"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\104\18\143\185", "\104\38\115\226\220\57\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\12\80\70\168\196\74\4\73\65\128\208\74\1\79\65\170", "\165\62\109\38\47\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\1\209\221\226\28\224\214\235\1\209\138", "\185\135\110\163")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\255\28\126", "\27\37\150\102")]=UDim2.new(1, -4, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\30\89\85\184\216\18\91\64\20\123\88\165\207\45", "\50\58\113\43\49\221\170\65")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\53\94\237\80\77\69\250\218\48\126\233\91\80\88\188", "\143\180\84\61\134\55\63\42")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\232\107\160\63\82", "\139\32\137\25\197\81\38")]=HolderDarkContrast});
				Library:AddTheme(NavigationOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\125\214\57\26\2\236\105\219\54\62\31\239\115\199\97", "\112\131\28\181\82\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\153\72\138\208\130\89", "\230\185\236\60")});
				local NavigationInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\8\195\178\61\53", "\131\78\177\211\80\80"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\23\183\17\218", "\116\89\214\124\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\52\6\64\5\78\97\5\116\59\57\71\14\70\123\9", "\108\27\85\112\41\98\47\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\90\84\37\51\46\18\88", "\125\54\53\39\76\71\71")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\124\236\86\223\74\80\241\94\213\74\32", "\186\56\19\158\50")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\222\255\115", "\93\163\183\133\22")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\120\56\160\177\0\115\225\109\47\148\189\10\69\228", "\32\136\23\74\196\212\114")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\248\127\31\219\204\233\213\247\120\55\211\210\233\210\170", "\134\160\153\28\116\188\190")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\114\97\88\77\218", "\174\56\19\19\61\35")]=NavigationOutline});
				Library:AddTheme(NavigationInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\254\49\42\63\219\34\38\33\210\52\10\59\208\63\59\103", "\84\188\80\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\49\167\65\10\193", "\229\186\95\203\40\100\164")});
				local NavigationMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\158\35\7\175\229", "\47\216\81\102\194\128\173\42"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\116\5\22\164", "\228\58\100\123\193\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\16\156\5\215\224\102\24\133\2\253\224\123\31", "\129\18\113\234\108\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\204\206\208\36\234\245\205", "\131\154\163\189\185\80")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\72\187\14\166\167\162\112\75\166\24\240", "\225\31\39\201\106\195\213")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\13\106\208", "\62\171\100\16\181\197\38")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\170\204\62\64\146\251\57\78\160\238\51\93\133\196", "\80\52\197\190\90\37\224\168")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\218\218\68\215\30\3\206\215\75\243\3\0\212\203\28", "\108\108\187\185\47\176")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\115\88\41\206\19", "\199\190\18\42\76\160\103\47")]=NavigationInline});
				local UIPadding_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\151\253\197\10\140\192\189\172\211", "\212\194\180\149\107\232\164"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\50\248\133\27\27\218\5\205\142\15", "\180\98\153\225\127\114")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\51\143\3\64\161\120\111\2\38\159\8\68", "\45\109\82\235\103\41\207\31")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\132\167\141\255\240\221\34\94\130\171\157", "\112\55\229\195\233\150\158\186")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\48\95\70\67\28\64\63\52\93\86", "\39\115\81\59\34\42\114")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\219\84\117\54\40", "\94\21\186\38\16\88\92")]=NavigationMain});
				local MainHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\139\47\11\135\168", "\234\205\93\106"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\91\211\212\81", "\141\21\178\185\52\68\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\208\165\36\32\131\229\21\75\195", "\113\46\177\204\74\104\236\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\232\252\211\173\33\189\46\86\237\203\202\171\61\161\43\89\251\250\214\169\42", "\91\56\137\159\184\202\83\210")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\247\150\210", "\205\153\158\236\183\81")]=UDim2.new(1, 0, 1, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\1\255\11\187\245\45\226\3\177\245\93", "\222\135\110\141\111")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\156\181\177\125\63", "\212\110\213\219\213\24\71\179")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\117\240\81\171\84\144\52\227\127\210\92\182\67\175", "\93\153\26\130\53\206\38\195")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\211\6\5\178\192\10\27\187\214\38\1\185\221\23\93", "\110\213\178\101")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\5\2\25\46\6", "\64\114\100\112\124")]=NavigationMain});
				local SectionOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\203\152\225\3\171", "\206\141\234\128\110"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\171\142\46", "\42\183\202\227\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\41\118\149\44\67\196\146\57\97\141\44\66\207", "\170\221\76\21\225\69\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\42\92\236\93\186\242\42\66\231\74\251", "\200\177\69\46\136\56")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\16\250\243", "\23\164\121\128\150\185")]=UDim2.new(1, -1, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\243\250\64\180\109\238\245\242\65\129\118\197\249\228", "\31\189\156\136\36\209")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\34\80\33\127\4\51\147\45\87\9\119\26\51\148\112", "\92\230\67\51\74\24\118")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\78\33\94\16\91", "\59\126\47\83")]=MainHolder});
				Library:AddTheme(SectionOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\110\57\168\142\34\179\76\10\66\60\136\138\41\174\81\76", "\127\44\88\203\229\69\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\205\162\8\28\198", "\97\114\163\206")});
				local SectionInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\58\20\8\93\168", "\205\124\102\105\48"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\53\216\124\140", "\185\123\185\17\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\191\26\157\89\120\180\48\135\92\126\180\28", "\48\23\218\121\233"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\183\147\28\38\212\183\142", "\82\189\216\224\117")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\112\211\45\240\205\210\163\115\206\59\166", "\145\204\31\161\73\149\191")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\255\230\167", "\106\182\150\156\194\37")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\124\19\50\181\213\118\115\58\118\49\63\168\194\73", "\26\64\19\97\86\208\167\37")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\7\65\11\70\23\89\227\8\70\35\78\9\89\228\85", "\54\150\102\34\96\33\101")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\164\32\92\70\54", "\23\148\197\82\57\40\66\51")]=SectionOutline});
				Library:AddTheme(SectionInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\147\9\13\38\29\163\7\27\35\30\146\7\2\34\8\226", "\122\209\104\110\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\50\248\185\230\64\182", "\211\97\71\140\213\143\46")});
				local SectionDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\241\38\27\205\90", "\215\183\84\122\160\63\173\45"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\231\244\80\40", "\97\169\149\61\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\219\94\82\12\171\161\108\223\79\77\38\171\161\92\204\92\85\17", "\207\40\190\61\38\101\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\176\243\199\93\235\53\185", "\90\215\223\128\174\41\130")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\202\169\236\182\41\149\202\183\231\161\104", "\91\214\165\219\136\211")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\177\232\38\237", "\143\226\129\92\136\23\179")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\202\20\16\67\19\36\255\223\3\36\79\25\18\250", "\119\150\165\102\116\38\97")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\125\132\236\68\110\136\242\77\120\164\232\79\115\149\180", "\135\35\28\231")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\141\102\161\191\219", "\175\173\236\20\196\209")]=SectionInline});
				local TopBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\195\45\83\132\201", "\172\133\95\50\233"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\7\242\117\46", "\63\73\147\24\75\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\183\105\242\124\20", "\64\119\216\25\176\29\102"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\169\24\178\125\188\42\187\67\172\47\171\123\160\54\190\76\186\30\183\121\183", "\206\45\200\123\217\26\206\69")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\92\23\142\148\49\222\93", "\88\177\51\100\231\224")]=UDim2.new(0, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\135\167\67\230\25\171\186\75\236\25\219", "\131\107\232\213\39")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\15\27\5", "\127\197\102\97\96\71")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\216\9\7\174\21\214\138\43\210\43\10\179\2\233", "\227\81\183\123\99\203\103\133")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\45\63\119\74\201\250\112\26\48\112\98\193\228\112\29\109", "\31\111\94\20\33\174\136")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\228\211\225\59\52", "\64\71\133\161\132\85")]=SectionDarkContrast});
				local SectionName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\133\9\228\11\157\13\254\26\189", "\127\209\108\156"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\199\248\80\193\201\245\65", "\36\135\168\150")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\66\130\222\101\111\227\122\136\212\34", "\140\22\231\166\17\44")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\52\250\226\71\221\143\52\228\233\80\156", "\175\204\91\136\134\34")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\177\73\93", "\191\77\212\49\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\154\208\128\239\0\66", "\49\111\234\164\233\128\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\224\205\194\193\246\240\224\238\208\226\224\227\236\252\245\212\196\247\236\225\246", "\130\143\133\181\182\146\130")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\94\71\142", "\142\200\63\42\235\224\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\219\120\191\219\81\8\198\135\211\126", "\136\230\190\27\203\178\62\102"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\76\121\56\205\166\33\88\116\55\254\166\47\67\105\35\203\166\43\67\121\42", "\212\78\45\26\83\170")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\89\53\183\153\234\209\85\42\173\172\206\211\72", "\171\189\60\77\195\193")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\78\215\121", "\126\204\39\173\28\224\236")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\126\89\119\213\17\109\209\107\78\67\217\27\91\212", "\62\184\17\43\19\176\99")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\74\78\187\0\12\230\219", "\190\96\47\54\207\83\101\156")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\12\93\216\74\220\2\75\221\73\237\2\82\220\95\157", "\45\174\109\62\179")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\89\34\89\91\193", "\53\181\56\80\60")]=TopBar});
				Library:AddTheme(SectionName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\17\233\69\99\12\120\93\6\162", "\20\50\116\145\49\32\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\217\47\67\229\211\59\88\212", "\55\166\188\87")});
				local UIPadding_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\143\234\202\189\94\19\16\2\189", "\108\218\163\154\220\58\119\121"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\239\224\28\9\178\38\194\225\30\20", "\220\65\142\132\120\96")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\17\69\82\215\74", "\100\200\112\55\55\185\62\168")]=SectionName});
				local UIGradient = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\22\88\212\81\21\202\42\116\253\87", "\174\67\17\147\35\116"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\56\15\30\94\32\74\75", "\37\92\87\123\127\42\73\37")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\43\46\125\232", "\74\143\68\66\18\154\149")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\173\46\89\174\184", "\60\192\204\92")]=SectionDarkContrast});
				Library:AddTheme(UIGradient, {[LUAOBFUSACTOR_DECRYPT_STR_0("\227\195\133\199\210", "\168\160\172\233")]={LUAOBFUSACTOR_DECRYPT_STR_0("\169\28\180\86\145\54\188\80\145\7\178\77\145", "\62\229\117\211"),LUAOBFUSACTOR_DECRYPT_STR_0("\20\25\74\91\52\63\22\76\66\22\35\12", "\119\80\120\56\48")}});
				local SectionItemsHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\12\252\59\31\191", "\91\74\142\90\114\218\57\232"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\253\128\2", "\144\35\156\237\103\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\196\198\200\237\77\252\170\213\192\209\247\106\253\143\197\192\206", "\146\227\161\165\188\132\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\4\35\69\42\23\47\91\35\1\20\92\44\11\51\94\44\23\37\64\46\28", "\46\77\101\64")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\29\7\68\186\239\143\233", "\224\135\114\116\45\206\134")]=UDim2.new(0, 1, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\211\5\213\119\222\255\24\221\125\222\143", "\18\172\188\119\177")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\49\12\30", "\117\42\88\118\123\31")]=UDim2.new(1, -2, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\235\11\66\160\69\208\194\249\225\41\79\189\82\239", "\171\131\132\121\38\197\55\131")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\134\94\94\227\149\82\64\234\131\126\90\232\136\79\6", "\53\132\231\61")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\86\189\226\217\108", "\24\158\55\207\135\183")]=SectionDarkContrast});
				local UIPadding_4 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\19\154\110\122\244\34\186\80\124", "\144\70\211\62\27"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\162\160\255\183\173\163\217\177\183\176\244\179", "\155\222\195\196")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\37\119\184\129\121\126\99\179\35\123\168", "\49\218\68\19\220\232\23\25")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\230\35\25\222\173\224\11\24\209\183", "\183\195\135\71\125")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\27\67\241\140\152", "\236\108\122\49\148\226")]=SectionItemsHolder});
				local ConfigurationListOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\108\63\255\38\225", "\132\42\77\158\75"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\243\11\166", "\195\138\146\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\62\33\115\243\161\36\61\116\238\175\62\33\89\243\181\37\0\96\238\170\56\33\112", "\154\198\81\79\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\18\26\235\223\223\127\167\17\7\253\137", "\60\200\125\104\143\186\173")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\123\69\17", "\174\133\18\63\116\162\63")]=UDim2.new(1, 0, 1, -82),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\70\198\41\200\152\16\160\31\76\228\36\213\143\47", "\201\101\41\180\77\173\234\67")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\89\248\206\37\222\8\64\3\92\216\202\46\195\21\6", "\53\109\56\155\165\66\172\103")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\21\168\135\48\249", "\226\185\116\218\226\94\141")]=SectionItemsHolder});
				Library:AddTheme(ConfigurationListOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\161\57\225\228\178\53\255\237\164\25\229\239\175\40\185", "\138\131\192\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\214\158\222\71\205\143", "\178\46\163\234")});
				local ConfigurationListInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\8\3\28\161\47", "\54\78\113\125\204\74\147\106"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\163\121\63\49", "\132\237\24\82\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\27\17\186\25\222\67\219\204\0\22\179\30\245\95\218\217\61\17\176\25\215\83", "\169\173\116\127\220\112\185\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\31\11\126\70\31\31\22", "\50\118\112\120\23")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\198\36\226\77\36\90\138\197\57\244\27", "\25\229\169\86\134\40\86")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\62\242\117", "\219\57\87\136\16\25")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\19\240\230\37\14\209\235\58\25\210\235\56\25\238", "\130\64\124\130")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\82\125\18\13\102\199\70\112\29\41\123\196\92\108\74", "\20\168\51\30\121\106")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\7\181\83\53\18", "\54\91\102\199")]=ConfigurationListOutline});
				Library:AddTheme(ConfigurationListInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\224\27\123\8\197\8\119\22\204\30\91\12\206\21\106\80", "\99\162\122\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\195\14\32\132\222", "\234\187\173\98\73")});
				local ConfigurationDarkBack = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\211\164\217\64\34", "\86\149\214\184\45\71"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\172\130\255\193", "\69\226\227\146\164\94\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\126\94\79\236\56\191\89\112\68\64\234\49\142\74\99\91\107\228\60\161", "\202\43\17\48\41\133\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\227\154\93\40\229\134\90", "\52\92\140\233")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\172\82\32\203\177\99\43\194\172\82\119", "\68\174\195\32")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\31\235\197", "\50\203\118\145\160\232\220")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\89\204\143\73\49\99\186\76\219\187\69\59\85\191", "\48\211\54\190\235\44\67")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\205\33\68\118\150\64\213\194\38\108\126\136\64\210\159", "\47\160\172\66\47\17\228")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\238\62\28\126\197", "\177\108\143\76\121\16")]=ConfigurationListInline});
				Library:AddTheme(ConfigurationDarkBack, {[LUAOBFUSACTOR_DECRYPT_STR_0("\192\184\95\143\72\240\182\73\138\75\193\182\80\139\93\177", "\47\130\217\60\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\119\51\34\58\121\47\61\11\119\50\61", "\73\121\22\65")});
				local ConfigurationListMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\60\103\2\51\21", "\100\122\21\99\94\112"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\107\127\74\174", "\114\37\30\39\203\153\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\43\7\198\40\72\213\111\172\48\0\207\47\99\201\110\185\9\8\201\47", "\29\205\68\105\160\65\47\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\178\62\37\86\180\34\34", "\76\34\221\77")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\202\99\212\254\161\117\202\125\223\233\224", "\211\54\165\17\176\155")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\116\84\224", "\99\93\29\46\133\23")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\203\61\120\123\84\58\93\109\193\31\117\102\67\5", "\52\23\164\79\28\30\38\105")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\90\39\172\252\253\84\49\169\255\204\84\40\168\233\188", "\155\143\59\68\199")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\224\5\182\81\162", "\39\75\129\119\211\63\214\112")]=ConfigurationListInline});
				local UIGradient_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\214\34\239\242\87\46\67\179\237\31", "\214\131\107\168\128\54\74\42"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\130\225\37\8\132\250\42", "\68\124\237\149")]=-90,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\26\21\176\107", "\208\62\117\121\223\25\112")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\5\52\218\245\18", "\102\160\100\70\191\155")]=ConfigurationListMain});
				Library:AddTheme(UIGradient_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\35\249\94\216", "\49\170\76\149")]={LUAOBFUSACTOR_DECRYPT_STR_0("\203\200\11\191\107\34\27\8\243\211\13\164\107", "\102\135\161\108\215\31\97\116"),LUAOBFUSACTOR_DECRYPT_STR_0("\31\140\13\123\24\130\17\100\41\140\12\100", "\16\91\237\127")}});
				local ConfigurationListMainScrolling = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\27\13\193\139\10\242\33\0\212\162\20\255\37\11", "\158\72\110\179\228\102"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\127\219\33\37\8\13\110\217\33\3\9\0\75\221\16\37\8\14\94\139", "\97\44\184\83\74\100")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\225\91\46\215\11\123\124", "\28\25\136\63\103\186\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\242\168\199\249\106\245\164\207\238\35\191\255\151\191\33\163\230\148\184\47\164", "\138\25\144\208\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\55\17\221\32\142", "\132\102\84\101\180\86\235\195")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\94\0\99\11\165\183\60\69\11", "\228\85\63\110\21\106\214")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\199\28\242\197\211\28\244\203\241\9\243\222\211\27\206\193\200\13", "\157\168\178\104")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\249\193\122\49\217\39\26\71\249\193\45", "\117\43\150\179\30\84\171\100")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\13\185\75\193\2\137\69\223\58\163\77\206\5\165\65\222\29", "\36\173\110\203")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\226\112\250", "\115\220\131\29\159\70\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\52\11\186\203\176\66\41\4\168\203\184\89\23\12\175\214\154\86\50\11\143\193\165\88\55\9\181\204\176", "\215\55\91\101\220\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\128\243\231\185\74\211\149\89\133\196\254\191\86\207\144\86\147\245\226\189\65", "\224\55\225\144\140\222\56\188")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\78\38\34", "\71\166\39\92")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\127\71\236\30\91\38\229", "\65\128\16\55\165\115\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\80\216\250\80\65\197\239\74\86\154\180\12\3\149\163\16\4\146\169\21\6", "\155\35\50\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\8\211\18\118\30\9\47\15\0\194", "\66\110\103\167\102\25\115\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\44\186\43\92\241\166\205\162\42\248\101\0\179\246\129\248\120\240\120\25\182", "\185\203\78\194\74\47\130\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\209\212\193\62\79\20\71\157\219\246\204\35\88\43", "\46\231\190\166\165\91\61\71")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\232\173\5\211\181\230\187\0\208\132\230\162\1\198\244", "\180\199\137\206\110")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\180\63\229\235\62\106", "\28\228\94\151\142\80\30\215")]=ConfigurationListMain});
				Library:AddTheme(ConfigurationListMainScrolling, {[LUAOBFUSACTOR_DECRYPT_STR_0("\231\81\164\191\84\63\246\83\164\153\85\50\211\87\149\191\84\60\198\1", "\83\180\50\214\208\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\73\112\240\168\94", "\149\198\42\19")});
				local UIListLayout = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\220\255\80\19\93\188\111\232\207\115\15\90", "\35\137\182\28\122\46\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\50\182\31\22\250\33\3\4\171", "\103\97\217\109\98\181\83")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\199\82\122\80\23", "\216\69\166\32\31\62\99")]=ConfigurationListMainScrolling});
				local ConfigurationButtons = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\18\23\119\199\36", "\56\84\101\22\170\65\177\179"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\165\4\231\239\70\49\164\4\249\228\81\112", "\67\231\107\149\139\35")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\86\188\43\84\74\143\44\82\86\171", "\67\59\56\223")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\75\177\34\205\226\29\198\234\78\134\59\203\254\1\195\229\88\183\39\201\233", "\179\132\42\210\73\170\144\114")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\89\182\184\66\223\173\249", "\151\211\54\197\209\54\182\194")]=UDim2.new(0, 0, 1, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\84\127\80", "\53\158\53\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\86\51\218\191\94\40\206\183\77\52\211\184\123\40\200\162\86\51\207", "\188\214\57\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\187\111\225", "\132\203\210\21")]=UDim2.new(1, 0, 0, 82),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\210\56\86\20\84\33\212\48\87\33\79\10\216\38", "\38\114\189\74\50\113")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\22\249\72\34\66\63\2\244\71\6\95\60\24\232\16", "\48\80\119\154\35\69")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\8\29\92\124\37", "\167\219\105\111\57\18\81")]=SectionItemsHolder});
				local AccentBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\35\41\136\114\56", "\177\101\91\233\31\93\111"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\253\172\223\202", "\38\179\205\178\175\111\102\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\30\177\237\237\220\204\255\15", "\142\158\125\210\136\131\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\44\89\15\205\96\43\204\47\68\25\155", "\104\163\67\43\107\168\18")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\1\166\20", "\113\175\104\220")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\192\16\5\93\221\49\8\66\202\50\8\64\202\14", "\97\56\175\98")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\225\124\35\178\49\239\106\38\177\0\239\115\39\167\112", "\213\67\128\31\72")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\248\16\164\208\175", "\219\189\153\98\193\190")]=SectionDarkContrast});
				local UIGradient_33112 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\244\16\226\162\192\61\204\181\207\45", "\208\161\89\165"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\147\199\110\171\231\39\84\175", "\59\193\168\26\202\147\78")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\22\80\26\206", "\235\141\121\60\117\188\128")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\81\42\254\26\68", "\155\116\48\88")]=AccentBar});
				Library:AddTheme(UIGradient_33112, {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\244\115\241\41", "\172\61\155\31\158\91")]={LUAOBFUSACTOR_DECRYPT_STR_0("\199\40\168\207\17\247", "\135\134\75\203\170\127\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\153\2\184\208\230\194\139\4\184\218\230\210", "\166\202\103\219\191\136")}});
				local UIPadding_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\1\36\139\116\42\57\61\3\188", "\93\84\109\219\21\78"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\89\56\32\85\86\59\6\83\76\40\43\81", "\68\60\56\92")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\125\154\89\19\231", "\125\147\28\232\60")]=MainHolder});
				local UIListLayout_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\99\60\29\242\232\66\57\48\226\244\67\1", "\155\54\117\81\155"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\25\191\26\219\116\138\46", "\228\73\222\126\191\29")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\91\188\35\200\162\80\171\37", "\135\208\52\206\87")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\3\244\52\113\214", "\176\86\98\134\81\31\162")]=MainHolder});
				local HolderGradient = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\64\163\222\162\34\113\131\252\190\55", "\67\21\234\153\208"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\13\86\194\64\11\77\205", "\163\52\98\34")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\132\212\195", "\166\219\229\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\65\143\166\26\1\105\145\163\27\26\75\141\182", "\127\115\46\227\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\220\52\22\172", "\89\178\179\88\121\222")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\35\149\85\243\71", "\157\51\66\231\48")]=NavigationMain});
				Library:AddTheme(HolderGradient, {[LUAOBFUSACTOR_DECRYPT_STR_0("\162\189\176\190\255", "\67\225\210\220\209\141\98")]={LUAOBFUSACTOR_DECRYPT_STR_0("\142\247\213\209\254\98\173\240\198\203\235\82\182", "\33\194\158\178\185\138"),LUAOBFUSACTOR_DECRYPT_STR_0("\136\190\223\124\143\176\195\99\190\190\222\99", "\23\204\223\173")}});
				local TopBar_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\236\53\178\229\203", "\200\170\71\211\136\174"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\241\189\164\198\221\54\181\198\178\163\249\200\37\180\192\172\166\223\223\42\185\202", "\218\179\220\199\173\186\68")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\229\39\3", "\105\154\132\74\102\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\74\227\236\2\49\201\118", "\71\222\37\147\174\99\67\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\250\164\226\52\56\214\185\234\62\56\166", "\81\74\149\214\134")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\90\189\19", "\237\100\51\199\118\184\51")]=UDim2.new(1, -4, 0, 18),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\235\102\253\15\37\247\183\156\225\68\240\18\50\200", "\222\230\132\20\153\106\87\164")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\18\52\213\78\175\28\34\208\77\158\28\59\209\91\238", "\41\221\115\87\190")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\199\95\242\232\7", "\237\95\166\45\151\134\115\53")]=MainWindowHolder});
				local Title = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\249\254\72\83\161\204\249\85\75", "\237\173\155\48\39"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\118\76\141\64\220\134\83\70", "\231\48\35\227\52\154")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\89\147\42\212\83\135\49\229\15", "\94\151\60\235")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\137\80\6\91\29\162\20\138\77\16\13", "\225\123\230\34\98\62\111")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\254\242\3", "\119\189\155\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\87\122\191\213\28\180\74\117\173\213\20\175\75", "\123\193\56\20\217\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\85\197\249\228\68\207\226\220\85\233\255\214\94\206\253\214\66\216\227\212\73", "\141\183\48\189")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\57\169\116", "\98\153\88\196\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\176\11\179\252", "\223\153\217\127"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\59\15\197\134\87\12\174\52\8\250\147\68\13\168\42\13\220\132\75\0\162", "\99\219\90\108\174\225\37")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\229\223\246\223\193\203\235\224\238\202\231\233\244", "\130\135\128\167")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\194\23\161", "\16\90\171\109\196\29\58\91")]=UDim2.new(0.5, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\252\85\212\117\225\116\217\106\246\119\217\104\246\75", "\176\16\147\39")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\207\166\242\37\199\208\187", "\118\174\170\222\134")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\70\236\52\17\235\205\92\172\67\204\48\26\246\208\26", "\41\194\39\143\95\118\153\162")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\174\146\27\173\208", "\75\198\207\224\126\195\164\97")]=TopBar_1});
				Library:AddTheme(Title, {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\48\35\78\121\172\160\58\41\9", "\195\204\85\91\58\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\241\228\13\132\248\248\243\11", "\199\151\148\156\121")});
				local UIPadding_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\178\226\253\93\39\72\116\248\128", "\150\231\171\173\60\67\44\29"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\213\4\184\179\24\235\2\158\184\5\241\10\177", "\113\133\101\220\215")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\230\219\197\255\233\216\245\249\247", "\161\150\135\191")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\201\192\216\80\69\207\232\217\95\95", "\57\43\168\164\188")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\231\191\113\123\14", "\218\68\134\205\20\21\122")]=Title});
				local CloseButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\129\33\199\226\51\74\161\48\208\248", "\63\213\68\191\150\113"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\48\5\211\144\53\23\9\216", "\115\118\106\189\228")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\80\105\105\19\85\89\126\111\99", "\80\58\53\17\29")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\20\61\114\186\224\21\67\240\20\61\37", "\44\156\123\79\22\223\146\86")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\13\18\189", "\133\125\108\127\216\120\168\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\50\72\192\198\134\171\42\83\220\205", "\196\222\94\39\179\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\50\227\127", "\212\198\91\153\26")]=UDim2.new(0, 10, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\88\62\174\171\151\86\40\171\168\177\75\60\171\191\149\88\47\160\162\134\64", "\204\229\57\93\197")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\171\108\94\14\175\231\82\165\113\126\47\186\251\78\190\117\88\56\181\246\68", "\149\61\206\20\42\93\219")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\116\177\255\148\223\85\133", "\235\77\27\194\150\224\182\58")]=UDim2.new(1, -6, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\185\180\24\112\164\149\21\111\179\150\21\109\179\170", "\124\21\214\198")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\14\197\75\77\63", "\47\40\71\171")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\16\46\254", "\52\159\117\86\138\161\228\160")]="x",[LUAOBFUSACTOR_DECRYPT_STR_0("\142\38\192\177\176\168\34\214\182\148\187\49\221\171\135\163", "\228\218\67\184\197")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\223\254\102\116\254\42\243", "\80\150\186\134\18\39\151")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\191\177\243\108\166\223\54\184\153\251\114\166\216\107", "\201\170\88\220\218\148\30")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\30\196\51\232\145", "\186\109\127\182\86\134\229")]=TopBar_1});
				Library:AddTheme(CloseButton, {[LUAOBFUSACTOR_DECRYPT_STR_0("\244\53\240\48\3\95\204\63\250\119", "\48\160\80\136\68\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\78\215\243\9\79\71\192\245", "\74\32\43\175\135")});
				local UIPadding_64114 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\253\250\219\141\202\204\218\229\139", "\174\168\179\139\236"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\18\211\126\127\89\81\253\0\221\110\111\95\82", "\154\66\178\26\27\48\63")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\127\0\160\32\112\3\144\38\110", "\196\73\30\100")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\4\18\160\113\25", "\159\76\101\96\197\31\109")]=CloseButton});
				local DraggingButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\74\169\198\167\199\28\6\106\163\208", "\114\30\204\190\211\133\105"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\84\54\198\255\90\59\215", "\178\185\59\88")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\9\238\48\36\123\115\52\62\95", "\91\76\108\150\68\103\20\31")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\219\151\177\122\99\82\219\137\186\109\34", "\17\17\180\229\213\31")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\26\227\116", "\87\220\123\142\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\59\87\83\179\32\88\83\150\60\66\64\187\39", "\52\212\73\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\72\7\180", "\195\37\33\125\209\28\202")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\217\242\206\119\149\215\228\203\116\179\202\240\203\99\151\217\227\192\126\132\193", "\16\231\184\145\165")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\64\115\185\115\253\121\115\164", "\137\16\28\202\26")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\223\25\175\200\197\138\244\32\213\59\162\213\210\181", "\157\90\176\107\203\173\183\217")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\57\101\83\210\46\124\73\245\44\124\85\227\50\126\94", "\39\134\92\29")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\5\249\90\251\67\69\141", "\63\232\96\129\46\168\42")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\236\57\168\81\108\48\248\52\167\117\113\51\226\40\240", "\30\95\141\90\195\54")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\120\76\44\135\67", "\55\39\25\62\73\233")]=TopBar_1});
				local ResizeButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\240\197\75\39\157\23\208\212\92\61", "\98\164\160\51\83\223"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\54\4\234\162\54\10\231\179", "\214\112\107\132")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\248\240\223\35\175\113\86\252\174", "\57\142\157\136\171\96\192\29")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\239\165\245\5\185\195\184\253\15\185\179", "\96\203\128\215\145")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\29\64\164", "\233\16\124\45\193\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\170\154\12\67\11\215\223\187\157\10\87", "\149\170\207\233\101\57\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\170\186\181\94\182\137\178\88\170\173", "\221\49\196\217")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\229\33\169", "\213\136\140\91\204\118\220\62")]=UDim2.new(0, 20, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\40\204\173\87\59\192\179\94\45\251\180\81\39\220\182\81\59\202\168\83\48", "\198\48\73\175")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\142\62\217\92\95\185\143", "\54\214\225\77\176\40")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\200\194\140\242\148\178\206\202\141\199\143\153\194\220", "\230\225\167\176\232\151")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\207\209\159\192\249\68\30\217\217\138\230\238\75\19\211", "\37\112\170\169\235\148\139")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\43\34\165\214\24\74\43", "\113\48\78\90\209\133")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\206\192\192\47\163\193\218\205\207\11\190\194\192\209\152", "\209\174\175\163\171\72")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\66\179\227\135\165", "\233\209\35\193\134")]=MainWindowHolder});
				local TextBox = Library:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\248\160\168\33\92", "\149\211\153\210\205\79\40\143")]=ConfigurationButtons,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\74\179\17", "\116\75\43\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\131\11\34\181\4\85\143\141\8\33", "\117\193\236\101\68\220\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\65\58\169\143\101\60\181\136", "\230\17\85\218")]=UDim2.new(0, 0, 0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\170\247\93", "\197\117\198\150\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\227\235\250\160\235\209\249\177\248\199\243\177", "\156\201\140\133")});
				local Buttons = {};
				Window.UpdateButtonSizes = function(self)
					local FlatIdent_3E4CE = 0;
					local Count;
					local Padding;
					while true do
						if (FlatIdent_3E4CE == 1) then
							for Index, Value in Buttons do
								if (Index <= 2) then
									local FlatIdent_82627 = 0;
									while true do
										if (FlatIdent_82627 == 0) then
											Value:UpdateSize(UDim2.new(0.5, -Padding, 0, 17));
											Value:UpdatePosition(UDim2.new((Index - 1) * 0.5, (Index - 1) * Padding, 0, 19));
											break;
										end
									end
								else
									local FlatIdent_23522 = 0;
									while true do
										if (FlatIdent_23522 == 0) then
											Value:UpdateSize(UDim2.new(0.5, -Padding, 0, 17));
											Value:UpdatePosition(UDim2.new((Index - 3) * 0.5, (Index - 3) * Padding, 0, 40));
											break;
										end
									end
								end
							end
							break;
						end
						if (FlatIdent_3E4CE == 0) then
							Count = #Buttons;
							Padding = 2;
							FlatIdent_3E4CE = 1;
						end
					end
				end;
				for Index, Value in {LUAOBFUSACTOR_DECRYPT_STR_0("\209\30\118\213\62\30", "\123\146\108\19\180\74"),LUAOBFUSACTOR_DECRYPT_STR_0("\255\231\170\93\166\226", "\135\187\130\198\56\210"),LUAOBFUSACTOR_DECRYPT_STR_0("\219\229\229\190", "\141\151\138\132\218\151\140"),LUAOBFUSACTOR_DECRYPT_STR_0("\3\75\34\169", "\216\80\42\84\204\33\29\82")} do
					Buttons[Index] = Library:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\240\181\250", "\215\75\145\216\159\128\95\89")]=Value,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\65\190\139\36\147\225\218\90\185\130\35", "\140\187\46\208\237\77\225")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\72\39\244\165", "\155\116\33\84\159\220\204\136")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\25\17\7", "\44\215\112\107\98\122\120")]=UDim2.new(1, 0, 0, 19),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\49\179\190\73\78", "\221\218\80\193\219\39\58")]=ConfigurationButtons,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\223\174\81\121\223\161\86", "\61\27\190\194")]=function()
						if (Index == 1) then
							if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\137\15\140\54\163\7\182\53\178\20\160\63\178", "\80\202\96\226")]:Get() ~= "") and not isfile(LUAOBFUSACTOR_DECRYPT_STR_0("\8\234\55\56\193\193\41\224\40\47\156\212\47\253\33\52\212\228\111", "\151\64\147\71\93\179") .. Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\39\25\185\54\143\3\34\178\40\146\38\25\175", "\230\100\118\215\80")]:Get() .. LUAOBFUSACTOR_DECRYPT_STR_0("\138\36\70\54", "\81\164\71\32"))) then
								local FlatIdent_64015 = 0;
								while true do
									if (FlatIdent_64015 == 0) then
										Window:AddConfig(Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\101\193\50\179\201\65\250\57\173\212\100\193\36", "\160\38\174\92\213")]:Get());
										writefile(LUAOBFUSACTOR_DECRYPT_STR_0("\152\100\195\23\162\75\218\1\191\111\156\49\191\115\213\27\183\110\156", "\114\208\29\179") .. Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\95\112\25\189\184\47\157\121\103\3\153\190\48", "\201\28\31\119\219\209\72")]:Get() .. LUAOBFUSACTOR_DECRYPT_STR_0("\163\232\23\194", "\165\141\139\113"), Library:GetConfig());
										break;
									end
								end
							end
						elseif (Index == 2) then
							if Configs.CurrentConfig then
								local FlatIdent_51FFC = 0;
								while true do
									if (FlatIdent_51FFC == 0) then
										Window:RemoveConfig(Configs.CurrentConfig.Object);
										delfile(LUAOBFUSACTOR_DECRYPT_STR_0("\249\40\170\170\15\120\214\194\222\35\245\140\18\64\217\216\214\34\245", "\177\177\81\218\207\125\46\191") .. Configs.CurrentConfig.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\131\168\210\45", "\122\173\203\180\74"));
										FlatIdent_51FFC = 1;
									end
									if (FlatIdent_51FFC == 1) then
										Configs.CurrentConfig = nil;
										break;
									end
								end
							end
						elseif (Index == 3) then
							if Configs.CurrentConfig then
								Library:LoadConfig(readfile(LUAOBFUSACTOR_DECRYPT_STR_0("\139\3\213\255\11\149\19\214\245\11\236\57\202\244\31\170\29\214\181", "\121\195\122\165\154") .. Configs.CurrentConfig.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\68\164\160\43", "\136\106\199\198\76")));
							end
						elseif (Index ~= 4) then
						elseif (Configs.CurrentConfig ~= nil) then
							writefile(LUAOBFUSACTOR_DECRYPT_STR_0("\9\17\176\64\208\61\40\27\175\87\141\40\46\6\166\76\197\24\110", "\107\65\104\192\37\162") .. Configs.CurrentConfig.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\29\165\227\119", "\153\51\198\133\16\142\149"), Library:GetConfig());
						end
					end});
				end
				Window:UpdateButtonSizes();
				local UnloadButton = Library:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\1\247\82", "\152\144\96\154\55\150\221\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\171\240\87\54\19", "\34\211\197\156\56\87\119\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\226\171\193\254\109\220\236\177\206\248\113", "\31\177\141\197\167\151")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\92\210\131\231", "\232\158\53\161")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\122\5\183\14\78\122\24", "\122\39\21\118\222")]=UDim2.new(0, 0, 1, -21),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\69\183\30\203\242", "\119\60\36\197\123\165\134\174")]=ConfigurationButtons,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\17\166\50\169\77\19\161", "\203\44\112\202\94")]=function()
					Library:Unload();
				end});
				do
					Window.RemoveConfig = function(self, Config)
						local FlatIdent_2C5B6 = 0;
						while true do
							if (FlatIdent_2C5B6 == 0) then
								if ((ConfigurationListMainScrolling.AbsoluteCanvasSize.Y == ConfigurationListMainScrolling.AbsoluteSize.Y) and Configs.Scrollable) then
									local FlatIdent_26570 = 0;
									while true do
										if (FlatIdent_26570 == 1) then
											Configs.Scrollable = false;
											break;
										end
										if (FlatIdent_26570 == 0) then
											ConfigurationListMainScrolling.Size = UDim2.new(ConfigurationListMainScrolling.Size.X.Scale, ConfigurationListMainScrolling.Size.X.Offset - 3, ConfigurationListMainScrolling.Size.Y.Scale, ConfigurationListMainScrolling.Size.Y.Offset);
											ConfigurationListMain.Size = UDim2.new(ConfigurationListMain.Size.X.Scale, ConfigurationListMain.Size.X.Offset + 4, ConfigurationListMain.Size.Y.Scale, ConfigurationListMain.Size.Y.Offset);
											FlatIdent_26570 = 1;
										end
									end
								end
								Config:Destroy();
								break;
							end
						end
					end;
					Window.AddConfig = function(self, Name)
						local Item = {[LUAOBFUSACTOR_DECRYPT_STR_0("\62\177\36\168\160\14", "\107\127\210\80\193\214")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\138\206\178\225\255\31\91", "\113\60\229\184\215\147\150")]=false};
						Name = Name:gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\104\103", "\191\54\72\125\237\213\127"), "");
						local ConfigTemplate = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\144\61\134\10\32", "\69\214\79\231\103"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\127\56\49\162\171\79\54\39\167\168\105\43\51\167\191\77\56\32\172\162\94\32", "\204\61\89\82\201")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\84\65\243", "\150\49\53\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\186\163\214\213\135\115\202\212\165\161\209\200\133", "\175\185\213\205\176\188\224\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\87\46\58\239\105\160\87\48\49\248\40", "\27\227\56\92\94\138")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\1\248\185", "\71\156\104\130\220\94\38\94")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\216\245\81\251\99\60\253\205\226\101\247\105\10\248", "\111\148\183\135\53\158\17")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\74\244\224\41\89\248\254\32\79\212\228\34\68\229\184", "\139\78\43\151")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\61\162\135\236\94", "\130\42\92\208\226")]=ConfigurationListMainScrolling});
						Item.Object = ConfigTemplate;
						Item.Name = Name;
						local ClickDetection_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\65\143\154\58\148\96\158\150\33\184", "\214\21\234\226\78"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\212\246\43\196\218\251\58", "\95\130\187\152")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\226\93\20\225\232\73\15\208\180", "\96\162\135\37")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\225\63\14\82\75\205\34\6\88\75\189", "\55\57\142\77\106")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\65\2\55", "\29\191\32\111\82\204\41\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\169\28\127\1\129\16\104\15\166\1\117\5\171\42\47", "\28\106\197\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\25\7\175\75\49\28\213\22\0\144\94\34\29\211\8\5\182\73\45\16\217", "\115\160\120\100\196\44\67")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\31\90\54", "\136\219\118\32\83\65")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\202\160\133\131\73\130\90\40\192\130\136\158\94\189", "\51\82\165\210\225\230\59\209")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\13\5\7\176\150\170\160\243\24\28\1\129\138\168\183", "\206\128\104\125\115\228\228\203")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\224\214\20\159\236\212\5", "\96\204\133\174")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\206\233\29\41\221\229\3\32\203\201\25\34\192\248\69", "\118\78\175\138")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\182\35\251\179\93\146", "\51\230\66\137\214")]=ConfigTemplate});
						local ConfigName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\236\215\152\245\94\217\208\133\237", "\18\184\178\224\129"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\250\247\234\39\247\213\43\217", "\72\188\152\132\83\177\180")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\253\148\229\167\247\128\254\150\171", "\145\228\152\236")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\29\90\91\246\48\47\12\6\29\90\12", "\99\106\114\40\63\147\66\108")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\254\157\11", "\174\213\155\229\127\50\112\59")]=Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\241\236\195\138\249\230\251\220\188\217\230\245\217\170\253\245\230\210\183\238\237", "\217\141\148\148\183")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\113\235\139\201\84\248\135\215\93\238\188\208\82\228\155\210\82\248\141\204\80\243", "\162\51\138\232")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\60\41\243", "\162\60\93\68\150\131")]=Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\234\38\42", "\141\159\131\92\79\94\83\30")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\45\224\254\3\192\133\53\56\247\202\15\202\179\48", "\214\92\66\146\154\102\178")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\216\217\41\39\117\20\57", "\110\92\189\161\93\116\28")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\46\226\44\186\61\238\50\179\43\194\40\177\32\243\116", "\71\221\79\129")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\139\51\180\228\19", "\103\94\234\65\209\138")]=ConfigTemplate});
						Library:AddTheme(ConfigName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\26\35\40\220\33\214\224\33\52\99", "\140\78\70\80\168\98\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\170\52\12\222\172\38\55\20", "\88\102\207\76\120\157\195\74")});
						do
							local FlatIdent_41533 = 0;
							while true do
								if (FlatIdent_41533 == 0) then
									Item.Activate = function(self)
										if not Item.Active then
											if (Configs.CurrentConfig ~= nil) then
												Configs.CurrentConfig:Deactivate();
											end
											Item.Active = true;
											Library:TweenObject(ConfigName, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\94\14\39\84\1\33\47\73\69", "\77\64\59\118\83\23\110")]=Library.Theme.Default.Accent});
											Library:AddTheme(ConfigName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\26\147\255\122\16\135\228\75\76", "\139\57\127\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\170\119\84\15\195", "\97\183\201\20\49")});
											Configs.CurrentConfig = Item;
										end
									end;
									Item.Deactivate = function(self)
										if (Item.Active and (Configs.CurrentConfig == Item)) then
											local FlatIdent_19705 = 0;
											while true do
												if (FlatIdent_19705 == 2) then
													Configs.CurrentConfig = nil;
													break;
												end
												if (FlatIdent_19705 == 1) then
													Library:TweenObject(ConfigName, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.InOut), {[LUAOBFUSACTOR_DECRYPT_STR_0("\40\131\144\82\63\137\132\73\14\213", "\38\124\230\232")]=Library.Theme.Default.TextColor});
													Library:AddTheme(ConfigName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\251\171\102\103\91\183\41\192\188\45", "\69\175\206\30\19\24\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\132\217\42\5\75\42\142\211", "\36\70\225\161\94\70")});
													FlatIdent_19705 = 2;
												end
												if (0 == FlatIdent_19705) then
													Item.Active = false;
													Item.Hover = false;
													FlatIdent_19705 = 1;
												end
											end
										end
									end;
									break;
								end
							end
						end
						do
							Library:Connection(ClickDetection_3.MouseButton1Click, function()
								Item:Activate();
							end);
						end
						if ((ConfigurationListMainScrolling.AbsoluteCanvasSize.Y > ConfigurationListMain.AbsoluteSize.Y) and not Configs.Scrollable) then
							local FlatIdent_8671A = 0;
							while true do
								if (1 == FlatIdent_8671A) then
									Configs.Scrollable = true;
									break;
								end
								if (FlatIdent_8671A == 0) then
									ConfigurationListMainScrolling.Size = UDim2.new(ConfigurationListMainScrolling.Size.X.Scale, ConfigurationListMainScrolling.Size.X.Offset + 3, ConfigurationListMainScrolling.Size.Y.Scale, ConfigurationListMainScrolling.Size.Y.Offset);
									ConfigurationListMain.Size = UDim2.new(ConfigurationListMain.Size.X.Scale, ConfigurationListMain.Size.X.Offset - 4, ConfigurationListMain.Size.Y.Scale, ConfigurationListMain.Size.Y.Offset);
									FlatIdent_8671A = 1;
								end
							end
						end
					end;
					Library:Connection(CloseButton.MouseButton1Click, NavigationIcon.Toggle);
					Library:Connection(MainWindowOutline:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\132\46\94\86\43\176\56\72\106\46\191\41", "\71\197\76\45\57")), function()
						if ((ConfigurationListMainScrolling.AbsoluteCanvasSize.Y == ConfigurationListMainScrolling.AbsoluteSize.Y) and Configs.Scrollable) then
							ConfigurationListMainScrolling.Size = UDim2.new(ConfigurationListMainScrolling.Size.X.Scale, ConfigurationListMainScrolling.Size.X.Offset - 3, ConfigurationListMainScrolling.Size.Y.Scale, ConfigurationListMainScrolling.Size.Y.Offset);
							ConfigurationListMain.Size = UDim2.new(ConfigurationListMain.Size.X.Scale, ConfigurationListMain.Size.X.Offset + 4, ConfigurationListMain.Size.Y.Scale, ConfigurationListMain.Size.Y.Offset);
							Configs.Scrollable = false;
						end
						if ((ConfigurationListMainScrolling.AbsoluteCanvasSize.Y > ConfigurationListMain.AbsoluteSize.Y) and not Configs.Scrollable) then
							ConfigurationListMainScrolling.Size = UDim2.new(ConfigurationListMainScrolling.Size.X.Scale, ConfigurationListMainScrolling.Size.X.Offset + 3, ConfigurationListMainScrolling.Size.Y.Scale, ConfigurationListMainScrolling.Size.Y.Offset);
							ConfigurationListMain.Size = UDim2.new(ConfigurationListMain.Size.X.Scale, ConfigurationListMain.Size.X.Offset - 4, ConfigurationListMain.Size.Y.Scale, ConfigurationListMain.Size.Y.Offset);
							Configs.Scrollable = true;
						end
					end);
					Library:Draggable(MainWindowOutline, DraggingButton, DropShadowHolder);
					Library:Resizable(MainWindowOutline, ResizeButton, MainWindowOutline.Size - UDim2.new(0, 100, 0, 100), UDim2.new(0, 520, 0, 540), DropShadowHolder);
				end
				for _, File in listfiles(LUAOBFUSACTOR_DECRYPT_STR_0("\107\108\88\21\180\117\124\91\31\180\12\86\71\30\160\74\114\91", "\198\35\21\40\112")) do
					local FlatIdent_14E41 = 0;
					local FileName;
					while true do
						if (FlatIdent_14E41 == 0) then
							FileName = File:gsub("\\", "/"):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\235\74\55\49\55\42\202\64\40\38\106\63\204\93\33\61\34\15\140", "\124\163\51\71\84\69"), ""):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\188\85\6\119", "\65\146\54\96\16\130"), "");
							Window:AddConfig(FileName);
							break;
						end
					end
				end
				return Window;
			end
			if Options.Settings then
				NavigationIcon.Window = function(self, Options)
					Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\141\0\67", "\219\215\236\109\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\162\55\44\172", "\188\214\214\78\64\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\242\179\134", "\110\108\155\201\227\144\147")]=UDim2.new(0, 392, 0, 544)}, Options or {});
					local Window = NavigationIcon.GUI;
					local WindowSettings = {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\136\255\31\162\179\176\190\245\17\174\175", "\220\222\237\156\107\203")]=0};
					local MainWindowOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\102\7\42\201\69", "\164\32\117\75"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\19\188\73\243", "\216\93\221\36\150\18\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\178\126\23\36\75\253\222\188\96\54\6\86\255\211\189\114\38\66", "\147\186\211\23\121\115\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\5\29\180\164\133\137\138", "\228\91\106\110\221\208\236\230")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\242\197\37\163\181\161\209\196\242\197\114", "\190\168\157\183\65\198\199\226")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\21\253\38", "\212\32\124\135\67")]=Options.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\169\67\127\131\65\181\243\161\163\97\114\158\86\138", "\154\219\198\49\27\230\51\230")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\210\121\160\206\106\47\219\221\126\136\198\116\47\220\128", "\64\174\179\26\203\169\24")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\164\42\51\139\81", "\229\37\197\88\86")]=ScreenGui,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\82\76\44\232\106", "\98\226\27\34\72\141\18\85")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\171\97\112\169\75\18", "\39\119\194\18\25\203")]=false});
					Library:AddTheme(MainWindowOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\206\177\237\230\81\211\99\245\203\145\233\237\76\206\37", "\22\155\175\210\134\129\35\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\218\241\232\162\193\224", "\132\203\175\133")});
					local DropShadowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\223\33\141\25\88", "\108\153\83\236\116\61"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\154\9\213\184\191\26\217\166\182\12\226\161\185\6\197\163\185\26\211\189\187\17", "\211\216\104\182")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\240\116\194", "\81\155\145\25\167\237\129\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\0\10\73\197\26\4\93\249\5\45\86\250\22\0\75", "\57\150\114\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\163\223\203\53\198", "\207\76\234\177\175\80\190\232")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\124\225\250\191\66\152\23\105\246\206\179\72\174\18", "\203\126\19\147\158\218\48")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\243\76\28\79\116\56\69", "\87\43\156\63\117\59\29")]=MainWindowOutline.Position,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\19\24\39", "\204\61\122\98\66\18\207\150")]=Options.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\182\68\194\27\47", "\91\177\215\54\167\117")]=ScreenGui,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\218\250\63\189\223\236", "\86\223\179\137")]=false});
					local DropShadow = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\152\67\188\17\42\26\8\179\75\177", "\105\209\46\221\118\79\86"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\32\76\189\179\180\97\240\5\78\174\231", "\159\105\33\220\212\209\34")]=Library.Theme.Default.Glow,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\171\253\6\243\35\177\236\15", "\150\119\200\156\106")]=Enum.ScaleType.Slice,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\43\232\53\92\18\251\51\87\53\249\51\75\35\231\49\64", "\82\57\70\137")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\183\233\16", "\163\130\214\132\117\130\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\1\214\193\218\49\61\23\214\198", "\89\92\115\185\177\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\241\139\56\171\17\149\143\137\241\156", "\224\224\159\232\80\196\99\197")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\183\40\15\234", "\120\216\218\73\104\143\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\194\61\214\160\234\190\235\201\33\141\252\182\237\175\145\112\143\234\174\227\171\147", "\219\159\160\69\183\211\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\215\135\88\204\223\1\195\138\87\255\223\15\216\151\67\202\223\11\216\135\74", "\173\110\182\228\51\171")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\113\19\75\255\119\15\76", "\34\139\30\96")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\174\42\207", "\76\73\199\80\170\56")]=UDim2.new(1, 30 + (((Library.UI.WindowGlowThickness - 1) * (70 - 40)) / (100 - 1)), 1, 30 + (((Library.UI.WindowGlowThickness - 1) * (70 - 40)) / (100 - 1))),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\146\116\239\240\163", "\139\149\219\26")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\163\80\179\242\75\52\210\182\71\135\254\65\2\215", "\103\187\204\34\215\151\57")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\253\12\117\235\210\0\120\250\244\23", "\22\142\145\101")]=Rect.new(Vector2.new(49, 49), Vector2.new(450, 450)),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\218\179\162\197\46", "\206\138\187\193\199\171\90")]=DropShadowHolder});
					Library:AddTheme(DropShadow, {[LUAOBFUSACTOR_DECRYPT_STR_0("\35\204\164\56\9\41\206\169\48\30\89", "\108\106\161\197\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\114\172\200", "\142\200\30\195\191\99")});
					MainWindowOutline.Position = UDim2.fromOffset((Viewport.X / 2) - (MainWindowOutline.Size.X.Offset / 2), (Viewport.Y / 2) - (MainWindowOutline.Size.Y.Offset / 2));
					DropShadowHolder.Position = MainWindowOutline.Position;
					table.insert(Window, MainWindowOutline);
					table.insert(Window, DropShadowHolder);
					local MainWindowInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\32\190\117\84\135", "\141\102\204\20\57\226\210\83"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\232\19\201\175", "\172\166\114\164\202\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\33\196\231\224\210\46\201\230\192\242\46\193\224\217\222", "\183\187\64\173\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\36\244\119\237\43\138\14", "\96\58\75\135\30\153\66\229")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\243\35\80\185\206\252\126\240\62\70\239", "\191\17\156\81\52\220\188")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\176\163\201", "\183\117\217\217\172\233\99")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\229\38\115\234\214\255\137\240\49\71\230\220\201\140", "\172\224\138\84\23\143\164")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\192\212\244\180\227\122\212\217\251\144\254\121\206\197\172", "\145\21\161\183\159\211")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\128\166\21\79\253", "\33\137\225\212\112")]=MainWindowOutline});
					Library:AddTheme(MainWindowInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\53\62\138\226\16\45\134\252\25\59\170\230\27\48\155\186", "\137\119\95\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\253\67\19\41\234", "\118\71\158\32")});
					local MainWindowDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\144\190\1\203\195", "\63\214\204\96\166\166\160"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\21\88\192\74", "\64\91\57\173\47\74\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\166\54\214\114\137\206\181\83\176\27\217\87\139\227\190\82\179\45\217\86\148", "\209\60\199\95\184\37\224\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\54\171\17\78\48\183\22", "\120\58\89\216")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\238\18\8\167\243\35\3\174\238\18\95", "\108\194\129\96")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\235\234\12", "\207\192\130\144\105\214")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\162\187\60\198\86\158\160\34\198\116\164\177\61\207", "\163\36\205\201\88")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\242\120\143\74\225\116\145\67\247\88\139\65\252\105\215", "\228\45\147\27")]=Library.Theme.Default.LightContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\75\145\89\83\73", "\174\215\42\227\60\61\61\123")]=MainWindowInline});
					Library:AddTheme(MainWindowDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\106\188\7\87\161\90\178\17\82\162\107\178\8\83\180\27", "\198\40\221\100\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\85\56\241\26\52\169\93\72\45\248\29\3", "\198\51\60\95\153\110\119")});
					local MainWindowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\141\179\54\93\64", "\111\203\193\87\48\37"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\204\0\129\164", "\186\130\97\236\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\245\61\13\140\62\183\240\59\20\147\56\181\240\49\17", "\87\217\148\84\99\219"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\84\27\246\238\21\229\64\22\249\221\21\235\91\11\237\232\21\239\91\27\228", "\103\138\53\120\157\137")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\44\28\12\180\182\44\1", "\192\223\67\111\101")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\72\27\176\59\219\100\6\184\49\219\20", "\94\169\39\105\212")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\178\114\233\3", "\102\225\27\147")]=UDim2.new(1, -2, 1, -5),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\57\12\35\243\23\59\63\4\34\198\12\16\51\18", "\101\104\86\126\71\150")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\180\82\45\230\167\94\51\239\177\114\41\237\186\67\117", "\70\129\213\49")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\198\230\160\254\189", "\166\88\167\148\197\144\201\79")]=MainWindowDarkContrast});
					local UIPadding_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\223\110\204\163\95\10\63\249\237", "\151\138\39\156\194\59\110\86"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\133\252\71\45\245\60\168\253\69\48", "\155\91\228\152\35\68")]=UDim.new(0, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\56\75\92\210\253", "\188\137\89\57\57")]=MainWindowHolder});
					local HolderOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\122\182\14\77\89", "\95\60\196\111\32\60\118\142"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\26\251\214\169", "\64\84\154\187\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\4\245\186\181\1\36\236\170\188\26\5\252", "\208\115\107\153\222"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\179\109\44\7\8\118\39", "\73\196\220\30\69\115\97\25")]=UDim2.new(0, -3, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\217\193\228\64\196\240\239\73\217\193\179", "\128\37\182\179")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\11\80\188", "\217\198\98\42")]=UDim2.new(1, 0, 1, -17),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\37\89\196\168\145\25\66\218\168\179\35\83\197\161", "\205\227\74\43\160")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\116\185\77\187\255\38\32\8\113\153\73\176\226\59\102", "\85\102\21\218\38\220\141\73")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\183\19\172\217\81", "\38\102\214\97\201\183\37\133")]=MainWindowHolder});
					Library:AddTheme(HolderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\124\176\123\202\202\76\190\109\207\201\125\190\116\206\223\13", "\173\62\209\24\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\62\11\73\119\69", "\25\32\80\103\32")});
					local HolderInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\238\57\65\129\205", "\236\168\75\32"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\21\77\179\247", "\28\91\44\222\146\134\124\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\126\35\230\187\99\6\236\178\120\33\231", "\130\222\17\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\177\24\24\94\209\2\176", "\184\109\222\107\113\42")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\191\100\255\215\194\147\121\247\221\194\227", "\178\176\208\22\155")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\78\209\92", "\57\204\39\171")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\197\197\12\15\89\2\176\208\210\56\3\83\52\181", "\81\217\170\183\104\106\43")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\237\221\66\120\99\11\77\226\218\106\112\125\11\74\191", "\100\56\140\190\41\31\17")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\127\63\173\138\212", "\85\152\30\77\200\228\160\88")]=HolderOutline});
					Library:AddTheme(HolderInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\154\133\3\56\119\153\38\173\138\4\16\127\135\38\170\215", "\73\216\228\96\83\16\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\22\200\125\125\237\42", "\83\173\99\188\17\20\131\79")});
					local HolderDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\98\71\190\218\129", "\179\36\53\223\183\228\154"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\121\3\165", "\210\68\24\110\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\65\66\27\44\16\106\79\13\34\33\65\64\11\59\3\93\90", "\73\98\46\46\127"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\87\252\60\85\81\224\59", "\85\33\56\143")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\244\66\55\246\251\168\172\51\244\66\96", "\195\95\155\48\83\147\137\235")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\91\221\36", "\65\140\50\167")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\69\29\221\134\147\9\67\21\220\179\136\34\79\3", "\225\90\42\111\185\227")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\75\9\186\230\16\69\31\191\229\33\69\6\190\243\81", "\129\98\42\106\209")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\18\208\188\250\145", "\20\43\115\162\217\148\229\226")]=HolderInline});
					Library:AddTheme(HolderDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\239\252\22\23\194\131\83\224\251\62\31\220\131\84\189", "\236\38\142\159\125\112\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\21\238\193\3\27\242\222\50\21\239\222", "\170\64\116\156")});
					local NavigationOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\125\237\13\244\244", "\200\59\159\108\153\145"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\213\29\200", "\234\129\180\112\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\236\214\226\215\177\237\228\207\229\255\165\237\225\201\229\213", "\208\153\141\160\139\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\123\188\67\2\50\51\122", "\91\92\20\207\42\118")]=UDim2.new(0, 4, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\2\72\9\34\7\18\208\36\2\72\94", "\191\72\109\58\109\71\117\81")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\129\30\197", "\18\124\232\100\160")]=UDim2.new(1, -8, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\66\146\130\235\85\41\54\87\133\182\231\95\31\51", "\122\95\45\224\230\142\39")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\211\67\43\28\107\205\199\78\36\56\118\206\221\82\115", "\25\162\178\32\64\123")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\82\233\216\60\71", "\189\82\51\155")]=HolderDarkContrast});
					Library:AddTheme(NavigationOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\235\112\30\120\192\76\255\125\17\92\221\79\229\97\70", "\178\35\138\19\117\31")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\70\228\55\176\15\239", "\97\138\51\144\91\217")});
					local NavigationInline_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\228\192\86\19\1", "\207\162\178\55\126\100\168"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\203\201\90\32", "\99\133\168\55\69\195\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\215\70\188\93\164\194\89\186\84\140\216\92\188\84\160\233\2", "\58\197\182\48\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\21\164\132\183\64\21\185", "\195\41\122\215\237")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\78\20\80\27\232\83\187\77\9\70\77", "\16\212\33\102\52\126\154")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\203\60\163", "\27\42\162\70\198\22")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\33\186\221\42\37\71\49\52\173\233\38\47\113\52", "\20\88\78\200\185\79\87")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\216\170\19\171\234\197\204\252\221\138\23\160\247\216\138", "\185\146\185\201\120\204\152\170")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\203\15\17\60\102", "\101\226\170\125\116\82\18")]=NavigationOutline});
					Library:AddTheme(NavigationInline_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\86\67\89\231\37\86\248\89\68\113\239\59\86\255\4", "\57\141\55\32\50\128\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\209\80\119\42\17", "\167\191\191\60\30\68\116\167")});
					local NavigationMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\135\27\195\92\198", "\86\193\105\162\49\163\112\109"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\156\59\45\170", "\207\210\90\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\66\249\198\87\119\63\74\224\193\125\119\34\77", "\22\75\35\143\175\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\30\155\214\105\174\17\248", "\150\34\113\232\191\29\199\126")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\124\226\73\27\66\62\124\252\66\12\3", "\48\125\19\144\45\126")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\177\206\197", "\33\24\216\180\160\37\158")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\46\202\186\140\246\36\40\194\187\185\237\15\36\212", "\132\119\65\184\222\233")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\114\206\196\130\218\221\243\125\201\236\138\196\221\244\32", "\178\134\19\173\175\229\168")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\188\247\203\251\227", "\149\151\221\133\174")]=NavigationInline_2,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\6\246\202\52\241\10", "\86\157\111\133\163")]=true});
					local UIListLayout_24 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\145\32\10\238\183\29\10\230\189\6\51\243", "\135\196\105\70"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\188\21\60\173\119\31\139", "\113\236\116\88\201\30")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\214\8\249\34\248\24\220\8", "\138\124\185\122\141\109")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\199\32\72\223\249", "\159\103\166\82\45\177\141")]=NavigationMain});
					local UIPadding_335 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\104\129\239\34\47\140\67\112\90", "\30\61\200\191\67\75\232\42"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\93\41\131\42\121\221\120\212\76", "\44\187\60\77\231\67\23\186")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\35\253\173\118\49\143\0\246\189\107\48\133", "\95\232\66\153\201\31")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\67\246\171\209\122\249\168\249\118\241\187", "\181\19\151\207")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\128\229\185\46\34\228\179\232\186\47\56", "\76\131\225\129\221\71")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\48\226\4\165\109", "\25\200\81\144\97\203")]=NavigationMain});
					local HolderGradient2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\20\54\225\70\222\37\22\195\90\203", "\191\65\127\166\52"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\192\14\231\205\7\8\233\252", "\134\146\97\147\172\115\97")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\41\13\45", "\190\123\72\96\72\105\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\118\134\227\44\200\94\152\230\45\211\124\132\243", "\73\186\25\234\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\7\162\212\9", "\173\29\104\206\187\123\78")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\18\51\140\198\69", "\69\91\115\65\233\168\49")]=NavigationMain});
					Library:AddTheme(HolderGradient2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\58\188\216\38\176", "\194\121\211\180\73")]={LUAOBFUSACTOR_DECRYPT_STR_0("\12\65\22\21\109\3\71\31\9\107\33\91\5", "\25\64\40\113\125"),LUAOBFUSACTOR_DECRYPT_STR_0("\247\253\74\76\135\137\221\232\74\70\183\146", "\230\179\156\56\39\196")}});
					local UIPadding_33 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\111\130\245\178\29\137\44\61\93", "\83\58\203\165\211\121\237\69"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\71\15\81\66\177\139\234\142\120\30", "\218\23\110\53\38\216\229\141")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\1\97\164\25\20", "\193\119\96\19")]=HolderDarkContrast});
					local TopBar_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\28\158\213\216\63", "\181\90\236\180"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\238\42\73\94\164\190\92\245\194\47\126\71\162\162\64\240\205\57\79\91\160\181", "\128\172\75\42\53\195\204\51")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\43\36\66", "\194\237\74\73\39\45\83\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\114\203\26\16\111\228\109", "\88\113\29\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\50\240\69\54\47\193\78\63\50\240\18", "\33\83\93\130")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\50\175\214", "\19\38\91\213\179")]=UDim2.new(1, -4, 0, 21),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\240\169\215\88\237\136\218\71\250\139\218\69\250\183", "\179\61\159\219")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\213\115\210\56\53\219\101\215\59\4\219\124\214\45\116", "\95\71\180\16\185")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\40\166\227\83\61", "\134\61\73\212")]=HolderDarkContrast});
					NavigationIcon.TopBar = TopBar_5;
					local TopBar_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\16\209\50\213\214", "\164\86\163\83\184\179\158\57"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\19\237\83\164\17\85\234\179\63\232\100\189\23\73\246\182\48\254\85\161\21\94", "\198\81\140\48\207\118\39\133")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\195\94\7", "\98\221\162\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\57\202\16\134\201\185\15", "\230\57\86\186\82\231\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\64\29\44\12\93\44\39\5\64\29\123", "\72\105\47\111")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\5\151\36", "\65\111\108\237")]=UDim2.new(1, -4, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\30\108\205\241\7\116\24\100\204\196\28\95\20\114", "\117\39\113\30\169\148")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\82\112\73\56\119\99\69\38\126\117\105\60\124\126\88\96", "\83\16\17\42")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\225\254\206\71\6", "\229\63\128\140\171\41\114\230")]=MainWindowHolder});
					local DraggingButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\77\195\97\71\2\108\210\109\92\46", "\64\25\166\25\51"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\188\75\27\55\178\70\10", "\111\113\211\37")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\89\99\34\155\17\14\48\78\40", "\98\95\60\27\86\216\126")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\136\203\113\5\3\216\130\139\214\103\83", "\155\237\231\185\21\96\113")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\229\59\141", "\221\117\132\86\232\22\66\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\247\245\223\115\236\250\223\86\240\224\204\123\235", "\184\20\133\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\179\9\231", "\207\42\218\115\130\149\18")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\248\211\48\60\52\174\236\222\63\15\52\160\247\195\43\58\52\164\247\211\34", "\70\193\153\176\91\91")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\201\220\73\57\201\201\193", "\77\160\166\175\32")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\210\216\56\72\152\12\212\208\57\125\131\39\216\198", "\234\95\189\170\92\45")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\182\159\95\143\92\172\133\248\163\134\89\190\64\174\146", "\235\139\211\231\43\219\46\205")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\175\163\12\108\217\208\234", "\143\204\202\219\120\63\176\170")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\141\221\67\206\166\131\203\70\205\151\131\210\71\219\231", "\169\212\236\190\40")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\95\160\220\170\240", "\196\132\62\210\185")]=TopBar_6});
					local Title = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\98\18\99\195\122\22\121\210\90", "\183\54\119\27"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\154\240\250\26\123\201\191\250", "\168\220\159\148\110\61")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\173\170\71\45\78\164\189\65\93", "\110\33\200\210\51")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\77\0\222\249\80\49\213\240\77\0\137", "\186\156\34\114")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\178\89\11\242", "\71\230\60\115\134\51\149")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\213\189\209\49\187\59\76\219\160\241\16\174\39\80\192\164\215\7\161\42\90", "\73\35\176\197\165\98\207")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\123\205\224", "\133\194\26\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\9\99\238\195", "\166\149\96\23\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\73\79\114\50\246\47\20\88\76\120\107\52\234\51\17\87\90\73\119\54\253", "\97\54\40\44\25\85\132\64")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\0\4\62\28\36\16\35\35\11\17\47\42\17", "\74\68\101\124")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\177\58\209\44", "\175\226\83\171\73\50\128\81")]=UDim2.new(0.5, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\120\205\33\162\101\236\44\189\114\239\44\191\114\211", "\69\199\23\191")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\175\20\96\221\8\176\9", "\142\97\202\108\20")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\80\134\205\35\244\94\144\200\32\197\94\137\201\54\181", "\68\134\49\229\166")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\218\198\53\3\69", "\49\50\187\180\80\109")]=TopBar_6});
					Library:AddTheme(Title, {[LUAOBFUSACTOR_DECRYPT_STR_0("\221\215\41\214\255\206\229\221\35\145", "\161\137\178\81\162\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\74\168\39\45\112\67\191\33", "\110\31\47\208\83")});
					local UIPadding_36 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\123\214\224\226\74\251\217\237\73", "\131\46\159\176"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\49\43\221\92\168\168\6\8\214\76\181\169\12", "\198\97\74\185\56\193")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\112\58\231\125\216\118\10\236\100", "\20\182\17\94\131")]=UDim.new(0, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\24\74\174\138\4\30\98\175\133\30", "\227\106\121\46\202")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\252\208\164\91\19", "\31\55\157\162\193\53\103\78")]=Title});
					local CloseButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\191\119\248\111\20\2\208\159\125\238", "\164\235\18\128\27\86\119"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\147\15\177\37\147\1\188\52", "\81\213\96\223")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\65\59\88\253\143\180\186\241\103\109", "\158\21\94\32\137\204\219\214")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\172\211\34\93\23\17\172\205\41\74\86", "\101\82\195\161\70\56")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\222\239\205", "\119\148\191\130\168\93\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\139\20\45\93\4\12\191\12\136\21", "\203\120\231\123\94\56\70\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\241\46\213", "\42\135\152\84\176\153\136\97")]=UDim2.new(0, 10, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\207\201\3\71\61\65\224\192\206\60\82\46\64\230\222\203\26\69\33\77\236", "\46\149\174\170\104\32\79")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\234\20\62\148\37\253\3\33\162\5\253\13\36\180\33\238\30\47\169\50\246", "\199\81\143\108\74")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\44\83\187\62\54\44\78", "\74\95\67\32\210")]=UDim2.new(1, -6, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\65\181\188\227\245\14\71\189\189\214\238\37\75\171", "\135\93\46\199\216\134")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\208\144\50", "\142\104\181\232\70\49\221")]="x",[LUAOBFUSACTOR_DECRYPT_STR_0("\23\121\113\179\86\53", "\51\77\48\31\215")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\134\175\101\11\145\182\127\44\147\182\99\58\141\180\104", "\17\95\227\215")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\56\154\9\219\164\60\56", "\205\70\93\226\125\136")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\223\20\190\167\189\177\52\208\19\150\175\163\177\51\141", "\222\65\190\119\213\192\207")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\179\64\36\61\192\151", "\174\227\33\86\88")]=TopBar_6});
					Library:AddTheme(CloseButton, {[LUAOBFUSACTOR_DECRYPT_STR_0("\116\66\89\86\24\79\75\78\80\104", "\91\32\39\33\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\227\148\157\7\233\128\134\54", "\233\68\134\236")});
					local UIPadding_34141416 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\62\238\38\188\15\195\31\179\12", "\221\107\167\118"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\24\14\244\36\26\38\8\210\47\7\60\0\253", "\115\72\111\144\64")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\7\58\90\239\20\8\253\9\46", "\111\169\102\94\62\134\122")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\239\48\43\243\250", "\78\157\142\66")]=CloseButton});
					local ResizeButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\17\180\18\252\234\64\49\165\5\230", "\53\69\209\106\136\168"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\32\139\17\113\184\202\218", "\169\191\79\229\101\55\217")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\177\206\109\221\16\170\187\196\42", "\127\198\212\182\25\158")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\222\178\22\210\11\40\198\221\175\0\132", "\107\169\177\192\114\183\121")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\89\88\53", "\137\95\56\53\80\233\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\225\98\244\16\11\164\160\161\240\126\243", "\213\213\132\17\157\106\110\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\228\22\243\132\248\37\244\130\228\1", "\155\235\138\117")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\184\254\173", "\198\56\209\132\200\55\166")]=UDim2.new(0, 20, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\94\66\223\241\78\41\149\81\69\224\228\93\40\147\79\64\198\243\82\37\153", "\70\224\63\33\180\150\60")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\178\155\241\246\180\135\246", "\152\130\221\232")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\243\96\117\47\203\233\167\248\249\66\120\50\220\214", "\206\130\156\18\17\74\185\186")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\45\184\242\68\32\219\212\174\56\161\244\117\60\217\195", "\186\221\72\192\134\16\82\186")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\85\231\28\102\89\229\13", "\104\53\48\159")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\197\165\210\115\205\228\209\168\221\87\208\231\203\180\138", "\191\139\164\198\185\20")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\27\197\29\244\14", "\120\154\122\183")]=MainWindowHolder});
					do
						Library:Draggable(MainWindowOutline, DraggingButton, DropShadowHolder);
						Library:Resizable(MainWindowOutline, ResizeButton, Options.Size - UDim2.new(0, 50, 0, 150), UDim2.new(0, 492, 0, 632), DropShadowHolder);
					end
					do
						Library:Connection(CloseButton.MouseButton1Click, NavigationIcon.Toggle);
					end
					Window.Section = function(self, Options)
						Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\224\171\190", "\163\69\129\198\219\219\233\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\147\69\38\175\132\87\112\149\132\67\36\175\142\78", "\80\198\225\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\8\225\166", "\174\204\97\133\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\175\18\47", "\62\222\202\116\91\113\237\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\223\107\226\54\112\33\63\53", "\81\82\188\25\141\90\28\72")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\92\45\0", "\122\71\53\65\108")]=false}, Options or {});
						local Section = {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\218\232\57\86\221\196\197", "\179\176\182\141\84\51")]={}};
						Library.UI.SectionZIndex -= 1
						local Parent = NavigationMain;
						local SectionOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\226\170\214\73\193", "\36\164\216\183"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\83\26\20\190", "\105\29\123\121\219\66\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\189\227\187\200\251\118\163\111\172\236\166\207\241", "\236\26\216\128\207\161\148\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\132\240\232\194\153\193\227\203\132\240\191", "\140\167\235\130")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\192\10\20", "\174\152\169\112\113")]=UDim2.new(1, -1, 0, 30),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\72\92\160\243\210\106\84\93\75\148\255\216\92\81", "\57\61\39\46\196\150\160")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\82\56\131\160\119\43\143\190\126\61\163\164\124\54\146\248", "\203\16\89\224")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\224\168\33\206\216", "\135\128\169\198\69\171\160")]=Library.UI.SectionZIndex,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\93\52\213\45\127\109\65\35\233\41\100\124", "\30\25\40\64\186\64")]=((Options.Fill and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\220\9\57\191\201", "\92\209\189\123")]=Parent});
						task.delay(0.01, function()
							if (Options.Fill == false) then
								WindowSettings.SectionSizes += (SectionOutline.AbsoluteSize.Y + 6)
							end
							SectionOutline.Size = UDim2.new(1, -1, (Options.Fill and 1) or 0, (Options.Fill and -WindowSettings.SectionSizes) or 30);
						end);
						Library:AddTheme(SectionOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\222\131\210\205\59\136\221\209\132\250\197\37\136\218\140", "\231\168\191\224\185\170\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\116\46\0\85\127", "\105\59\26\66")});
						local SectionInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\175\186\116\210\22", "\101\233\200\21\191\115\178"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\82\129\185", "\34\42\51\236\220\25\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\36\175\69\242\163\137\8\162\93\242\162\130", "\204\231\65\204\49\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\114\250\27\235\90\190\193", "\175\182\29\137\114\159\51\209")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\11\55\39\50\83\26\187\20\11\55\112", "\212\120\100\69\67\87\33\89")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\228\225\132", "\237\213\141\155\225\202\160")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\46\181\7\241\202\127\5\241\36\151\10\236\221\64", "\108\139\65\199\99\148\184\44")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\185\51\38\213\170\63\56\220\188\19\34\222\183\34\126", "\77\178\216\80")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\85\90\185\41\64", "\220\71\52\40")]=SectionOutline});
						Library:AddTheme(SectionInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\114\62\230\189\178\208\95\42\235\178\150\205\92\48\247\229", "\162\48\95\133\214\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\59\80\93\221\32\65", "\49\180\78\36")});
						local SectionDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\145\252\34\251\197", "\64\215\142\67\150\160\54\129"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\75\116\56", "\154\40\42\25\93\111\118\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\172\4\159\216\115\120\18\23\187\12\168\222\114\98\36\23\186\19", "\86\118\201\103\235\177\28\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\28\103\162\171\36\28\122", "\223\77\115\20\203")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\126\221\28\228\99\236\23\237\126\221\75", "\120\129\17\175")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\133\239\234", "\86\149\236\149\143\24\23\69")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\241\35\223\131\250\38\247\43\222\182\225\13\251\61", "\136\117\158\81\187\230")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\184\168\93\247\36\137\178\183\175\117\255\58\137\181\234", "\230\199\217\203\54\144\86")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\247\56\65\45\26", "\67\110\150\74\36")]=SectionInline});
						local UIGradient_25 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\59\253\165\211\206\173\7\209\140\213", "\201\110\180\226\161\175"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\151\140\221\164\253\45\170\141", "\68\197\227\169\197\137")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\93\43\188\21", "\122\157\50\71\211\103\127")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\210\193\43\214\21", "\37\209\179\179\78\184\97")]=SectionDarkContrast});
						Library:AddTheme(UIGradient_25, {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\95\181\31\201", "\112\187\48\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\155\53\77\46\71\241\121\185\40\88\39\64\198", "\22\215\92\42\70\51\178"),LUAOBFUSACTOR_DECRYPT_STR_0("\118\63\101\143\113\49\121\144\64\63\100\144", "\228\50\94\23")}});
						local AccentBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\210\62\63\8\206", "\183\148\76\94\101\171"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\22\177\82\85", "\48\88\208\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\178\198\231\181\209\223\17\220", "\112\174\209\165\130\219\165\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\172\95\23\214\177\110\28\223\172\95\64", "\115\179\195\45")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\206\85\202", "\67\187\167\47\175\100\172")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\190\83\1\23\184\67\211\171\68\53\27\178\117\214", "\16\186\209\33\101\114\202")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\76\95\175\20\217\120\88\82\160\48\196\123\66\78\247", "\171\23\45\60\196\115")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\37\213\2\27\32", "\89\113\68\167\103\117\84\206")]=SectionDarkContrast});
						local UIGradient_33121 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\227\62\22\5\88\37\223\18\63\3", "\65\182\119\81\119\57"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\199\217\169\74\193\194\166", "\200\62\168\173")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\233\47\174\3", "\193\113\134\67")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\205\215\187\168\202", "\130\181\172\165\222\198\190")]=AccentBar});
						Library:AddTheme(UIGradient_33121, {[LUAOBFUSACTOR_DECRYPT_STR_0("\239\21\199\58\34", "\93\172\122\171\85\80\170\218")]={LUAOBFUSACTOR_DECRYPT_STR_0("\220\139\235\64\236\185", "\205\157\232\136\37\130"),LUAOBFUSACTOR_DECRYPT_STR_0("\191\78\208\215\232\137\237\49\143\78\221\204", "\82\236\43\179\184\134\237\172")}});
						local SectionItemsHolder;
						if Options.Scrolling then
							local FlatIdent_733BE = 0;
							while true do
								if (FlatIdent_733BE == 0) then
									SectionItemsHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\179\239\64\175\61\248\137\226\85\134\35\245\141\233", "\148\224\140\50\192\81"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\74\8\203\65\186\37\198\22\96\23\197\74\179\36\200\8\70\8\151", "\167\100\41\122\164\45\214\103")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\248\178\115\10\240\177\95", "\58\103\145\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\33\190\3\59\30\38\178\11\44\87\108\233\83\125\85\112\240\80\122\91\119", "\72\109\67\198\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\81\177\197\202\34", "\170\26\50\197\172\188\71\174")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\248\254\200\72\197\212\227\192\66\197\164", "\45\183\151\140\172")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\186\123\77\90\95\133\90\94\71\103\129\113\92\94\93\140\107\76", "\51\233\24\63\53")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\239\64\199\206\253\125\216\213\235", "\177\175\142\46")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\46\246\54\55\162\79\50\225\26\59\173\77\58\241\10\51\185\94", "\195\59\91\130\89\90")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\253\47\55", "\96\67\156\66\82\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\124\183\4\212\122\84\157\76\124\185\3\245\122\86\176\93\107", "\212\56\25\212\112\189\21\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\90\245\86\174\148\55\80\28\95\194\79\168\136\43\85\19\73\243\83\170\159", "\37\114\59\150\61\201\230\88")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\143\97\6", "\166\80\230\27\99\202")]=UDim2.new(1, -2, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\83\10\202\170\206\37\3", "\109\57\60\121\163\222\167\74")]=UDim2.new(0, 1, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\199\185\100\35\186\207\172", "\78\219\168\201\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\38\61\65\21\234\33\49\73\2\163\107\106\17\83\161\119\115\18\84\175\112", "\102\153\68\69\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\241\62\222\45\229\62\216\35\215\35\203\37", "\177\64\132\74")]=((Options.Fill and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\20\169\188\241\244\50\176\169\249\252", "\158\153\123\221\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\113\236\166\221\34\81\73\72\119\174\232\129\96\1\5\18\37\166\245\152\101", "\61\33\19\148\199\174\81\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\179\174\42\25\6\141\39\166\185\30\21\12\187\34", "\222\78\220\220\78\124\116")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\165\78\210\191\47\171\88\215\188\30\171\65\214\170\110", "\216\93\196\45\185")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\182\196\76\58\62\106", "\170\230\165\62\95\80\30")]=SectionDarkContrast});
									Library:AddTheme(SectionItemsHolder, {[LUAOBFUSACTOR_DECRYPT_STR_0("\32\75\9\216\70\212\42\18\90\50\218\75\223\13\48\71\23\216\88\139", "\104\115\40\123\183\42\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\66\54\88\28\172", "\216\225\33\85\61\114")});
									break;
								end
							end
						else
							SectionItemsHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\172\182\88\60\240", "\149\234\196\57\81"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\90\196\28\14", "\143\20\165\113\107\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\186\178\222\88\188\95\54\171\180\199\66\155\94\19\187\180\216", "\49\127\223\209\170\49\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\211\57\231\60\177\175\199\52\232\15\177\161\220\41\252\58\177\165\220\57\245", "\195\192\178\90\140\91")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\76\27\5\46\208\184\115\26", "\209\28\116\118\71\164")]=UDim2.new(0, 1, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\72\200\38\237\85\249\45\228\72\200\113", "\66\136\39\186")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\24\96\57", "\199\111\113\26\92")]=UDim2.new(1, -2, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\7\99\89\253\105\126\3\18\116\109\241\99\72\6", "\45\106\104\17\61\152\27")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\88\66\167\213\180\175\76\79\168\241\169\172\86\83\255", "\198\192\57\33\204\178")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\248\152\134\67\68", "\45\48\153\234\227")]=SectionDarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\33\15\148\82\9\3\151\66\40\8\128\64\35\18\151", "\228\33\77\102")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\105\110\14\219\7\170\139\127\73\8\204\3", "\222\226\28\26\97\182\102")]=Enum.AutomaticSize.Y});
						end
						local UIListLayout_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\138\80\131\165\186\27\147\120\182\163\188\27", "\111\223\25\207\204\201"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\156\47\124\19\33\201\171", "\167\204\78\24\119\72")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\33\180\146\229\60\162\131\216", "\230\170\78\198")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\87\43\2\223\66", "\103\177\54\89")]=SectionItemsHolder});
						local UIPadding_16 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\36\225\118\249\21\204\79\246\22", "\152\113\168\38"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\62\16\204\49\59\210\9\51\199\33\38\211\3", "\188\110\113\168\85\82")]=UDim.new(0, (Options.Scrolling and 2) or 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\219\85\236\74\32\221\99\225\68\38\206", "\35\78\186\49\136")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\36\185\229\65\175\34\145\228\78\181", "\40\193\69\221\129")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\216\251\205\131\183", "\234\96\185\137\168\237\195\73")]=SectionItemsHolder});
						local TopBar_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\0\24\81\57\82", "\220\70\106\48\84\55\32"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\242\129\223\199", "\148\188\224\178\162\150\237\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\114\245\145\200\175\159\254", "\205\91\29\133\211\169\221\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\178\212\68\117\161\216\90\124\183\227\93\115\189\196\95\115\161\210\65\113\170", "\47\18\211\183")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\73\196\71\113\43\121\239\119", "\128\25\171\52\24\95\16")]=UDim2.new(0, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\142\236\85\91\106\162\241\93\81\106\210", "\62\24\225\158\49")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\222\195\24", "\51\88\183\185\125\188")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\79\106\28\94\82\75\17\65\69\72\17\67\69\116", "\120\59\32\24")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\91\116\118\143\9\50\79\121\121\171\20\49\85\101\46", "\123\93\58\23\29\232")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\200\151\23\139\222", "\34\112\169\229\114\229\170\217")]=SectionDarkContrast});
						local SectionName_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\65\247\61\252\18\252\78\112\254", "\44\21\146\69\136\94\157"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\9\135\252\81\170\6\34", "\101\71\102\233\136\23\203")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\183\217\109\116\134\71\21\160\146", "\43\122\210\161\25\55\233")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\65\5\4\48\179\131\174\114\65\5\83", "\193\30\46\119\96\85\193\192")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\83\4\181", "\133\92\54\124\193\19\45\174")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\247\168\252\204\176\224\191\227\250\144\224\177\230\236\180\243\162\237\241\167\235", "\159\196\146\208\136")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\54\22\160", "\203\90\87\123\197\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\253\18\13\86\140\116\214\16\20\90\188\43", "\227\26\152\113\121\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\18\240\4\71\1\252\26\78\23\199\29\65\29\224\31\65\1\246\1\67\10", "\111\32\115\147")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\192\86\103\240\228\66\122\207\203\67\118\198\209", "\19\168\165\46")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\136\229\224", "\119\180\225\159\133")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\235\193\1\186\246\224\12\165\225\227\12\167\225\223", "\101\223\132\179")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\51\144\236\183\14\111\142", "\21\235\86\232\152\228\103")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\230\184\186\56\245\180\164\49\227\152\190\51\232\169\226", "\209\95\135\219")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\1\158\221\234\146", "\230\143\96\236\184\132")]=TopBar_3});
						Library:AddTheme(SectionName_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\104\136\108\84\23\178\90\83\159\39", "\54\60\237\20\32\84\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\229\155\13\201\189\47\239\145", "\210\67\128\227\121\138")});
						local UIPadding_23 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\121\209\45\125\53\70\69\246\26", "\34\44\152\125\28\81"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\182\188\163\13\207\37\129\145\162\15\210", "\75\230\221\199\105\166")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\86\159\113\28\178", "\194\102\55\237\20\114\198\236")]=SectionName_1});
						Section.Elements = {[LUAOBFUSACTOR_DECRYPT_STR_0("\26\119\138\34", "\215\84\22\231\71")]=SectionName_1,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\30\133\248\25\45\185\217\30\135\232\25\49", "\205\145\113\235\140\124\67")]=SectionItemsHolder};
						return setmetatable(Section, Library.ThemeSections);
					end;
					ThemeSections.Toggle = function(self, Options)
						Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\51\8\250\190\63\27\25", "\74\119\109\156\223")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\184\42\65", "\36\71\217\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\43\129\3\78\69\188\121\176\26\64\71\167\60", "\32\203\89\228\117\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\199\74\125\46", "\36\200\174\57\22\87")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\55\4\12", "\155\40\91\101\107")]=Library:NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\112\182\27\236\112\185\28", "\119\142\17\218")]=function()
						end}, Options or {});
						local Toggle = Library:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\176\131\92\213\249\176", "\149\196\213\229\61\160")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\86\210\230", "\189\127\55\191\131")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\140\11\29\205\78\132\154\136\5\12", "\234\212\233\104\105\164\33")]=self.Elements.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\50\174\210\190\81", "\37\91\83\220\183\208")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\22\186\6\22", "\45\237\127\201\109\111")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\77\242\112\235\14", "\80\169\44\155\30\190\71\198")]=MainWindowOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\194\9\174", "\201\147\174\104")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\84\55\164\65\76\124\94", "\45\31\53\91\200\35")]=Options.Callback});
						return Toggle;
					end;
					ThemeSections.Label = function(self, Options)
						local FlatIdent_65844 = 0;
						local Label;
						while true do
							if (FlatIdent_65844 == 1) then
								return Label;
							end
							if (FlatIdent_65844 == 0) then
								Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\124\7\206\182\30\247", "\121\146\25\116\189\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\150\67\74\68\246\8\133\168\71\94\72\255", "\127\165\228\38\60\45\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\252\53\95", "\75\187\149\81\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\61\127\12", "\65\119\88\25\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\51\13\248\34", "\16\221\90\126\147\91\93\197")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\47\185\79\84\47\182\72", "\35\54\78\213")]=function()
								end}, Options or {});
								Label = Library:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\182\14\242\43\184\51", "\86\114\211\125\129\74\223")]=Options.Message,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\218\227\178", "\194\103\179\135\215\67\72\42")]=Options.Side,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\183\236\228\34", "\107\85\222\159\143\91\118")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\221\81\89\193\135", "\206\190\188\56\55\148")]=MainWindowOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\130\208\254\11\243\128\215", "\105\146\227\188\146")]=Options.Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\121\64\78\142\204", "\133\61\24\50\43\224\184\27")]=self.Elements.ContentHolder});
								FlatIdent_65844 = 1;
							end
						end
					end;
					ThemeSections.TextBox = function(self, Options)
						local FlatIdent_94DD1 = 0;
						local TextBox;
						while true do
							if (FlatIdent_94DD1 == 1) then
								return TextBox;
							end
							if (FlatIdent_94DD1 == 0) then
								Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\142\5\216\146\69\248", "\41\140\235\99\185\231")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\251\71\0\143", "\228\181\38\109\234\161\122\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\31\72\35\36\28\236\224\57\72\45\57\59\244\184", "\155\192\109\45\85\77\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\70\174", "\210\211\39\214\124\116")]=32,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\25\201\93\94\222\6\35\202\83\66", "\172\117\108\164\63\59")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\31\254\95\212\123\163\143\51\16\238\77", "\201\92\115\155\62\166\52\205")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\21\24\76\48\149\74\224\161\24\14\92\62\184\105\222\167\24\15", "\176\211\125\125\47\91\220\44")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\23\160\187\103", "\35\117\126\211\208\30\119\80")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\40\165\135", "\175\133\68\196\224\119\199")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\198\114\173\3\116\114\75", "\32\168\167\30\193\97\21\17")]=function()
								end}, Options or {});
								TextBox = Library:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\129\47\1\103\129\144", "\18\237\228\73\96")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\77\217\54", "\79\200\44\180\83\227")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\189\159", "\100\51\220\231\115\87")]=Options.Max,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\99\201\90\46\54\170\175\120\200\65", "\217\224\22\164\56\75\68")]=Options.NumbersOnly,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\72\28\179\9\244\33\98\22\177\14\200", "\187\79\36\121\210\123")]=Options.ClearOnFocus,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\26\59\27\50\59\56\40\43\23\45\11\60\22\27\22\45\23\44", "\120\89\114\94")]=Options.CheckIfPressedEnter,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\173\194\239\104", "\226\234\196\177\132\17\147\83")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\186\217\4\23\68", "\48\199\219\171\97\121")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\76\68\129", "\230\80\32\37")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\171\243\171\168\125\169\244", "\202\28\202\159\199")]=Options.Callback});
								FlatIdent_94DD1 = 1;
							end
						end
					end;
					ThemeSections.Button = function(self, Options)
						local FlatIdent_197AE = 0;
						local Button;
						while true do
							if (FlatIdent_197AE == 1) then
								return Button;
							end
							if (FlatIdent_197AE == 0) then
								Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\200\255\136", "\237\88\169\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\219\184\93\58\65\46\137\159\94\39\80\54\199", "\36\89\169\221\43\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\177\176\80\204\172\179\87\209\183\177\88", "\54\165\222\222")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\210\243\122\144", "\118\54\187\128\17\233\127")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\203\68\13\42\203\75\10", "\97\72\170\40")]=function()
								end}, Options or {});
								Button = Library:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\111\203\179\246", "\231\33\170\222\147\233\200\139")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\202\231\132\175\16\200\232\150\175\13\203", "\198\98\165\137\226")]=Options.Confirmation,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\7\18\177\22", "\48\216\110\97\218\111\100")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\138\46\92\231\111", "\27\142\235\92\57\137")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\240\129\166\254\240\142\161", "\202\156\145\237")]=Options.Callback});
								FlatIdent_197AE = 1;
							end
						end
					end;
					ThemeSections.Slider = function(self, Options)
						Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\36\76\36", "\65\115\69\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\70\56\31\161\19\96\5\77\88\52\13\173\4", "\37\30\52\93\105\200\118\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\161\55", "\215\119\200\89\59\126\147\149")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\253\230", "\95\150\156\158\18\46\234")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\165\23\203\215\48\80", "\36\138\192\113\170\162\92")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\90\79\246\222\165\12", "\196\96\63\44\159\179")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\241\206\123\60\50", "\85\93\159\170\18\82")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\222\243\177\184\6", "\127\140\154\194\211")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\112\116\7", "\87\117\28\21\96\163")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\9\80\174\25\189\186\46", "\217\69\104\60\194\123\220")]=function()
						end}, Options or {});
						local Slider = Library:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\24\128\255", "\45\99\121\237\154")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\8\28", "\86\81\97\114")]=Options.Min,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\123\59", "\113\173\26\67\197\214\188\208")]=Options.Max,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\95\223\62\33\86\205", "\95\84\58\185")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\69\129\26\184\229\8", "\237\153\32\226\115\213\132\100")]=Options.Decimal,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\94\167\32\7\119", "\98\56\48\195\73\105\16\51")]=Options.Ending,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\35\100\170\127\229", "\145\102\66\22\207\17\145")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\161\101\173\108", "\21\153\200\22\198")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\246\21\201", "\174\18\154\116")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\235\24\113\63\186\233\31", "\93\219\138\116\29")]=Options.Callback});
						return Slider;
					end;
					ThemeSections.Dropdown = function(self, Options)
						Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\193\69\227\3\79\210", "\166\26\164\35\130\118\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\13\217\252", "\153\150\98\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\0\66\170", "\184\30\97\47\207\216\137\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\178\248\149\209\136\7\224\217\145\215\157\20\175\234\141", "\237\112\192\157\227\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\143\91\34\93\139\174", "\187\22\224\53\86\56\229\218")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\96\221\187\87\248", "\129\50\180\200\60")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\205\200\80", "\91\73\161\169\55\234")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\224\216\64\121\37\203\226", "\168\137\129\180\44\27\68")]=function()
						end}, Options or {});
						local Dropdown = Library:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\60\3\173\166\237\45", "\211\129\89\101\204")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\193\253\66", "\112\146\160\144\39\116")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\172\64\41\9\74\243", "\94\181\195\46\93\108\36\135")]=Options.Content,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\169\133\53\51\232", "\73\144\200\236\91\102\161\144")]=MainWindowOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\180\232\178\220", "\217\165\221\155")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\50\112\190", "\106\115\94\17\217\164\17")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\172\54\115\231\172\57\116", "\31\133\205\90")]=Options.Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\220\239\85\217\163", "\171\150\189\157\48\183\215\71")]=self.Elements.ContentHolder});
						return Dropdown;
					end;
					ThemeSections.MultiBox = function(self, Options)
						local FlatIdent_FF71 = 0;
						local MultiBox;
						while true do
							if (FlatIdent_FF71 == 1) then
								return MultiBox;
							end
							if (0 == FlatIdent_FF71) then
								Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\33\127\190\106\232\255", "\139\205\68\25\223\31\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\223\72\217", "\188\236\176\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\11\84\181", "\168\236\106\57\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\32\74\103\251\134\159\16\204\39\67\101\251\161\135\72", "\48\129\82\47\17\146\227\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\90\220\19\41\235\65", "\76\133\53\178\103")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\44\210\188\216\166", "\214\126\187\207\179\223\146")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\251\202\52", "\182\206\151\171\83\219\190\66")]=Library.NewFlag(),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\71\41\36\204\35\22\190", "\213\220\38\69\72\174\66\117")]=function()
								end}, Options or {});
								MultiBox = Library:MultiBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\184\32\166\153\192\192", "\37\73\221\70\199\236\172\180")]=Options.Default,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\54\64\124", "\126\157\87\45\25\140\157")]=Options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\187\206\104\31\32\28", "\78\104\212\160\28\122")]=Options.Content,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\162\57\224\27\138", "\142\78\195\80")]=MainWindowOutline,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\233\8\237\128", "\158\189\136\106\184\201")]=NavigationMain,[LUAOBFUSACTOR_DECRYPT_STR_0("\45\126\235\134\152", "\225\127\23\152\237")]=Options.Risky,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\242\239\221\189\95", "\43\80\147\157\184\211")]=self.Elements.ContentHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\28\169\233", "\149\172\112\200\142\88")]=Options.Flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\196\228\208\177\196\235\215", "\188\211\165\136")]=Options.Callback});
								FlatIdent_FF71 = 1;
							end
						end
					end;
					return Window;
				end;
			end
			return NavigationIcon;
		end;
		Navigation.CreateKeybindList = function(self)
			local KeybindList = {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\80\192\62\36\84", "\107\87\49\174")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\88\58\185\10\83\39\152\12\72\45\175", "\219\99\61\67")]=0};
			local KeybindListOutline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\0\207\180\78\187", "\26\70\189\213\35\222\58"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\202\188\219\160", "\223\132\221\182\197\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\10\185\232\196\167\11\140\227\222\189\32\181\254\193\160\1\165\213\156", "\173\201\111\192\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\1\227\163\25\28\210\168\16\1\227\244", "\199\124\110\145")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\23\213\1", "\232\143\126\175\100")]=UDim2.new(0, 182, 0, 30),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\205\75\126\194\55\7\176\216\92\74\206\61\49\181", "\84\217\162\57\26\167\69")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\253\122\245\10\204", "\145\111\180\20")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\33\2\15\196\13\47\20\10\199\60\47\13\11\209\76", "\163\127\64\97\100")]=Library.Theme.Default.LightContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\199\233\135\5\210", "\226\107\166\155")]=ScreenGuiExtra});
			KeybindListOutline_1.Position = UDim2.fromOffset(5, (Viewport.Y / 2) - (KeybindListOutline_1.Size.Y.Offset / 2));
			Library:AddTheme(KeybindListOutline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\29\53\168\143\208\45\59\190\138\211\28\59\167\139\197\108", "\183\95\84\203\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\90\60\29\179\35\129", "\228\63\47\72\113\218\77")});
			local KeybindListInline_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\116\75\199\207\87", "\162\50\57\166"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\25\89\190", "\157\35\120\52\219\180\183\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\47\226\255\25\36\255\209\25\57\239\212\30\38\242\243\21\21\170", "\157\112\74\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\198\17\1\5\25\198\12", "\113\112\169\98\104")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\235\161\130\29\246\144\137\20\235\161\213", "\230\120\132\211")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\137\68\36", "\65\147\224\62")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\220\220\136\72\61\142\209\201\203\188\68\55\184\212", "\221\184\179\174\236\45\79")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\93\8\13\65\78\4\19\72\88\40\9\74\83\25\85", "\102\38\60\107")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\138\177\249\164\197", "\143\172\235\195\156\202\177\231")]=KeybindListOutline_1});
			Library:AddTheme(KeybindListInline_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\193\140\87\231\245\64\209\246\131\80\207\253\94\209\241\222", "\190\131\237\52\140\146\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\131\11\196\200\224", "\49\197\237\103\173\166\133")});
			local KeybindListDarkContrast_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\18\66\30\132\52", "\78\84\48\127\233\81\228\139"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\120\117\6\129", "\226\54\20\107\228\38\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\94\218\173\252\199\81\149\84\234\169\252\193\115\136\81\218\186\239\217\68\184\14", "\48\231\63\174\200\142\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\179\11\31\195\151\13\3\196", "\170\227\100\108")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\25\164\58\227\162\85\25\186\49\244\227", "\208\22\118\214\94\134")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\20\246\23", "\119\193\125\140\114\135")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\34\73\203\231\236\63\71\55\94\255\235\230\9\66", "\108\46\77\59\175\130\158")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\92\23\223\20\222\58\72\26\208\48\195\57\82\6\135", "\172\85\61\116\180\115")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\241\93\82\76\58", "\78\92\144\47\55\34")]=KeybindListInline_1});
			local UIGradient_254414211 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\214\223\201\249\226\242\231\238\237\226", "\139\131\150\142"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\21\212\42\37\138\33\33", "\79\92\122\160\75\81\227\78")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\204\187\172\32", "\109\183\163\215\195\82\87\49")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\76\159\231\94\158", "\215\192\45\237\130\48\234")]=KeybindListDarkContrast_1});
			Library:AddTheme(UIGradient_254414211, {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\36\253\215\45", "\95\134\75\145\184")]={LUAOBFUSACTOR_DECRYPT_STR_0("\212\55\38\41\214\114\247\48\53\51\195\66\236", "\49\152\94\65\65\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\250\84\252\164\209\181\43\71\204\84\253\187", "\51\190\53\142\207\146\218\69")}});
			local TopBar_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\128\27\169\193\219", "\190\198\105\200\172"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\166\55\193", "\187\79\199\90\164\230\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\205\68\192\46\96\10\151", "\18\85\162\52\130\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\19\197\208\116\83\101\19\219\219\99\18", "\33\38\124\183\180\17")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\226\101\123", "\111\160\139\31\30\236\181\115")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\12\185\186\177\17\152\183\174\6\155\183\172\6\167", "\222\212\99\203")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\141\132\12\178\158\136\18\187\136\164\8\185\131\149\84", "\103\213\236\231")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\41\78\11\14\70", "\96\50\72\60\110")]=KeybindListDarkContrast_1});
			local UIGradient_32312 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\143\229\247\168\130\190\197\213\180\151", "\227\218\172\176\218"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\232\172\185\132\206\170\162\139", "\229\186\195\205")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\184\141\211\230", "\188\148\215\225")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\211\63\75\28\17", "\141\46\178\77\46\114\101")]=TopBar_5});
			Library:AddTheme(UIGradient_32312, {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\209\238\240\177", "\63\126\190\130\159\195\55")]={LUAOBFUSACTOR_DECRYPT_STR_0("\228\75\66\124\222\89", "\45\165\40\33\25\176"),LUAOBFUSACTOR_DECRYPT_STR_0("\143\242\116\80\163\184\214\116\92\168\178\227", "\205\220\151\23\63")}});
			local KeybindsTopBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\46\109\47\197\77", "\40\104\31\78\168"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\54\81\36\228", "\42\120\48\73\129\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\42\10\226\5\33\23\243\56\32\3\194\13\61", "\128\108\79\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\209\252\134\193\194\240\152\200\212\203\159\199\222\236\157\199\194\250\131\197\201", "\237\166\176\159")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\243\184\184\166\55\234\208", "\190\207\156\203\209\210\94\133")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\73\84\202\33\71\52\73\74\193\54\6", "\53\119\38\38\174\68")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\78\128\144\14", "\65\29\233\234\107\149\138\19")]=UDim2.new(1, -2, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\22\9\124\169\252\42\18\98\169\222\16\3\125\160", "\204\142\121\123\24")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\24\45\7\123\15\25\12\32\8\95\18\26\22\60\95", "\125\118\121\78\108\28")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\161\192\67\49\255", "\70\147\192\178\38\95\139")]=KeybindListDarkContrast_1});
			local UIPadding_30 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\219\119\101\221\253\50\231\80\82", "\86\142\62\53\188\153"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\209\88\49\252\242\123\196\195\86\33\236\244\120", "\163\129\57\85\152\155\21")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\73\3\249\131\187\119\5\201\136\162", "\210\25\98\157\231")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\164\179\30\173\8\253\35\160\177\14", "\154\111\197\215\122\196\102")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\91\7\194\16\78", "\167\126\58\117")]=KeybindsTopBar});
			local Title_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\185\47\46\61\151\214\162\224\129", "\133\237\74\86\73\219\183\192"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\30\68\53\8\186\203\64", "\37\39\113\42\65\78\219\168")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\220\209\90\36\36\220\253\203\154", "\176\146\185\169\46\103\75")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\22\181\204\166\47\58\168\196\172\47\74", "\195\93\121\199\168")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\24\45\70", "\50\197\125\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\202\57\169\203\52\212\90", "\176\41\175\64\203\162\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\247\80\56\190\206\4\48\249\77\24\159\219\24\44\226\73\62\136\212\21\38", "\118\95\146\40\76\237\186")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\171\173\186\124\163\117\191\160\181\79\163\123\164\189\161\122\163\127\164\173\168", "\209\26\202\206\209\27")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\54\67\15", "\40\105\87\46\106\234\78\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\140\237\124\7\132\215", "\230\83\229\153\16\98\219"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\171\154\167", "\194\166\194\224")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\167\169\251\32\79\155\178\229\32\109\161\163\250\41", "\69\61\200\219\159")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\17\204\208\233\200\14\209", "\186\161\116\180\164")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\229\224\252\162\246\236\226\171\224\192\248\169\235\241\164", "\151\197\132\131")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\124\188\74\136\99", "\178\56\29\206\47\230\23\49")]=KeybindsTopBar});
			Library:AddTheme(Title_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\120\166\100\78\4\16\64\172\110\9", "\127\44\195\28\58\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\76\44\161\112\70\56\186\65", "\213\51\41\84")});
			local DraggingButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\184\224\88\246\207\47\152\241\79\236", "\90\236\133\32\130\141"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\33\228\9\245\49\6\232\2", "\119\103\139\103\129")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\182\39\81\7\175\213\141\232\224", "\226\154\211\95\37\68\192\185")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\163\26\218\251\190\43\209\242\163\26\141", "\190\158\204\104")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\206\204\15", "\109\45\175\161\106\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\247\223\252\14\14\87\226\252\238\29\19\86\235", "\103\57\133\190\155\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\131\209\57\80\52\199\84\140\214\6\69\39\198\82\146\211\32\82\40\203\88", "\168\33\226\178\82\55\70")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\116\168\231", "\47\134\29\210\130\177\50")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\70\97\182\176\48\122\122\168\176\18\64\107\183\185", "\213\66\41\19\210")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\143\42\5\241\165\139\60\2\213\182\152\55\31\198\174", "\165\215\234\82\113")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\234\0\189\79\25\39\234", "\112\93\143\120\201\28")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\184\233\77\173\171\229\83\164\189\201\73\166\182\248\21", "\38\202\217\138")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\138\75\246\61\203", "\83\191\235\57\147")]=KeybindsTopBar});
			local KeybindsHolderOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\235\55\136\243\233", "\170\173\69\233\158\140"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\55\19\127", "\101\208\94\105\26\182")]=UDim2.new(1, 4, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\90\210\128", "\180\169\59\191\229\147\25\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\140\223\181\199\76\127\17\161\201\187\202\71\105\45\156\210\187\199\76\126", "\27\98\233\166\215\174\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\27\230\219\8\58\27\251", "\124\83\116\149\178")]=UDim2.new(0, -2, 1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\125\150\16\16\223\81\139\24\26\223\33", "\117\173\18\228\116")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\208\65\212\206\205\96\217\209\218\99\217\211\218\95", "\176\171\191\51")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\253\79\40\114\22\242", "\122\151\148\60\65\16")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\76\226\205\185\37\105\80\245\241\189\62\120", "\68\29\57\150\162\212")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\115\184\223\54\26\203\200\124\191\247\62\4\203\207\33", "\164\189\18\219\180\81\104")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\67\144\1\221\86", "\100\179\34\226")]=KeybindListDarkContrast_1});
			local UIPadding_3152 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\30\148\14\241\161\79\250\37\186", "\147\75\221\94\144\197\43"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\78\46\55\143\73\27\109\37\39\146\72\17", "\39\124\47\74\83\230")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\173\104\73\202\95", "\164\43\204\26\44")]=KeybindsHolderOutline});
			Library:AddTheme(KeybindsHolderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\40\204\221\113\218\24\194\203\116\217\41\194\210\117\207\89", "\189\106\173\190\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\54\186\70\36\15\178", "\49\120\67\206\42\77\97\215")});
			local KeybindsHolderInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\142\100\170\213\89", "\46\200\22\203\184\60\141\81"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\48\98\62", "\160\113\89\24\91\72\212\23")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\174\82\235", "\80\196\207\63\142\133\227\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\112\147\189\119\9\225\162\211\122\134\187\123\21\204\191\247\124\132\186", "\209\155\21\234\223\30\103\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\13\92\86\177\84\13\65", "\197\61\98\47\63")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\249\245\175\72\228\196\164\65\249\245\248", "\203\45\150\135")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\135\80\72\140\154\113\69\147\141\114\69\145\141\78", "\44\233\232\34")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\82\169\37\18\65\87\78\190\25\22\90\70", "\32\35\39\221\74\127")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\203\199\161\195\242\37\203\41\206\231\165\200\239\56\141", "\190\71\170\164\202\164\128\74")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\127\181\23\95\224", "\196\229\30\199\114\49\148")]=KeybindsHolderOutline});
			local UIPadding_31522 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\36\149\60\175\161\178\8\31\187", "\97\113\220\108\206\197\214"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\175\141\43\252\120\134\198\161\157\59\250\123", "\225\132\206\233\79\149\22")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\180\241\23\59\230", "\85\146\213\131\114")]=KeybindsHolderInline});
			Library:AddTheme(KeybindsHolderInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\45\27\28\65\62\23\2\72\40\59\24\74\35\10\68", "\119\38\76\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\38\127\180\122\188", "\20\217\72\19\221")});
			local KeybindsHolderMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\205\181\241\20\184", "\95\139\199\144\121\221"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\64\190\85\197", "\193\19\215\47\160\79")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\215\239\171", "\62\222\182\130\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\4\158\164\72\58\5\148\142\78\56\5\130\180\108\53\8\137", "\33\84\97\231\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\189\198\12\11\187\218\11", "\101\127\210\181")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\19\172\125\88\198\195\176\16\177\107\14", "\128\223\124\222\25\61\180")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\192\29\66\50\6\184\203\15\202\63\79\47\17\135", "\162\117\175\111\38\87\116\235")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\70\192\72\78\82\192\78\64\96\221\93\70", "\39\35\51\180")]=Enum.AutomaticSize.Y,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\123\89\200\12\104\85\214\5\126\121\204\7\117\72\144", "\163\107\26\58")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\230\172\184\37\75", "\183\89\135\222\221\75\63\156")]=KeybindsHolderInline});
			local UIGradient_25 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\58\125\246\99\199\88\169\10\90\197", "\192\111\52\177\17\166\60"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\128\37\235\3\70\37\7\49", "\95\210\74\159\98\50\76\104")]=-90,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\49\39\79\161", "\146\226\94\75\32\211\205")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\75\247\165\132\244", "\234\128\42\133\192")]=KeybindsHolderMain});
			Library:AddTheme(UIGradient_25, {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\221\86\186\219", "\213\169\178\58")]={LUAOBFUSACTOR_DECRYPT_STR_0("\44\88\122\140\164\95\143\14\69\111\133\163\104", "\224\96\49\29\228\208\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\121\4\69\181\126\10\89\170\79\4\68\170", "\222\61\101\55")}});
			local UIPadding_31522 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\122\239\26\47\225\75\207\36\41", "\133\47\166\74\78"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\52\0\113\95\222\238\1\11\101", "\176\137\85\100\21\54")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\207\6\40\228\192\5\0\232\200\22", "\76\141\174\98")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\243\4\11\31\160", "\157\229\146\118\110\113\212\103")]=KeybindsHolderMain});
			local UIListLayout_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\248\148\99\253\43\96\225\188\86\251\45\96", "\20\173\221\47\148\88"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\20\232\30\1\10\74\136\210", "\237\160\123\154\106\78\120\46")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\180\183\247\20\27\142", "\233\44\213\211\147\125\117")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\94\212\122\192\51", "\71\181\63\166\31\174")]=KeybindsHolderMain});
			do
				Library.UpdateKeybindPosition = function(self)
					KeybindListOutline_1.Position = UDim2.fromOffset(10, (Viewport.Y / 2) - (KeybindListOutline_1.Size.Y.Offset / 2));
				end;
				Library.ToggleKeybindList = function(self, State)
					local FlatIdent_7B4B6 = 0;
					while true do
						if (FlatIdent_7B4B6 == 0) then
							KeybindList.CanUse = State;
							KeybindListOutline_1.Visible = State;
							break;
						end
					end
				end;
				Library.UpdateKeybindFrame = function(self, Mode, Name, Key, Section)
					for _, Frame in KeybindsHolderMain:GetChildren() do
						if (Frame:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\146\105\202\164\1", "\100\212\27\171\201")) and (Frame.Name == (Section .. "_" .. Name))) then
							local FlatIdent_24BE7 = 0;
							local KeybindText;
							while true do
								if (FlatIdent_24BE7 == 0) then
									KeybindText = Frame.KeybindText;
									KeybindText.Text = ("[ %s ]  %s - %s"):format(tostring(Mode), tostring(Name), tostring(Key));
									break;
								end
							end
						end
					end
				end;
				Library.AddKeybindFrame = function(self, Mode, Name, Key, Section)
					if KeybindsHolderMain:FindFirstChild(Section .. "_" .. Name) then
						Library:RemoveKeybindFrame(Name, Section);
					end
					KeybindList.KeybindCount += 1
					KeybindsHolderOutline.Visible = true;
					local KeybindTemplate = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\40\185\32\33\32", "\69\110\203\65\76"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\235\61\22\20\187\29\54\219\238\10\15\18\167\1\51\212\248\59\19\16\176", "\67\181\138\94\125\115\201\114")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\163\232\45", "\236\130\194\133\72")]=(Section .. "_" .. Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\71\69\186\179\191\107\88\178\185\191\27", "\214\205\40\55\222")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\237\57\223", "\70\70\132\67\186\82\68\180")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\56\226\37\166\216\74\200\45\245\17\170\210\124\205", "\25\161\87\144\65\195\170")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\34\47\181\215\48\44\57\176\212\1\44\32\177\194\113", "\176\66\67\76\222")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\87\227\113\15\50", "\97\70\54\145\20")]=KeybindsHolderMain});
					local KeybindText = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\231\127\35\156\195\210\120\62\132", "\143\179\26\91\232"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\80\68\222\69\211\202\244\26", "\127\22\43\176\49\149\171\151")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\135\110\255\120\26\10\160\9\209", "\207\123\226\22\139\59\117\102")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\57\188\86\142\225\236\196\207\57\188\1", "\171\163\86\206\50\235\147\175")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\245\130\51\73\44\226", "\103\44\84\150\234")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\193\51\153", "\69\84\164\75\237\33\156")]=("[ %s ]  %s - %s"):format(tostring(Mode), tostring(Name), tostring(Key)),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\225\213\39", "\87\113\128\184\66\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\56\92\252\61\95\77\9\64\230\32", "\49\41\93\37\158\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\76\78\27\2\38\240\167\67\73\36\23\53\241\161\93\76\2\0\58\252\171", "\159\210\45\45\112\101\84")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\26\35\203\20\234\58\16\48\218\19\236\41\17\40\207\38\236\45\17\56\198", "\158\72\127\91\191\71")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\180\103\81\181\123\10\184\120\75\128\95\8\165", "\58\102\209\31\37\237")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\9\78\210", "\159\66\96\52\183\69")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\52\32\129\229\41\1\140\250\62\2\140\248\62\62", "\229\128\91\82")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\72\168\235\20\202\186\72", "\163\192\45\208\159\71")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\38\42\190\173\178\40\60\187\174\131\40\37\186\184\243", "\202\192\71\73\213")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\188\150\39\224\75", "\63\155\221\228\66\142\63")]=KeybindTemplate});
					Library:AddTheme(KeybindText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\22\188\194\63\216\113\46\45\171\137", "\66\66\217\186\75\155\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\86\97\53\209\201\217\92\107", "\166\181\51\25\65\146")});
					local UIPadding_31 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\214\11\150\169\86\254\117\237\37", "\28\131\66\198\200\50\154"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\9\227\243\142\23\15\203\242\129\13", "\231\121\104\135\151")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\218\80\117\32\207", "\16\78\187\34")]=KeybindText});
				end;
				Library.RemoveKeybindFrame = function(self, Name, Section)
					for _, Frame in KeybindsHolderMain:GetChildren() do
						if (Frame:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\200\48\71\14\252", "\112\142\66\38\99\153\59\99")) and (Frame.Name == (Section .. "_" .. Name))) then
							local FlatIdent_900D9 = 0;
							while true do
								if (FlatIdent_900D9 == 0) then
									Frame:Destroy();
									KeybindList.KeybindCount -= 1
									FlatIdent_900D9 = 1;
								end
								if (FlatIdent_900D9 == 1) then
									if (KeybindList.KeybindCount == 0) then
										KeybindsHolderOutline.Visible = false;
									end
									break;
								end
							end
						end
					end
				end;
				Library:Draggable(KeybindListOutline_1, DraggingButton);
			end
		end;
		Navigation.CreateWatermark = function(self)
			local Watermark = {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\170\230\213\86\174", "\128\37\203\136")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\24\142\221", "\215\208\113\237\182\100\131")]=tick()};
			local MainWatermarkOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\166\34\176\73\17", "\200\224\80\209\36\116\98"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\40\133\53\84", "\119\102\228\88\49\51\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\252\212\238\130\172\72\248\207\237\180\191\87\210\200\244\185\164\82\248", "\205\60\157\189\128\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\182\220\37\233\60\87\243\162\182\220\114", "\156\206\217\174\65\140\78\20")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\218\42\161", "\99\200\179\80\196\127\132")]=UDim2.new(0, 217, 0, 30),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\119\223\176\90\11\67\24\98\200\132\86\1\117\29", "\16\113\24\173\212\63\121")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\121\231\209\214\94", "\25\21\48\137\181\179\38")]=10000,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\122\75\221\83\69\93", "\31\162\19\56\180\49\41\56")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\54\13\236\46\144\56\27\233\45\161\56\2\232\59\209", "\73\226\87\110\135")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\183\206\123\163\71", "\93\166\214\188\30\205\51")]=ScreenGuiExtra});
			Library:AddTheme(MainWatermarkOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\50\134\91\236\74\10\241\5\137\92\196\66\20\241\2\212", "\158\112\231\56\135\45\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\181\53\94\21\50\136", "\157\177\192\65\50\124\92\237")});
			local WatermarkInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\136\41\250\39\87", "\88\206\91\155\74\50\86\127"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\159\173\136\114", "\193\209\204\229\23\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\215\206\130\253\119\182\168\9\255\212\139\230\116\178", "\218\98\182\186\231\143\26\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\244\37\26\33\250\244\56", "\85\147\155\86\115")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\177\198\136\163\91\32\54\187\177\198\223", "\89\215\222\180\236\198\41\99")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\67\32\241", "\161\166\42\90\148")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\195\39\194\204\222\6\207\211\201\5\207\209\201\57", "\166\169\172\85")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\35\176\221\78\225\45\166\216\77\208\45\191\217\91\160", "\41\147\66\211\182")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\130\254\205\86\147", "\113\88\227\140\168\56\231\224")]=MainWatermarkOutline});
			Library:AddTheme(WatermarkInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\84\48\71\73\166\145\121\36\74\70\130\140\122\62\86\17", "\227\22\81\36\34\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\62\25\199\60\95", "\120\41\80\117\174\82\58\156")});
			local WatermarkDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\86\76\213\222\193", "\220\16\62\180\179\164\26\235"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\241\12\195\1", "\100\191\109\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\6\104\87\237\10\246\12\91\35\125\64\244\36\248\16\68\21\125\65\235", "\126\48\103\28\50\159\103\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\68\90\251\6\67\68\71", "\114\42\43\41\146")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\65\37\198\65\93\109\56\206\75\93\29", "\36\47\46\87\162")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\85\184\43", "\55\184\60\194\78\233\84")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\224\197\84\165\38\4\197\104\234\231\89\184\49\59", "\172\18\143\183\48\192\84\87")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\30\55\208\112\152\16\33\213\115\169\16\56\212\101\217", "\23\234\127\84\187")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\234\4\207\75\49", "\154\152\139\118\170\37\69")]=WatermarkInline});
			local UIGradient_25441 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\78\117\17\20\90\44\79\126\82\34", "\38\27\60\86\102\59\72"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\113\195\240\17\253\8\137\205", "\163\35\172\132\112\137\97\230")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\184\74\52\65", "\234\186\215\38\91\51\117")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\88\195\230\246\152", "\236\143\57\177\131\152")]=WatermarkDarkContrast});
			Library:AddTheme(UIGradient_25441, {[LUAOBFUSACTOR_DECRYPT_STR_0("\28\22\192\141\8", "\119\95\121\172\226\122\220\43")]={LUAOBFUSACTOR_DECRYPT_STR_0("\26\5\242\47\46\99\40\93\34\30\244\52\46", "\51\86\108\149\71\90\32\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\233\57\46\225\250\203\195\44\46\235\202\208", "\164\173\88\92\138\185")}});
			local TopBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\156\21\248\114\85", "\180\218\103\153\31\48\48\120"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\110\65\206\113", "\29\32\32\163\20\85\30\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\219\190\112\192\13", "\225\20\180\206\50\161\127\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\21\88\169\188\8\105\162\181\21\88\254", "\205\217\122\42")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\84\247\225", "\173\195\61\141\132\128\219\18")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\85\59\133\201\72\26\136\214\95\25\136\212\95\37", "\225\172\58\73")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\63\253\249\234\44\241\231\227\58\221\253\225\49\236\161", "\146\141\94\158")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\213\67\177\217\199", "\112\150\180\49\212\183\179")]=WatermarkDarkContrast});
			local UIGradient_36312 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\68\25\202\95\112\52\228\72\127\36", "\45\17\80\141"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\25\15\185\165\194\137\36\14", "\224\75\96\205\196\182")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\177\160\174\67", "\46\236\222\204\193\49")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\60\253\26\36\181", "\104\126\93\143\127\74\193\168")]=TopBar});
			Library:AddTheme(UIGradient_36312, {[LUAOBFUSACTOR_DECRYPT_STR_0("\226\56\175\136\211", "\231\161\87\195")]={LUAOBFUSACTOR_DECRYPT_STR_0("\252\115\176\6\62\51", "\102\189\16\211\99\80\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\210\246\72\231\22\231\253\208\210\251\83", "\158\179\183\149\39\137\114\166")}});
			local WatermarkTextHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\244\205\58\244\219", "\94\178\191\91\153\190\112\191"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\126\10\94", "\152\72\31\103\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\215\74\184\148\141\215\196\85\137\131\152\194\254\81\177\130\133\196", "\224\182\182\62\221\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\8\173\243\161\189\193\28\160\252\146\189\207\7\189\232\167\189\203\7\173\225", "\207\174\105\206\152\198")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\41\247\73\39\250\123\93", "\51\72\70\132\32\83\147\20")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\225\86\68\192\200\174\225\72\79\215\137", "\186\237\142\36\32\165")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\238\48\198", "\220\70\135\74\163\94\192\68")]=UDim2.new(1, -2, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\191\82\187\221\68\141\183\170\69\143\209\78\187\178", "\222\222\208\32\223\184\54")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\1\113\226\49\164\186\69\14\118\202\57\186\186\66\83", "\213\48\96\18\137\86\214")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\136\76\58\191\41", "\219\83\233\62\95\209\93\58")]=WatermarkDarkContrast});
			local UIPadding = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\194\105\220\34\166\17\18\249\71", "\123\151\32\140\67\194\117"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\96\3\212\223\89\12\215\249\95\22\196\212\93", "\187\48\98\176")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\65\167\128\89\180\58\141\212\126\182", "\128\17\198\228\61\221\84\234")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\62\210\126\180\240\56\250\127\187\234", "\221\158\95\182\26")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\125\226\195\48\0", "\21\102\28\144\166\94\116\49")]=WatermarkTextHolder});
			local WatermarkText = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\245\62\161\111\237\58\187\126\205", "\27\161\91\217"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\112\236\89\207\112\226\84\222", "\187\54\131\55")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\179\3\16\208\46\187\223\175\149\85", "\192\231\102\104\164\109\212\179")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\83\9\195\21\78\56\200\28\83\9\148", "\167\112\60\123")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\190\1\91\203\74\231\239\133\15\70\235\107\242\243\153\20\66\205\124\253\254\147", "\157\234\100\35\191\25\147")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\184\228\171", "\206\176\217\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\244\195\79\74\5\139\231\220\126\93\16\158", "\104\234\149\183\42\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\252\143\14\84\178\40\185\243\136\49\65\161\41\191\237\141\23\86\174\36\181", "\71\204\157\236\101\51\192")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\198\181\66\201\10\48\30\196\163\91\244\37\40", "\92\119\163\205\54\145\75")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\219\84\3", "\102\35\178\46")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\204\15\79\209\90\240\20\81\209\120\202\5\78\216", "\180\40\163\125\43")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\229\166\33\71\196\250\30", "\123\182\128\222\85\20\173\128")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\202\255\44\128\223\51\19\197\248\4\136\193\51\20\152", "\92\102\171\156\71\231\173")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\3\159\73\115\104", "\29\28\98\237\44")]=WatermarkTextHolder});
			Library:AddTheme(WatermarkText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\3\97\19\195\220\132\81\209\85", "\62\163\102\25\103\128\179\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\48\168\190\197\37\59\58\162", "\74\87\85\208\202\134")});
			local UIPadding_22 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\35\104\42\196\172\18\72\20\194", "\200\118\33\122\165"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\117\180\14\1\76\187\13\41\64\179\30", "\101\37\213\106")]=UDim.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\16\196\202\251\5", "\175\149\113\182")]=WatermarkText});
			local DraggingButton = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\235\52\51\168\170\32\153\42\208\63", "\94\191\81\75\220\232\85\237"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\147\30\59\22\147\16\54\7", "\98\213\113\85")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\170\213\53\153\179\204\72\163\252", "\39\209\207\173\65\218\220\160")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\62\64\142\91\63\18\93\134\81\63\98", "\62\77\81\50\234")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\124\236\31", "\19\98\29\129\122\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\29\175\239\44\6\160\239\9\26\186\252\36\1", "\136\75\111\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\59\82\71", "\34\110\82\40")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\50\87\165\177\50\165\200\141\55\96\188\183\46\185\205\130\33\81\160\181\57", "\189\227\83\52\206\214\64\202")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\77\152\242\178\48\236\194", "\172\126\34\235\155\198\89\131")]=UDim2.new(0, 0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\178\186\116\162\175\155\121\189\184\152\121\191\184\164", "\16\199\221\200")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\241\54\20\237\187\35\123\43\228\47\18\220\167\33\108", "\21\88\148\78\96\185\201\66")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\200\83\194\48\75", "\37\88\129\61\166\85\51\122")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\45\233\2\30\168\98\192", "\165\141\72\145\118\77\193\24")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\51\44\126\133\154\33\249\11\54\12\122\142\135\60\191", "\140\101\82\79\21\226\232\78")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\172\83\68\23\244", "\74\151\205\33\33\121\128\235")]=MainWatermarkOutline});
			do
				Library.ToggleWatermark = function(self, State)
					local FlatIdent_5D905 = 0;
					while true do
						if (FlatIdent_5D905 == 0) then
							Watermark.CanUse = State;
							MainWatermarkOutline.Visible = State;
							break;
						end
					end
				end;
				Library.UpdateWatermark = function(self, Text)
					if (Watermark.CanUse and not MainWatermarkOutline.Visible) then
						MainWatermarkOutline.Visible = true;
					end
					WatermarkText.Text = tostring(Text);
					MainWatermarkOutline.Size = UDim2.new(0, WatermarkText.TextBounds.X + 13, 0, MainWatermarkOutline.Size.Y.Offset);
					MainWatermarkOutline.Position = ((Library.UI.WatermarkPosition == LUAOBFUSACTOR_DECRYPT_STR_0("\212\201\90\182\232\140", "\42\153\160\62\210\132\233")) and UDim2.fromOffset((Viewport.X / 2) - ((WatermarkText.TextBounds.X + 4) / 2), (Viewport.Y - MainWatermarkOutline.Size.Y.Offset) - 5)) or ((Library.UI.WatermarkPosition == LUAOBFUSACTOR_DECRYPT_STR_0("\228\29\191\118\25\217\21\167\34", "\75\176\114\207\86")) and UDim2.new(1, -MainWatermarkOutline.Size.X.Offset - 5, 0, 5)) or UDim2.new(0, 170, 0, 5);
				end;
				Library.ToggleWatermark = function(self, State)
					MainWatermarkOutline.Visible = State;
				end;
			end
			do
				Library:Connection(RunService.Heartbeat, LPH_NO_VIRTUALIZE(function()
					if (Library.UI.Initialized and MainWatermarkOutline.Visible) then
						task.spawn(LPH_NO_VIRTUALIZE(function()
							if (((tick() - Watermark.Tick) > Library.UI.WatermarkRefreshRate) and Library.UpdateWatermark) then
								Library:UpdateWatermark(("%s - %s - %s - %s"):format(Library.UI.Name, Library.Build, os.date(LUAOBFUSACTOR_DECRYPT_STR_0("\196\47\234\140\160\120\196\20", "\88\225\77\202\169\196")), os.date(LUAOBFUSACTOR_DECRYPT_STR_0("\103\48", "\140\66\104\121\215"))));
								Watermark.Tick = tick();
							end
						end));
					end
				end));
			end
		end;
		Navigation.CreateIndicator = function(self)
			local Indicator = {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\26\211\117\10\253", "\236\147\123\189\32\121\152\167")]=true};
			local MainWindowOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\24\242\221\62\222", "\53\94\128\188\83\187"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\136\134\130\68\235\92\24\166\129\143\88", "\72\201\232\225\44\132\46")]=Vector2.new(0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\87\50\238", "\156\197\54\95\139\102\71\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\195\212\143\53\15\194\198\133\213\242\148\22\10\197\204\143", "\162\234\162\189\225\98\102\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\179\40\191\229\247\144\182\215\179\40\232", "\217\187\220\90\219\128\133\211")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\138\201\29", "\140\126\227\179\120\117\166\48")]=UDim2.new(0, 322, 0, 147),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\68\100\184\55\58\120\127\166\55\24\66\110\185\62", "\82\72\43\22\220")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\54\74\188\51\5\235\92\57\77\148\59\27\235\91\100", "\132\41\87\41\215\84\119")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\241\19\186\48\41\60", "\69\89\152\96\211\82")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\199\25\205\42\97", "\164\200\166\107\168\68\21\221")]=ScreenGuiExtra});
			Library:AddTheme(MainWindowOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\101\160\74\79\20\78\72\180\71\64\48\83\75\174\91\23", "\60\39\193\41\36\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\38\183\173\80\5\183", "\210\205\83\195\193\57\107")});
			MainWindowOutline.Position = UDim2.fromOffset((Viewport.X / 2) - (MainWindowOutline.Size.X.Offset / 2), (Viewport.Y / 2) - (MainWindowOutline.Size.Y.Offset / 2));
			local DropShadowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\99\168\207\7\168", "\163\37\218\174\106\205\37\193"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\15\16\242\36\22\16\43\245\10\39\235\34\10\12\46\250\28\22\247\32\29", "\94\155\110\115\153\67\100\127")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\174\226\170\180\178\209\173\178\174\245", "\194\219\192\129")]=Vector2.new(0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\192\222\229", "\125\192\161\179\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\9\3\218\230\21\70\31\3\221\253\18\75\31\9\216", "\125\39\123\108\170\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\203\204\67\49\32", "\88\85\130\162\39\84")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\123\49\32\237\180\60\215", "\185\118\20\66\73\153\221\83")]=MainWindowOutline.Position,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\86\64\209\9\174\55\23\67\87\229\5\164\1\18", "\100\126\57\50\181\108\220")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\41\39\34", "\41\146\64\93\71\48\18")]=MainWindowOutline.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\117\73\207\77\175\180", "\209\158\28\58\166\47\195")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\118\201\10\20\255", "\139\146\23\187\111\122")]=ScreenGuiExtra});
			local DropShadow = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\112\19\71\188\229\223\170\195\92\18", "\161\57\126\38\219\128\147\203"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\229\227\68\243\194\58\11\213\250\177", "\103\186\136\130\35\150\129\85")]=Library.Theme.Default.Glow,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\138\177\20\0\189\169\8\0", "\120\101\233\208")]=Enum.ScaleType.Slice,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\197\202\185\33\252\217\191\42\219\219\191\54\205\197\189\61", "\222\68\168\171")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\81\58\248", "\50\101\48\87\157\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\107\75\54\29\92\215\125\75\49", "\52\182\25\36\70\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\180\247\57\7\145\96\174\179\250\37", "\48\193\218\148\81\104\227")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\137\69\200\220", "\175\185\228\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\236\168\35\176\159\204\202\118\234\234\109\236\218\153\143\43\188\230\115\250\213\154", "\190\31\142\208\66\195\236\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\184\167\232\22\52\29\172\170\231\37\52\19\183\183\243\16\52\23\183\167\250", "\70\114\217\196\131\113")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\45\84\94\196\63\35\181", "\76\219\66\39\55\176\86")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\59\229\248", "\157\103\82\159")]=UDim2.new(1, 47, 1, 47),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\40\230\199\1\25", "\163\100\97\136")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\88\68\171\21\34\239\77\77\83\159\25\40\217\72", "\188\36\55\54\207\112\80")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\27\192\249\239\52\204\244\254\18\219", "\154\138\119\169")]=Rect.new(Vector2.new(49, 49), Vector2.new(450, 450)),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\52\1\174\220\167", "\211\129\85\115\203\178")]=DropShadowHolder});
			Library.UI.IndicatorGlow = DropShadow;
			Library:AddTheme(DropShadow, {[LUAOBFUSACTOR_DECRYPT_STR_0("\87\218\235\36\172\194\50\222\113\197\185", "\178\30\183\138\67\201\129\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\77\14\98", "\207\207\33\97\21\180\93")});
			local MainWindowInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\93\205\164\114\64", "\37\27\191\197\31\37"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\172\187\0\72", "\138\226\218\109\45\185\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\124\199\53\204\245\228\121\193\44\210\242\230\116\192\62", "\156\138\29\174\91\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\143\13\209\220\15\56\120", "\22\220\224\126\184\168\102\87")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\221\44\219\133\92\119\221\50\208\146\29", "\46\52\178\94\191\224")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\131\151\199", "\162\230\234\237")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\80\190\251\185\86\108\165\229\185\116\86\180\250\176", "\220\36\63\204\159")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\132\117\122\21\182\138\99\127\22\135\138\122\126\0\247", "\114\196\229\22\17")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\69\177\160\234\53\85", "\49\21\208\210\143\91\33\52")]=MainWindowOutline});
			Library:AddTheme(MainWindowInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\12\135\116\164\210\216\27\59\136\115\140\218\198\27\60\213", "\116\78\230\23\207\181\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\61\248\199\7\193", "\105\181\94\155\162")});
			local MainWindowDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\247\210\73\165\212", "\200\177\160\40"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\31\74\87", "\226\129\126\39\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\126\59\76\204\177\82\222\112\37\102\250\170\87\249\112\60\86\233\185\79\206", "\60\186\31\82\34\155\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\172\53\173\202\248\217\204", "\162\119\195\70\196\190\145\182")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\207\42\24\190\249\13\207\52\19\169\184", "\139\78\160\88\124\219")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\43\202\84", "\49\221\66\176")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\88\182\45\76\150\100\173\51\76\180\94\188\44\69", "\41\228\55\196\73")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\64\53\65\20\205\135\239\79\50\105\28\211\135\232\18", "\232\154\33\86\42\115\191")]=Library.Theme.Default.LightContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\68\27\187\248\122\14", "\157\20\122\201")]=MainWindowInline});
			Library:AddTheme(MainWindowDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\65\131\172\219\78\79\149\169\216\127\79\140\168\206\15", "\188\60\32\224\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\164\112\89\71\48\194\163\99\67\82\0\217", "\115\173\205\23\49\51")});
			local MainWindowHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\220\251\224\241\21", "\56\154\137\129\156\112"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\74\50\32", "\44\150\43\95\69\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\44\125\202\208\21\35\112\203\240\52\34\120\192\226\14", "\135\124\77\20\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\114\123\179\134\97\119\173\143\119\76\170\128\125\107\168\128\97\125\182\130\106", "\216\225\19\24")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\171\145\55\39\173\141\48", "\94\83\196\226")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\92\221\247\187\65\236\252\178\92\221\160", "\147\222\51\175")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\69\28\124", "\53\116\44\102\25")]=UDim2.new(1, -2, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\79\221\207\94\71\115\198\209\94\101\73\215\206\87", "\59\53\32\175\171")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\32\236\120\29\109\60\175\47\235\80\21\115\60\168\114", "\83\218\65\143\19\122\31")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\225\15\43\66\49", "\69\150\128\125\78\44")]=MainWindowDarkContrast});
			local UIPadding = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\46\207\62\67\22\132\94\21\225", "\55\123\134\110\34\114\224"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\253\255\167\126\95\251\215\166\113\69", "\23\49\156\155\195")]=UDim.new(0, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\177\54\36\204\126\163", "\188\225\87\86\169\16\215")]=MainWindowHolder});
			local HolderOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\201\6\66\45\112", "\137\143\116\35\64\21\141"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\105\187\235\113", "\156\39\218\134\20\168\135\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\231\85\10\0\191\15\21\252\85\7\11\168", "\64\96\136\57\110\101\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\205\74\95\203\30\205\87", "\191\119\162\57\54")]=UDim2.new(0, -3, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\27\173\128\130\94\136\27\179\139\149\31", "\44\203\116\223\228\231")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\171\89\231", "\66\218\194\35\130\132\174\76")]=UDim2.new(1, 0, 1, -18),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\121\217\29\248\44\112\0\108\206\41\244\38\70\5", "\35\105\22\171\121\157\94")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\244\164\5\235\88\85\224\169\10\207\69\86\250\181\93", "\42\58\149\199\110\140")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\226\204\204\227\194", "\185\117\131\190\169\141\182\144")]=MainWindowHolder});
			Library:AddTheme(HolderOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\174\21\215\77\253\158\27\193\72\254\175\27\216\73\232\223", "\154\236\116\180\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\133\75\10\39\87", "\206\46\235\39\99\73\50\121")});
			local HolderInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\58\169\165\17\25", "\124\124\219\196"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\123\160\51\178", "\98\53\193\94\215\88\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\68\54\185\244\89\19\179\253\66\52\184", "\221\145\43\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\20\74\254\5\87\53\195", "\173\33\123\57\151\113\62\90")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\87\237\242\143\187\20\87\243\249\152\250", "\201\87\56\159\150\234")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\201\154\161", "\82\60\160\224\196\226")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\164\201\169\168\72\117\162\193\168\157\83\94\174\215", "\58\38\203\187\205\205")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\120\19\24\13\152\118\5\29\14\169\118\28\28\24\217", "\106\234\25\112\115")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\179\11\243\245\39", "\155\83\210\121\150")]=HolderOutline});
			Library:AddTheme(HolderInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\24\24\86\35\215\171\53\12\91\44\243\182\54\22\71\123", "\217\90\121\53\72\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\17\12\248\242\10\29", "\148\155\100\120")});
			local HolderDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\254\232\49\79\119", "\18\184\154\80\34"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\16\27\42\11", "\163\94\122\71\110\91\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\211\129\51\87\225\248\140\37\89\208\211\131\35\64\242\207\153", "\50\147\188\237\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\119\89\51\17\113\69\52", "\90\101\24\42")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\116\204\45\244\100\156\253\119\209\59\162", "\223\146\27\190\73\145\22")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\193\193\62", "\158\109\168\187\91\64")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\140\208\167\34\145\241\170\61\134\242\170\63\134\206", "\195\71\227\162")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\120\238\17\161\238\115\91\123\125\206\21\170\243\110\29", "\46\21\25\141\122\198\156\28")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\206\13\234\112\239", "\30\155\175\127\143")]=HolderInline});
			Library:AddTheme(HolderDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\239\34\83\255\252\46\77\246\234\2\87\244\225\51\11", "\56\152\142\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\31\205\19\134\30\9\188\12\222\11\177", "\103\200\126\191\120\197\113")});
			local UIPadding_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\52\107\63\5\90\244\86\15\69", "\63\97\34\111\100\62\144"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\43\50\20\135\142\81\247\221\20\35", "\137\123\83\112\227\231\63\144")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\216\122\185\83\200\129\0\220\120\169", "\230\76\185\30\221\58\166")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\53\246\34\75\215", "\236\130\84\132\71\37\163")]=HolderDarkContrast});
			local NavigationOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\140\172\136\86\168", "\205\202\222\233\59"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\162\39\241\72", "\81\236\70\156\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\15\238\181\217\207\26\241\179\208\225\27\236\176\215\192\11", "\190\174\110\152\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\202\220\52\83\27\233\16\229\202\220\99", "\127\137\165\174\80\54\105\170")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\13\40\3", "\170\76\100\82\102")]=UDim2.new(1, -4, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\67\60\240\241\233\73\79\86\43\196\253\227\127\74", "\26\38\44\78\148\148\155")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\48\126\7\133\60\75\206\168\53\94\3\142\33\86\136", "\187\198\81\29\108\226\78\36")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\245\88\203\65\254", "\150\73\148\42\174\47\138")]=HolderDarkContrast});
			Library:AddTheme(NavigationOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\131\247\196\168\40\224\10\140\240\236\160\54\224\13\209", "\143\127\226\148\175\207\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\226\37\53\62\9\252", "\153\180\151\81\89\87\103")});
			local NavigationInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\158\167\141\69\142", "\141\216\213\236\40\235\182\40"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\121\173\225", "\144\187\24\192\132\90\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\68\209\13\124\229\97\76\200\10\82\234\121\76\201\1", "\132\21\37\167\100\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\175\77\205\180\9\32\139", "\229\86\192\62\164\192\96\79")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\171\53\232\250\224\244\223\230\171\53\191", "\176\138\196\71\140\159\146\183")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\77\43\135", "\236\46\36\81\226\37\105\160")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\61\72\93\169\173\145\59\40\95\105\165\167\167\62", "\194\82\82\58\57\204\223")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\233\18\171\93\250\30\181\84\236\50\175\86\231\3\243", "\192\58\136\113")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\86\109\141\234\218", "\64\124\55\31\232\132\174\20")]=NavigationOutline});
			Library:AddTheme(NavigationInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\171\6\177\183\209\14\5\50\174\38\181\188\204\19\67", "\112\92\202\101\218\208\163\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\79\231\131\226\227", "\194\20\33\139\234\140\134")});
			local NavigationMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\19\246\173\10\128", "\229\85\132\204\103"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\119\189\248\76", "\104\57\220\149\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\190\220\181\168\133\41\67\188\177\231\189\166\138", "\42\211\223\170\220\207\228\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\79\14\29\20\199\4\222\142", "\224\31\97\110\125\179\109\177")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\232\234\232\13\15\195\246\235\247\254\91", "\128\153\135\152\140\104\125")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\27\70\124", "\25\45\114\60")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\19\227\184\71\23\207\35\243\25\193\181\90\0\240", "\74\137\124\145\220\34\101\156")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\237\119\253\95\254\123\227\86\232\87\249\84\227\102\165", "\150\56\140\20")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\182\10\140\92\26", "\50\110\215\120\233")]=NavigationInline});
			local UIPadding_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\113\55\12\225\51\44\77\16\59", "\72\36\126\92\128\87"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\133\167\163\189\252\83\178\146\168\169", "\61\213\198\199\217\149")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\190\190\161\51\50\113\128\169\171\174\170\55", "\194\198\223\218\197\90\92\22")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\122\227\86\123\48\124\213\91\117\54\111", "\18\94\27\135\50")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\195\18\208\255\65\197\58\209\240\91", "\150\47\162\118\180")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\81\82\240\231\67", "\54\27\48\32\149\137\55")]=NavigationMain});
			local MainHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\251\63\132\77\20", "\82\189\77\229\32\113\90"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\239\254\68\36", "\235\161\159\41\65\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\220\13\190\6\132\25\217\1\162", "\235\117\189\100\208\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\175\93\247\221\205\91\7\160\90\200\200\222\90\1\190\95\238\223\209\87\11", "\52\114\206\62\156\186\191")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\93\53\70", "\63\191\52\79\35\67\33\35")]=UDim2.new(1, 0, 1, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\69\67\116\160\220\83\69\93\127\183\157", "\174\16\42\49\16\197")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\196\92\253\163\76", "\129\118\141\50\153\198\52")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\247\186\67\19\234\203\161\93\19\200\241\176\66\26", "\118\152\152\200\39")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\203\82\26\169\144\143\182\227\206\114\30\162\141\146\240", "\195\141\170\49\113\206\226\224")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\0\36\193\161\64", "\72\218\97\86\164\207\52")]=NavigationMain});
			local SectionOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\221\48\203\88\88", "\51\155\66\170\53\61"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\251\161\162", "\64\103\154\204\199\121\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\188\18\25\131\251\183\62\24\158\248\176\31\8", "\234\148\217\113\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\201\253\175\49\55\11\226\137\201\253\248", "\141\229\166\143\203\84\69\72")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\59\89\17", "\126\116\82\35\116\61")]=UDim2.new(1, -1, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\48\110\187\127\49\117\92\231\58\76\182\98\38\74", "\53\157\95\28\223\26\67\38")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\197\6\91\250\214\10\69\243\192\38\95\241\203\23\3", "\48\157\164\101")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\213\247\241\205\253", "\184\110\180\133\148\163\137")]=MainHolder});
			Library:AddTheme(SectionOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\148\9\134\51\177\26\138\45\184\12\166\55\186\7\151\107", "\88\214\104\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\235\9\93\119\66", "\44\104\133\101\52\25\39\111")});
			local SectionInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\39\111\227\220\68", "\33\97\29\130\177"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\228\196\226\180", "\118\170\165\143\209\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\238\173\243\49\118\120\194\229\162\238\54\124", "\22\139\139\206\135\88\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\136\65\79\3\203\136\92", "\119\162\231\50\38")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\23\233\41\53\14\210\215\20\244\63\99", "\145\184\120\155\77\80\124")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\75\165\131", "\99\119\34\223\230")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\169\86\67\2\19\200\40\188\65\119\14\25\254\45", "\155\65\198\36\39\103\97")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\30\222\14\131\229\195\189\58\27\254\10\136\248\222\251", "\200\84\127\189\101\228\151\172")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\178\160\58\245\167", "\95\155\211\210")]=SectionOutline});
			Library:AddTheme(SectionInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\160\242\29\45\193\74\76\73\140\247\61\41\202\87\81\15", "\60\226\147\126\70\166\56\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\16\211\41\160\189\240", "\149\95\101\167\69\201\211")});
			local SectionDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\31\234\188\192\60", "\173\89\152\221"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\51\185\235\78", "\43\125\216\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\213\55\87\215\198\203\39\209\38\72\253\198\203\23\194\53\80\202", "\165\99\176\84\35\190\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\249\67\187\11\255\95\188", "\210\127\150\48")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\233\170\9\117\62\253\218\234\183\31\35", "\190\181\134\216\109\16\76")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\58\161\236", "\208\62\83\219\137")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\169\84\247\119\101\149\79\233\119\71\175\94\246\126", "\18\23\198\38\147")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\204\120\59\44\231\142\244\195\127\19\36\249\142\243\158", "\225\129\173\27\80\75\149")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\2\0\233\240\179", "\65\229\99\114\140\158\199\56")]=SectionInline});
			local UIGradient = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\117\158\14\19\163\80\41\69\185\61", "\64\32\215\73\97\194\52"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\235\210\139\111\14\231\234", "\103\136\132\166\234\27")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\218\33\120\8", "\19\112\181\77\23\122")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\47\66\189\166\187", "\50\105\78\48\216\200\207")]=SectionDarkContrast});
			Library:AddTheme(UIGradient, {[LUAOBFUSACTOR_DECRYPT_STR_0("\51\168\5\250\170", "\216\112\199\105\149")]={LUAOBFUSACTOR_DECRYPT_STR_0("\56\249\203\193\0\211\195\199\0\226\205\218\0", "\169\116\144\172"),LUAOBFUSACTOR_DECRYPT_STR_0("\147\208\82\62\7\243\185\197\82\52\55\232", "\156\215\177\32\85\68")}});
			local SectionItemsHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\41\94\182\231\84", "\232\111\44\215\138\49\49\151"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\166\33\186\63", "\126\232\64\215\90\139\24\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\22\0\185\248\28\13\132\229\22\14\190\217\28\15\169\244\1", "\205\145\115\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\239\31\160\142\71\225\9\165\141\97\252\29\165\154\69\239\14\174\135\86\247", "\233\53\142\124\203")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\137\169\132\185\6\0\54", "\111\88\230\218\237\205\111")]=UDim2.new(0, 1, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\201\58\136\116\161\229\39\128\126\161\149", "\17\211\166\72\236")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\54\185\94", "\59\121\95\195")]=UDim2.new(1, -2, 1, -24),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\77\152\17\68\188\113\131\15\68\158\75\146\16\77", "\33\206\34\234\117")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\73\83\218\141\208\26\224\70\84\242\133\206\26\231\27", "\117\149\40\48\177\234\162")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\87\99\49\185\9", "\215\125\54\17\84")]=SectionDarkContrast});
			local UIPadding_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\121\141\205\95\83\60\28\20\75", "\122\44\196\157\62\55\88\117"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\165\221\42\66\238\163\237\33\91", "\43\128\196\185\78")]=UDim.new(0, -1),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\58\229\45\238\38\170\30\52\245\61\232\37", "\205\92\91\129\73\135\72")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\183\119\134\72\35\177\65\139\70\37\162", "\33\77\214\19\226")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\22\127\252\124\25\124\212\112\17\111", "\152\21\119\27")]=UDim.new(0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\179\120\1\217\32\44", "\178\227\25\115\188\78\88\16")]=SectionItemsHolder});
			local PlayerInfo = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\216\169\32\9\143", "\234\158\219\65\100"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\114\169\29\112\7\107\95\189\16\127\52\107\81\166\13\107\1\107\85\166\29\98", "\25\48\200\126\27\96")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\62\59\86", "\195\178\95\86\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\74\121\192\58\210\111\118\223\48", "\95\160\38\24\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\172\164\233\39\172\197\230\169\172\164\190", "\137\197\195\214\141\66\222\134")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\54\223\248", "\89\113\95\165\157\107\27\120")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\232\242\131\136\245\211\142\151\226\208\142\149\226\236", "\231\237\135\128")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\20\73\62\68\7\69\32\77\17\105\58\79\26\88\102", "\85\35\117\42")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\181\231\87\15\188", "\158\168\212\149\50\97\200\176")]=SectionItemsHolder});
			local PlayerIconOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\13\62\75\165\34", "\71\75\76\42\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\140\242\225", "\121\80\237\159\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\181\126\192\51\106\236\55\87\183\80\204\34\116\204\58\93", "\84\56\217\31\185\86\24\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\72\153\177\38\177\100\72\135\186\49\240", "\195\39\39\235\213\67")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\58\184\205", "\201\61\83\194\168\198")]=UDim2.new(0, 68, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\188\223\88\184\216\128\196\70\184\250\186\213\89\177", "\221\170\211\173\60")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\165\247\131\61\242\123\86\170\240\171\53\236\123\81\247", "\20\35\196\148\232\90\128")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\122\205\127\220\6", "\134\103\27\191\26\178\114\51")]=PlayerInfo});
			Library:AddTheme(PlayerIconOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\162\64\117\71\135\83\121\89\142\69\85\67\140\78\100\31", "\44\224\33\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\218\58\23\140\174\62", "\192\91\175\78\123\229")});
			local PlayerIconInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\149\228\171\127\31", "\98\211\150\202\18\122\175\80"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\209\21\55", "\18\138\176\120\82\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\79\218\192\118\236\106\216\214\125\215\77\215\208\125\251", "\19\158\35\187\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\68\239\228\37\223\213\69", "\182\186\43\156\141\81")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\163\250\136\81\160\234\163\228\131\70\225", "\210\169\204\136\236\52")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\176\113\50\212", "\114\227\24\72\177\209")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\49\254\86\143\80\121\12\36\233\98\131\90\79\9", "\42\101\94\140\50\234\34")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\91\35\161\75\184\241\29\84\36\137\67\166\241\26\9", "\158\104\58\64\202\44\202")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\15\182\249\56\223", "\99\219\110\196\156\86\171")]=PlayerIconOutline});
			Library:AddTheme(PlayerIconInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\51\167\18\73\32\171\12\64\54\135\22\66\61\182\74", "\121\46\82\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\116\186\252\167\127", "\149\201\26\214")});
			local PlayerIconMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\34\200\65\6\48", "\156\100\186\32\107\85\103\54"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\16\221\53\17", "\116\94\188\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\207\58\42\240\49\234\56\60\251\14\194\50\61", "\149\67\163\91\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\199\69\125\181\193\89\122", "\20\193\168\54")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\36\236\119\194\57\221\124\203\36\236\32", "\19\167\75\158")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\62\159\232", "\141\47\87\229")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\61\13\76\8\7\177\59\5\77\61\28\154\55\19", "\117\226\82\127\40\109")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\166\200\168\188\57\40\178\197\167\152\36\43\168\217\240", "\75\71\199\171\195\219")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\176\28\198\175\166\148", "\200\224\125\180\202")]=PlayerIconInline});
			local UIGradient_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\255\221\171\21\250\79\236\172\196\224", "\201\170\148\236\103\155\43\133"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\27\21\180\74\29\14\187", "\213\62\116\97")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\15\165\85\238", "\48\79\96\201\58\156\140\133")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\92\200\120\170\40", "\92\100\61\186\29\196")]=PlayerIconMain});
			Library:AddTheme(UIGradient_1, {[LUAOBFUSACTOR_DECRYPT_STR_0("\42\20\75\112\27", "\31\105\123\39")]={LUAOBFUSACTOR_DECRYPT_STR_0("\17\61\79\19\38\157\215\51\32\90\26\33\170", "\184\93\84\40\123\82\222"),LUAOBFUSACTOR_DECRYPT_STR_0("\221\38\0\127\28\246\41\6\102\62\234\51", "\95\153\71\114\20")}});
			local PlayerIcon = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\198\207\235\238\234\238\235\235\234\206", "\137\143\162\138"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\22\40\43\252\54\38\38\61\249\53\0\59\41\249\34\36\40\58\242\63\55\48", "\81\84\73\72\151")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\206\182\171", "\206\30\175\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\37\37\28\186\110\248\160\136\39", "\195\231\73\68\101\223\28\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\34\83\213\72\203\26\243\33\78\195\30", "\89\156\77\33\177\45\185")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\237\17\169", "\236\75\132\107\204\76\195")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\197\174\254\26\87\249\181\224\26\117\195\164\255\19", "\127\37\170\220\154")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\230\160\38\89\40\232\182\35\90\25\232\175\34\76\105", "\62\90\135\195\77")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\246\240\219\200\227", "\190\166\151\130")]=PlayerIconMain});
			local PlayerName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\134\198\110\76\200\27\12\174\190", "\203\210\163\22\56\132\122\110"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\50\9\4\107\50\7\9\122", "\31\116\102\106")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\176\172\189\35\173\78\197\6\230", "\170\116\213\212\201\96\194\34")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\232\169\9\132\245\152\2\141\232\169\94", "\109\225\135\219")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\177\48\217\102", "\144\229\85\161\18\122\17\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\224\44\46\2\249\37\57\34\247\3\63\55\252\33\52\34\235\50\36", "\87\86\142\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\210\154\88\159\245\70\216\137\73\152\243\85\217\145\92\173\243\81\217\129\85", "\129\52\183\226\44\204")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\161\209\87", "\178\214\192\188\50\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\79\254\238\255\190\243\36\78\250", "\189\69\35\159\151\154\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\13\164\210", "\183\193\100\222")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\239\237\33\72\38\225\39\58\234\218\56\78\58\253\34\53\252\235\36\76\45", "\82\84\142\142\74\47\84\142")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\15\102\56\147\95\239\205\139\4\115\41\165\106", "\164\236\106\30\76\203\30\131")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\42\234\179\33\214\182\164\36\32\200\190\60\193\137", "\205\94\69\152\215\68\164\229")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\14\155\249\101\222\12\2\132\227\81\250\14\31", "\159\96\107\227\141\60")]=Enum.TextYAlignment.Top,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\61\58\245\65\172\65\43", "\78\110\88\66\129\18\197\59")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\36\235\54\119\80\43\250\74\33\203\50\124\77\54\188", "\143\36\69\136\93\16\34\68")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\207\213\15\52\163", "\132\144\174\167\106\90\215\83")]=PlayerInfo});
			Library:AddTheme(PlayerName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\106\230\214\27\125\204\82\236\220\92", "\163\62\131\174\111\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\214\41\159\46\220\61\132\31", "\235\109\179\81")});
			local UIPadding_4 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\211\83\233\57\175\226\115\215\63", "\203\134\26\185\88"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\39\250\11\5\40\249\45\3\50\234\0\1", "\111\108\70\158")]=UDim.new(0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\70\120\253\92\95\120\126\205\87\70", "\54\22\25\153\56")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\188\57\90\18\91\133\116\160\61\88\2", "\19\236\88\62\118\50\235")]=UDim.new(0, 73),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\118\16\58\161\215", "\207\163\23\98\95")]=PlayerName});
			local HealthBarOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\167\254\199\116\198", "\93\225\140\166\25\163"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\123\22\183\59\123\172\12\77\83\22\160", "\34\58\120\212\83\20\222\92")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\139\11\12", "\101\146\234\102\105\180\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\120\14\9\16\117\45\4\22\82\26\17\8\116\1\0", "\101\100\29\111"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\118\166\116\170\19\7\119", "\122\104\25\213\29\222")]=UDim2.new(0, 72, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\255\240\204\29\18\211\237\196\23\18\163", "\120\96\144\130\168")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\62\73\75", "\194\206\87\51\46\28\235\55")]=UDim2.new(1, -72, 0, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\136\74\242\22\20\180\81\236\22\54\142\64\243\31", "\115\102\231\56\150")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\195\245\16\254\223\112\28\63\198\213\20\245\194\109\90", "\105\81\162\150\123\153\173\31")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\113\90\91\122\101", "\107\229\16\40\62\20\17\120")]=PlayerInfo});
			Library:AddTheme(HealthBarOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\162\73\170\42\33\98\24\149\70\173\2\41\124\24\146\27", "\119\224\40\201\65\70\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\150\213\183\187\32\88", "\78\61\227\161\219\210")});
			local HealthBarInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\89\109\186\180\45", "\72\31\31\219\217"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\106\223\23\208", "\85\36\190\122\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\130\41\119\166\143\10\122\160\174\38\119\187\137\45", "\27\210\231\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\193\215\185\250\178\36\192", "\219\75\174\164\208\142")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\118\40\8\243\107\25\3\250\118\40\95", "\108\150\25\90")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\20\88\194", "\42\57\125\34\167\205")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\227\13\135\70\254\44\138\89\233\47\138\91\233\19", "\227\35\140\127")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\63\25\160\48\44\21\190\57\58\57\164\59\49\8\248", "\203\87\94\122")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\52\144\135\227\33", "\226\141\85\226")]=HealthBarOutline});
			Library:AddTheme(HealthBarInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\226\85\194\13\24\193\207\65\207\2\60\220\204\91\211\85", "\179\160\52\161\102\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\93\133\251\202\52", "\127\83\51\233\146\164\81\71")});
			local HealthBarMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\82\181\51\15\113", "\98\20\199\82"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\237\171\236", "\95\185\140\198\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\196\24\120\230\52\227\24\102\223\61\200\23", "\146\92\161\121\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\164\168\124\3\255\28\165", "\150\115\203\219\21\119")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\39\41\83\45\211\167\253\36\52\69\123", "\228\146\72\91\55\72\161")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\187\249\242\38", "\67\232\144\136")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\12\166\242\173\237\103\10\174\243\152\246\76\6\184", "\159\52\99\212\150\200")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\82\195\195\131\100\114\58\4\87\227\199\136\121\111\124", "\79\106\51\160\168\228\22\29")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\61\249\92\50\205", "\106\55\92\139\57\92\185\39")]=HealthBarInline});
			local UIGradient_2 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\219\156\117\45\0\1\231\176\92\43", "\101\142\213\50\95\97"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\181\6\191\242\179\29\176", "\222\134\218\114")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\84\246\139\39", "\228\85\59\154")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\244\211\37\231\26", "\137\110\149\161\64")]=HealthBarMain});
			Library:AddTheme(UIGradient_2, {[LUAOBFUSACTOR_DECRYPT_STR_0("\125\169\173\44\225", "\147\62\198\193\67")]={LUAOBFUSACTOR_DECRYPT_STR_0("\30\1\43\30\53\9\140\60\38\26\45\5\53", "\82\82\104\76\118\65\74\227"),LUAOBFUSACTOR_DECRYPT_STR_0("\251\238\197\113\252\224\217\110\205\238\196\110", "\26\191\143\183")}});
			local HealthBarValue = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\223\206\21\162\84", "\41\153\188\116\207\49"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\143\59\18\222", "\201\193\90\127\187\52\91\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\174\128\40\227\113\131\230\252\157\128\40\226\124", "\135\142\203\225\68\151\25\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\203\51\26\248\86\157\203\45\17\239\23", "\36\222\164\65\126\157")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\64\146\178", "\215\193\41\232")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\78\110\19\26\16\140\72\102\18\47\11\167\68\112", "\98\223\33\28\119\127")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\125\190\209\207\110\178\207\198\120\158\213\196\115\175\137", "\186\168\28\221")]=Color3.fromRGB(0, 185, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\32\192\166\86\244", "\56\129\65\178\195\56\128")]=HealthBarMain});
			local HealthValue = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\176\222\56\61\219\136\134\222\44", "\233\228\187\64\73\151"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\190\14\54\237\27\178\5", "\171\122\209\96\66")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\249\193\161\194\91\240\214\167\178", "\129\52\156\185\213")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\121\176\115\116\97\100\134\122\173\101\34", "\39\233\22\194\23\17\19")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\52\91\159", "\235\107\81\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\69\67\5\254\240", "\150\105\117\108\52\206\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\53\189\222\249\46\215\82\11\53\145\216\203\52\214\77\1\34\160\196\201\35", "\61\96\80\197\170\170\90\165")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\189\8\3\244\148\179\30\6\247\178\174\10\6\224\150\189\25\13\253\133\165", "\147\230\220\107\104")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\213\83\35", "\226\49\180\62\70\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\216\212\245\59\81\235\212\245\58\92", "\79\57\189\181\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\30\162\65", "\28\182\119\216\36\219\216\152")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\58\213\6\251\180\184\50\47\194\50\247\190\142\55", "\235\91\85\167\98\158\198")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\91\186\244\103\84\68\167", "\52\61\62\194\128")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\232\44\190\9\210\230\58\187\10\227\230\35\186\28\147", "\110\160\137\79\213")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\131\83\66\121\150", "\39\23\226\33")]=HealthBarMain});
			Library:AddTheme(HealthValue, {[LUAOBFUSACTOR_DECRYPT_STR_0("\199\78\101\188\62\247\255\68\111\251", "\152\147\43\29\200\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\86\16\163\206\134\82\92\26", "\233\62\51\104\215\141")});
			local ArmorBarOutline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\49\188\248\201\18", "\164\119\206\153"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\104\231\24\113\39\24\121\230\18\119\60", "\106\41\137\123\25\72")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\230\240\129", "\155\18\135\157\228\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\105\199\36\57\245\122\216\4\62\195\119\195\37\46", "\75\183\27\170\75"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\169\33\78\217\199\169\60", "\173\174\198\82\39")]=UDim2.new(0, 72, 1, -18),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\75\51\210\143\86\2\217\134\75\51\133", "\182\234\36\65")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\3\222\55", "\70\108\106\164\82\30\39")]=UDim2.new(1, -72, 0, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\191\8\166\42\162\41\171\53\181\42\171\55\181\22", "\194\79\208\122")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\112\192\58\21\252\82\100\205\53\49\225\81\126\209\98", "\142\61\17\163\81\114")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\47\186\204\62\51", "\186\146\78\200\169\80\71")]=PlayerInfo});
			Library:AddTheme(ArmorBarOutline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\234\228\212\116\13\228\242\209\119\60\228\235\208\97\76", "\19\127\139\135\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\158\249\139\193\143\253", "\102\135\235\141\231\168\225\152")});
			local ArmorBarInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\141\54\5\220\178", "\27\203\68\100\177\215"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\231\254\248\70", "\35\169\159\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\253\133\126\183\242\127\208\100\225\132\120\171\213", "\162\45\143\232\17\197\176\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\199\241\81\197\49\199\236", "\177\88\168\130\56")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\55\197\194\87\94\87\73\52\216\212\1", "\20\38\88\183\166\50\44")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\179\254\30", "\235\117\218\132\123")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\186\72\71\215\24\56\5\170\176\106\74\202\15\7", "\108\208\213\58\35\178\106\107")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\33\234\88\48\151\190\53\231\87\20\138\189\47\251\0", "\229\209\64\137\51\87")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\233\49\136\132\253", "\137\208\136\67\237\234")]=ArmorBarOutline});
			Library:AddTheme(ArmorBarInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\159\201\230\179\178\175\199\240\182\177\158\199\233\183\167\238", "\213\221\168\133\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\62\41\119\186\230", "\131\36\80\69\30\212")});
			local ArmorBarMain = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\56\28\21\36\242", "\112\126\110\116\73\151\129\97"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\135\180\29", "\117\150\230\217\120\218\26\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\242\125\36\98\45\225\98\6\113\6\238", "\16\111\128\16\75"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\168\108\185\228\85\16\169", "\60\127\199\31\208\144")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\24\83\127\20\86\171\20\32\24\83\40", "\123\76\119\33\27\113\36\232")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\190\121\13\68", "\121\237\16\119\33")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\248\104\49\137\159\122\254\96\48\188\132\81\242\118", "\237\41\151\26\85\236")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\17\32\30\57\2\44\0\48\20\0\26\50\31\49\70", "\117\94\112\67")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\220\0\34\214\201", "\71\184\189\114")]=ArmorBarInline});
			local UIGradient_3 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\46\98\237\3\7\48\18\78\196\5", "\84\123\43\170\113\102"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\135\34\236\133\245\132\174\249", "\151\213\77\152\228\129\237\193")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\194\26\169\239", "\157\127\173\118\198")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.LightContrast),ColorSequenceKeypoint.new(1, Library.Theme.Default.DarkContrast)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\164\91\250\132\24", "\234\108\197\41\159")]=ArmorBarMain});
			Library:AddTheme(UIGradient_3, {[LUAOBFUSACTOR_DECRYPT_STR_0("\137\47\250\121\13", "\107\202\64\150\22\127\170\234")]={LUAOBFUSACTOR_DECRYPT_STR_0("\199\216\209\25\25\236\27\190\255\195\215\2\25", "\208\139\177\182\113\109\175\116"),LUAOBFUSACTOR_DECRYPT_STR_0("\53\14\222\252\11\165\31\27\222\246\59\190", "\202\113\111\172\151\72")}});
			local ArmorBarValue = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\224\107\31\135\195", "\234\166\25\126"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\22\212\116\89", "\210\88\181\25\60\26\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\33\168\178\99\17\164\175\71\50\169\168\116", "\221\17\83\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\134\223\0\222\147\170\194\8\212\147\218", "\187\225\233\173\100")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\63\54\91", "\75\230\86\76\62\101\172\66")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\169\211\24\45\158\16\236\96\163\241\21\48\137\47", "\133\26\198\161\124\72\236\67")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\3\193\25\233\187\65\217\43\6\225\29\226\166\92\159", "\172\69\98\162\114\142\201\46")]=Color3.fromRGB(0, 137, 195),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\53\86\41\63\79", "\92\202\84\36\76\81\59")]=ArmorBarMain});
			local ArmorValue = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\223\126\254\213\255\234\121\227\205", "\179\139\27\134\161"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\22\189\77\217\164\70\28", "\197\37\121\211\57\159")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\203\149\101\107\211\194\130\99\27", "\40\188\174\237\17")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\235\199\29\242\246\246\22\251\235\199\74", "\121\151\132\181")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\5\30\212", "\32\187\96\102\160\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\121\179\95\5\67\181", "\133\117\73\131\112\55\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\233\158\193\217\248\148\218\225\233\178\199\235\226\149\197\235\254\131\219\233\245", "\181\138\140\230")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\47\39\118\243\86\240\9\32\32\73\230\69\241\15\62\37\111\241\74\252\5", "\159\124\78\68\29\148\36")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\248\82\166", "\49\176\153\63\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\95\2\29\106\126\23\191\88\10", "\118\211\45\111\114\24\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\250\38\227", "\58\31\147\92\134\138\227")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\228\110\219\185\104\216\117\197\185\74\226\100\218\176", "\220\26\139\28\191")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\61\99\40\211\21\86\61", "\124\44\88\27\92\128")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\50\248\230\212\236\60\238\227\215\221\60\247\226\193\173", "\179\158\83\155\141")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\74\88\184\255\159", "\53\152\43\42\221\145\235\82")]=ArmorBarMain});
			Library:AddTheme(ArmorValue, {[LUAOBFUSACTOR_DECRYPT_STR_0("\251\123\240\33\220\192\114\231\39\172", "\159\175\30\136\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\196\207\178\145\8\174\225\211", "\194\142\161\183\198\210\103")});
			local AccentBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\33\216\244\75\2", "\38\103\170\149"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\33\46\194\131", "\116\111\79\175\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\163\189\249\23\202\255\161\172", "\190\189\192\222\156\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\20\229\143\164\72\217\32\33\20\229\216", "\79\77\123\151\235\193\58\154")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\184\206\66", "\32\160\209\180\39\188\151\20")]=UDim2.new(1, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\194\185\217\58\98\17\128\215\174\237\54\104\39\133", "\66\233\173\203\189\95\16")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\134\114\131\227\149\126\157\234\131\82\135\232\136\99\219", "\232\132\231\17")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\116\225\76\237\9", "\21\77\21\147\41\131\125")]=SectionDarkContrast});
			local UIGradient_3312 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\63\232\196\45\253\179\3\196\237\43", "\215\106\161\131\95\156"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\36\125\66\221\73\0\18\44", "\66\118\18\54\188\61\105\125")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\68\250\30\12", "\113\126\43\150")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Library.Theme.Default.Accent),ColorSequenceKeypoint.new(1, Library.Theme.Default.SecondAccent)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\192\175\21\244\224", "\199\164\161\221\112\154\148\175")]=AccentBar});
			Library:AddTheme(UIGradient_3312, {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\235\58\54\252", "\162\36\132\86\89\142")]={LUAOBFUSACTOR_DECRYPT_STR_0("\47\211\81\61\0\196", "\88\110\176\50"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\164\32\0\244\218\158\226\225\164\45\27", "\129\130\193\67\111\154\190\223")}});
			local TopBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\33\166\226\244\2", "\153\103\212\131"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\94\242\177\209", "\180\16\147\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\141\45\5\225\144", "\71\128\226\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\126\191\44\179\109\179\50\186\123\136\53\181\113\175\55\181\109\185\41\183\102", "\71\212\31\220")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\7\0\64\107\1\28\71", "\41\31\104\115")]=UDim2.new(0, 0, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\161\216\49\84\188\233\58\93\161\216\102", "\85\49\206\170")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\215\26\117", "\16\196\190\96")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\174\59\207\248\179\26\194\231\164\25\194\229\164\37", "\171\157\193\73")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\30\205\178\6\255\91\105\221\27\237\182\13\226\70\47", "\28\179\127\174\217\97\141\52")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\234\189\178\121\253", "\233\137\139\207\215\23\137")]=SectionDarkContrast});
			local SectionName = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\212\221\235\91\154\189\112\21\236", "\112\128\184\147\47\214\220\18"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\59\10\227\101\209\242\49", "\176\145\84\100\151\35")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\189\1\246\220\203\240\217\75\155\87", "\36\233\100\142\168\136\159\181")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\26\1\134\177\42\62\65\195\26\1\209", "\46\175\117\115\226\212\88\125")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\27\60\174", "\60\81\126\68\218\202\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\132\168\52", "\120\159\234\206\91\97\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\196\145\32\133\186\200\179\202\140\0\164\175\212\175\209\136\38\179\160\217\165", "\186\220\161\233\84\214\206")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\86\27\243", "\150\17\55\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\45\166\210\3\19\164\6\164\203\15", "\124\202\72\197\166\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\126\235\128\142\109\59\184\113\236\191\155\126\58\190\111\233\153\140\113\55\180", "\84\205\31\136\235\233\31")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\164\37\205\116\128\49\208\75\175\48\220\66\181", "\185\44\193\93")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\140\223\231", "\171\56\229\165\130\103\84\113")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\204\88\75\143\238\139\202\80\74\186\245\160\198\70", "\156\216\163\42\47\234")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\76\199\156\208\35\179\183\212", "\177\24\162\228\164\112\218\205")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\166\173\135\63\181\161\153\54\163\141\131\52\168\188\223", "\236\88\199\206")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\166\5\170\23\74", "\121\62\199\119\207")]=TopBar});
			Library:AddTheme(SectionName, {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\54\54\82\145\255\63\33\84\225", "\210\144\83\78\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\81\170\165\132\47\88\189\163", "\199\64\52\210\209")});
			local UIPadding_5 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\110\81\115\79\3\60\35\76\92", "\34\59\24\35\46\103\88\74"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\220\229\122\30\65\226\227\82\31\78\248", "\40\140\132\30\122")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\203\184\196\35\55", "\67\51\170\202\161\77")]=SectionName});
			local UIPadding_6 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\101\250\52\172\50\243\183\94\212", "\222\48\179\100\205\86\151"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\75\24\209\203\81\207\6\69\8\193\205\82", "\168\68\42\124\181\162\63")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\79\230\125\113\4", "\31\112\46\148\24")]=MainHolder});
			local UIListLayout = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\232\118\214\211\224\105\88\220\70\245\207\231", "\20\189\63\154\186\147\29"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\237\14\47\188\118\88", "\24\63\140\106\75\213")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\125\211\251\247\245\118\196\253", "\184\135\18\161\143")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\241\192\185\125\44", "\88\105\144\178\220\19")]=MainHolder});
			local HolderGradient = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\60\203\224\239\85\72\243\12\236\211", "\154\105\130\167\157\52\44"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\230\103\253\52\82\182\90", "\52\67\137\19\156\64\59\217")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\57\122\48", "\90\103\88\23\85\215\44\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\11\241\177\169\46\238\22\252\177\165\57\199\16", "\92\169\100\157\213\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\243\199\188\200", "\79\203\156\171\211\186")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(41, 41, 55)),ColorSequenceKeypoint.new(1, Color3.fromRGB(35, 35, 47))}),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\242\33\221\9\231", "\184\103\147\83")]=NavigationMain});
			Library:AddTheme(HolderGradient, {[LUAOBFUSACTOR_DECRYPT_STR_0("\163\82\64\18\211", "\157\224\61\44\125\161")]={LUAOBFUSACTOR_DECRYPT_STR_0("\229\221\51\232\241\234\219\58\244\247\200\199\32", "\133\169\180\84\128"),LUAOBFUSACTOR_DECRYPT_STR_0("\113\167\2\251\240\90\168\4\226\210\70\178", "\179\53\198\112\144")}});
			local TopBar_1 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\237\3\60\15\233", "\91\171\113\93\98\140"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\49\238\246\126\255\63\248\243\125\217\34\236\243\106\253\49\255\248\119\238\41", "\25\141\80\141\157")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\50\233\74", "\147\164\83\132\47\141\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\186\248\197\77\38\112\76", "\125\86\213\136\135\44\84\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\170\109\130\221\60\27\170\115\137\202\125", "\78\88\197\31\230\184")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\228\42\242", "\147\200\141\80\151")]=UDim2.new(1, -4, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\72\224\191\213\2\204\44\81\66\194\178\200\21\243", "\69\43\39\146\219\176\112\159")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\233\168\14\237\176\190\223\230\175\38\229\174\190\216\187", "\209\170\136\203\101\138\194")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\185\148\116\43\178", "\112\215\216\230\17\69\198\160")]=MainWindowHolder});
			local Title = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\114\187\44\153\216\2\187\67\178", "\217\38\222\84\237\148\99"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\30\140\74\212\205\67\220", "\32\185\113\226\62\146\172")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\79\252\94\32\207\211\250\6\25", "\149\116\42\132\42\99\160\191")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\195\189\32\182\61\156\66\10\195\189\119", "\45\102\172\207\68\211\79\223")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\203\26\165", "\196\90\174\98\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\58\218\93\91\53\202\91\74", "\52\56\84\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\49\67\102\135\53\38\84\121\177\21\38\90\124\167\49\53\73\119\186\34\45", "\212\65\84\59\18")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\77\237\227", "\191\171\44\128\134\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\84\208\57\181", "\85\208\61\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\83\112\183\220\16\42\191\186\86\71\174\218\12\54\186\181\64\118\178\216\27", "\202\212\50\19\220\187\98\69")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\64\58\167\106\200\85\51\182\121\254\121\58\177\106", "\144\20\95\223\30")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\176\88\228", "\109\40\217\34\129\204\201\36")]=UDim2.new(0.5, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\33\166\234\120\177\238\39\174\235\77\170\197\43\184", "\195\189\78\212\142\29")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\1\0\163\45\13\2\178", "\215\126\100\120")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\50\228\173\220\71\81\74\191\55\196\169\215\90\76\12", "\63\209\83\135\198\187\53\62")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\22\227\213\83\145", "\186\142\119\145\176\61\229")]=TopBar_1});
			Library:AddTheme(Title, {[LUAOBFUSACTOR_DECRYPT_STR_0("\183\116\199\71\160\126\211\92\145\34", "\51\227\17\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\24\4\208\117\81\66\18\14", "\62\46\125\124\164\54")});
			local UIPadding_7 = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\154\194\196\135\90\79\166\229\243", "\43\207\139\148\230\62"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\201\69\199\255\231\207\99\204\226\253\199\76", "\150\137\168\33\163")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\94\160\55\165\160\125\140\119\79", "\216\24\63\196\83\204\206\26")]=UDim.new(0, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\23\76\250\202\90\61\34\19\78\234", "\90\110\118\40\158\163\52")]=UDim.new(0, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\140\239\63\72\153", "\90\38\237\157")]=Title});
			do
				Library.ToggleIndicator = function(self, State)
					Indicator.CanUse = State;
				end;
				Library.UpdateIndicator = function(self, Player)
					if (Player and Indicator.CanUse) then
						MainWindowOutline.Visible = true;
						DropShadowHolder.Visible = true;
						local Character = (Player:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\67\188\249\248\131\170", "\216\19\208\152\129\230")) and Player.Character) or Player;
						local UserId = (Player:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\41\189\58\160\234\11", "\143\121\209\91\217")) and Player.UserId) or 1723463;
						local Humanoid = Character and Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\211\84\167\56\235\92\185", "\53\221\166\57\198\86\132"));
						local HumanoidRootPart = Character and Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\88\160\236\235\67\68\169\223\234\67\89\157\236\247\88", "\133\44\45\205\141"));
						local NewPosition = HumanoidRootPart and (HumanoidRootPart.CFrame * CFrame.new(0, -(HumanoidRootPart.Size.Y + 1), 0));
						if NewPosition then
							local Position, OnScreen = Camera:WorldToViewportPoint(NewPosition.Position);
							local Health, MaxHealth = Library:GetHealth(Humanoid);
							local Armor, MaxArmor = Library:GetArmor(Character);
							local PlayerIconUrl = Players:GetUserThumbnailAsync(UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420);
							local PlayerText = ((Player.DisplayName == Player.Name) and Player.Name) or ("%s (@%s)"):format(Player.DisplayName, Player.Name);
							if (Health and Armor and MaxHealth and MaxArmor) then
								PlayerName.Text = PlayerText;
								PlayerIcon.Image = PlayerIconUrl;
								HealthValue.Text = math.ceil(Health) .. "/" .. MaxHealth;
								ArmorValue.Text = math.ceil(Armor) .. "/" .. MaxArmor;
								Library:TweenObject(HealthBarValue, TweenInfo.new(0.35, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\52\147\193", "\114\127\93\233\164\70")]=UDim2.new(Health / MaxHealth, 0, 1, 0)});
								Library:TweenObject(ArmorBarValue, TweenInfo.new(0.35, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\136\210\63", "\46\60\225\168\90")]=UDim2.new(Armor / MaxArmor, 0, 1, 0)});
								if (Health > 0) then
									if OnScreen then
										Library:TweenObject(MainWindowOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\161\248\67\73\128\17\199", "\169\60\206\139\42\61\233\126")]=UDim2.new(0, Position.X, 0, Position.Y)});
										Library:TweenObject(DropShadowHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\34\212\65\21\88\34\201", "\97\49\77\167\40")]=UDim2.new(0, Position.X, 0, Position.Y)});
									else
										local FlatIdent_92C97 = 0;
										while true do
											if (FlatIdent_92C97 == 0) then
												Library:TweenObject(MainWindowOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\132\221\202\139\23\189\221\215", "\99\212\178\185\226")]=UDim2.new(0.5, 0, 1, -250)});
												Library:TweenObject(DropShadowHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\112\68\165\204\174\73\68\184", "\218\32\43\214\165")]=UDim2.new(0.5, 0, 1, -250)});
												break;
											end
										end
									end
								else
									local FlatIdent_67777 = 0;
									while true do
										if (0 == FlatIdent_67777) then
											Library:TweenObject(MainWindowOutline, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\71\222\193\22\15\7\58\121", "\85\23\177\178\127\123\110")]=UDim2.new(0.5, 0, 1, -250)});
											Library:TweenObject(DropShadowHolder, TweenInfo.new(Library.UI.TweenSpeed, Library.UI.TweenEasingStyle, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\244\224\96\246\230\72\82\95", "\49\164\143\19\159\146\33\61")]=UDim2.new(0.5, 0, 1, -250)});
											break;
										end
									end
								end
							end
						end
					else
						local FlatIdent_20476 = 0;
						while true do
							if (FlatIdent_20476 == 0) then
								MainWindowOutline.Visible = false;
								DropShadowHolder.Visible = false;
								break;
							end
						end
					end
				end;
			end
		end;
		Navigation:CreateIndicator();
		Navigation:CreateKeybindList();
		Navigation:CreateWatermark();
		Library.Notify = function(self, Options)
			Options = Library:Validate({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\142\93\79\202\140\75", "\60\171\235\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\80\168\209\51\86\191\217\33\86\179\214", "\184\85\63\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\73\223\195\6", "\127\188\44\179\162")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\25\242\244\235\224\204\24", "\137\163\118\129\157\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\115\220\116\227\76\46\57", "\72\77\28\172\84\175\41")}, Options or {});
			local Notification = {};
			local Path = ((Options.Position == LUAOBFUSACTOR_DECRYPT_STR_0("\249\143\173\26\24\200\134\169", "\84\173\224\221\58")) and Library.UI.Notifications.TopLeft) or Library.UI.Notifications.Middle;
			local NotificationFrameObject = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\115\62\10\238\245", "\132\53\76\107\131\144\36"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\90\190\183\235", "\28\20\223\218\142\38\220\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\184\219\160\106\116\9\227\191\219\173\69\111\20\229\183\253\187\80\119\20\228\188", "\125\138\217\178\206\36\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\121\73\25\167\100\120\18\174\121\73\78", "\125\194\22\59")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\17\194\92", "\57\195\120\184")]=UDim2.new(0, 182, 0, 28),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\74\88\26\95\87\121\23\64\64\122\23\66\64\70", "\126\58\37\42")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\8\121\207\63\57", "\171\90\65\23")]=10000,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\114\18\194\117\0\7\68\125\21\234\125\30\7\67\32", "\104\49\19\113\169\18\114")]=Library.Theme.Default.Outline,[LUAOBFUSACTOR_DECRYPT_STR_0("\180\194\82\37\33\144", "\79\228\163\32\64")]=ScreenGuiNotifications});
			Library:AddTheme(NotificationFrameObject, {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\127\210\129\174\103\212\107\223\142\138\122\215\113\195\217", "\21\187\30\177\234\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\84\26\30\173\79\11", "\114\196\33\110")});
			local NotificationInline = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\37\9\95\5\248", "\148\99\123\62\104\157"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\58\210\43", "\78\150\91\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\218\5\80\167\22\127\212\5\80\174\17\85\219\29\80\175\26", "\127\28\181\113\57\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\183\199\87\56\25\142\199\74", "\109\231\168\36\81")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\83\210\135\62\146\213\42\80\207\145\104", "\150\69\60\160\227\91\224")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\118\175\46", "\75\108\31\213")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\123\146\232\115\102\179\229\108\113\176\229\110\113\140", "\140\22\20\224")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\27\33\182\67\213\38\210\132\30\1\178\72\200\59\148", "\167\234\122\66\221\36\167\73")]=Library.Theme.Default.Inline,[LUAOBFUSACTOR_DECRYPT_STR_0("\64\21\168\213\126\0", "\176\16\116\218")]=NotificationFrameObject});
			Library:AddTheme(NotificationInline, {[LUAOBFUSACTOR_DECRYPT_STR_0("\205\222\4\166\94\253\208\18\163\93\204\208\11\162\75\188", "\57\143\191\103\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\163\226\42\240\192", "\160\16\205\142\67\158\165")});
			local NotificationDarkContrast = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\2\42\9\122\182", "\40\68\88\104\23\211"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\127\5\56\77", "\85\49\100\85\40\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\125\176\22\216\194\59\33\102\173\16\208\239\57\50\121\135\16\208\223\42\33\97\176", "\88\64\18\196\127\190\171"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\91\39\88\211\210\243\90", "\187\156\52\84\49\167")]=UDim2.new(0, 1, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\33\30\189\137\60\47\182\128\33\30\234", "\217\236\78\108")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\14\239\84", "\49\187\103\149")]=UDim2.new(1, -2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\190\31\14\71\100\129\184\23\15\114\127\170\180\1", "\22\210\209\109\106\34")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\199\255\224\11\92\204\145\200\248\200\3\66\204\150\149", "\163\228\166\156\139\108\46")]=Library.Theme.Default.DarkContrast,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\22\219\33\222\197", "\204\150\119\169\68\176\177\177")]=NotificationInline});
			Library:AddTheme(NotificationDarkContrast, {[LUAOBFUSACTOR_DECRYPT_STR_0("\39\119\201\45\2\100\197\51\11\114\233\41\9\121\216\117", "\70\101\22\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\167\24\12\58\182\166\253\248\167\25\19", "\137\138\198\106\103\121\217\200")});
			local SideBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\204\31\254\13\239", "\96\138\109\159"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\51\63\226\117", "\16\125\94\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\225\55\225\13\233\33", "\132\79\136\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\61\67\205\82\102\34\197\62\94\219\4", "\97\170\82\49\169\55\20")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\2\86\127", "\26\200\107\44")]=UDim2.new(0, 2, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\204\152\112\225\85\125\88\111\198\186\125\252\66\66", "\49\21\163\234\20\132\39\46")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\209\203\190\163\166\89\84\232\212\235\186\168\187\68\18", "\33\134\176\168\213\196\212\54")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\72\107\207\88\100", "\16\70\41\25\170\54")]=NotificationDarkContrast});
			Library:AddTheme(SideBar, {[LUAOBFUSACTOR_DECRYPT_STR_0("\154\58\29\9\162\204\65\173\53\26\33\170\210\65\170\104", "\46\216\91\126\98\197\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\234\25\237\37\96", "\167\60\137\122\136\75\20\60")});
			local NotificationTextHolder = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\223\200\15\125\42", "\138\153\186\110\16\79"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\156\47\7\182", "\52\210\78\106\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\19\53\186\252\211\68\56\8\40\188\244\238\66\33\8\9\188\246\222\66\43", "\39\89\124\65\211\154\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\212\175\122\206\56\29\60\219\168\69\219\43\28\58\197\173\99\204\36\17\48", "\114\73\181\204\17\169\74")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\133\106\227\8\245\33\132", "\156\78\234\25\138\124")]=UDim2.new(0, 1, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\65\234\13\63\92\219\6\54\65\234\90", "\105\90\46\152")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\239\30\63", "\90\126\134\100")]=UDim2.new(1, -2, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\47\153\50\3\21\35\131\94\37\187\63\30\2\28", "\234\36\64\235\86\102\103\112")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\116\236\134\243\147\215\93\49\113\204\130\248\142\202\27", "\40\95\21\143\237\148\225\184")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\168\66\252\126\25", "\16\109\201\48\153")]=NotificationDarkContrast});
			local UIPadding = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\128\253\65\252\71\177\221\127\250", "\35\213\180\17\157"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\225\0\170\112\136\223\6\154\123\145", "\225\177\97\206\20")]=UDim.new(0, -3),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\52\178\246\254\119\10\25\179\244\227", "\25\109\85\214\146\151")]=UDim.new(0, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\5\202\74\122\76", "\99\174\100\184\47\20\56")]=NotificationTextHolder});
			local NotificationText = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\209\129\74\190\53\38\231\129\94", "\71\133\228\50\202\121"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\240\8\180\223\85\255\189", "\216\111\159\102\192\153\52\156")]=Library.UI.Font,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\117\160\47\157\71\195\135\98\235", "\175\232\16\216\91\222\40")]=Library.Theme.Default.TextColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\42\245\200\73\231\169\45\239\42\245\159", "\66\131\69\135\172\44\149\234")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\89\18\216", "\177\169\60\106\172\55")]=Options.Message,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\177\62\85\209\160\52\78\233\177\18\83\227\186\53\81\227\166\35\79\225\173", "\33\130\212\70")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\94\79\160", "\197\17\63\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\124\58\45\49\5\122\85\103\39\43\57\56\124\76\103", "\25\52\19\78\68\87\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\34\13\181\48\49\1\171\57\39\58\172\54\45\29\174\54\49\11\176\52\58", "\222\87\67\110")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\78\12\35\38\66\40\55\59\125\7\54\55\116\29", "\82\26\105\91")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\46\105\164", "\120\111\71\19\193\211\199\198")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\5\240\171\248\24\209\166\231\15\210\166\229\15\238", "\207\157\106\130")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\189\71\8\0\186\75\10\17", "\116\233\34\112")]=Library.UI.FontSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\3\222\59\220\188\186\67\19\6\254\63\215\161\167\5", "\54\125\98\189\80\187\206\213")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\93\178\28\71\192", "\87\145\60\192\121\41\180")]=NotificationTextHolder});
			Library:AddTheme(NotificationText, {[LUAOBFUSACTOR_DECRYPT_STR_0("\66\4\86\1\47\35\21\121\19\29", "\121\22\97\46\117\108\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\166\68\147\3\20\239\172\78", "\123\131\195\60\231\64")});
			local BottomBar = Library:CreateObject(LUAOBFUSACTOR_DECRYPT_STR_0("\54\71\9\72\242", "\151\112\53\104\37"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\128\129\83", "\228\69\225\236\54\127\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\6\36\182\239\113\137\190\27", "\203\223\105\80\194\128\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\79\85\161\218\73\73\166", "\200\174\32\38")]=UDim2.new(0, 2, 1, -2),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\117\218\194\167\58\89\199\202\173\58\41", "\194\72\26\168\166")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\54\41\4", "\97\147\95\83")]=UDim2.new(1, -2, 0, 2),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\237\204\9\74\60\205\121\248\219\61\70\54\251\124", "\158\16\130\190\109\47\78")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\255\241\2\189\71\194\182\187\250\209\6\182\90\223\240", "\195\213\158\146\105\218\53\173")]=Library.Theme.Default.Accent,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\20\42\226\248\1", "\135\150\117\88")]=NotificationDarkContrast});
			Library:AddTheme(BottomBar, {[LUAOBFUSACTOR_DECRYPT_STR_0("\112\138\181\63\25\26\74\24\92\143\149\59\18\7\87\94", "\109\50\235\214\84\126\104\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\203\252\30\245\220", "\123\155\168\159")});
			local NotificationFrame = {[LUAOBFUSACTOR_DECRYPT_STR_0("\15\243\201\3\65", "\235\76\159\168\112\50\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\240\200\233\82\202\252\221\244\93\204\241", "\52\163\159\188\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\213\166\3\93\111", "\62\27\183\204\102")]=NotificationFrameObject,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\164\253\189", "\145\96\193\133\201\189\131")]=NotificationText};
			NotificationFrameObject.Position = ((Options.Position == LUAOBFUSACTOR_DECRYPT_STR_0("\102\138\223\106\46\213\162\70", "\196\50\229\175\74\98\176")) and UDim2.new(0, -50, 0, 80 + (#Path * 28))) or UDim2.new(0, ((Viewport.X / 2) - ((NotificationText.TextBounds.X + 4) / 2)) - 15, 1, -175);
			do
				Notification.UpdatePositions = function(self)
					local FlatIdent_56024 = 0;
					local TotalHeight;
					while true do
						if (FlatIdent_56024 == 0) then
							TotalHeight = 80;
							for Index = #Path, 1, -1 do
								local FlatIdent_11006 = 0;
								local Value;
								local NewPosition;
								while true do
									if (FlatIdent_11006 == 1) then
										Library:TweenObject(Value.Object, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\187\126\166\124\242\130\126\187", "\134\235\17\213\21")]=NewPosition});
										TotalHeight = TotalHeight + Value.Object.AbsoluteSize.Y + 2;
										break;
									end
									if (FlatIdent_11006 == 0) then
										Value = Path[Index];
										NewPosition = ((Options.Position == LUAOBFUSACTOR_DECRYPT_STR_0("\143\123\69\141\109\137\62\161", "\213\219\20\53\173\33\236\88")) and UDim2.new(0, 5, 0, TotalHeight)) or UDim2.new(0, (Viewport.X / 2) - ((Value.Text.TextBounds.X + 4) / 2), 1, -150 - (Index * 28));
										FlatIdent_11006 = 1;
									end
								end
							end
							break;
						end
					end
				end;
				Notification.RemoveFrame = function(self)
					Library:TweenObject(NotificationFrameObject, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\16\113\35\240\31\88\211\39\126\36\207\10\75\210\33\96\33\233\29\68\223\43", "\188\82\16\64\155\120\42")]=1});
					Library:TweenObject(NotificationInline, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\223\240\231\122\204\175\238\213\243\245\208\99\202\179\242\208\252\227\225\127\200\164", "\160\157\145\132\17\171\221\129")]=1});
					Library:TweenObject(NotificationDarkContrast, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\21\82\170\207\48\65\166\209\57\87\157\214\54\93\186\212\54\65\172\202\52\74", "\164\87\51\201")]=1});
					Library:TweenObject(SideBar, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\157\30\1\18\42\33\208\53\177\27\54\11\44\61\204\48\190\13\7\23\46\42", "\64\223\127\98\121\77\83\191")]=1});
					Library:TweenObject(BottomBar, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\253\12\91\6\46\180\208\24\86\9\29\180\222\3\75\29\40\180\218\3\91\20", "\198\191\109\56\109\73")]=1});
					Library:TweenObject(NotificationText, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\222\101\81\56\201\124\75\31\203\124\87\9\213\126\92", "\37\108\187\29")]=1}, function()
						NotificationFrameObject:Destroy();
						table.remove(Path, table.find(Path, NotificationFrame));
						Notification:UpdatePositions();
					end);
				end;
				Notification.UpdateText = function(self, Text)
					local FlatIdent_5805E = 0;
					while true do
						if (FlatIdent_5805E == 0) then
							NotificationText.Text = Text;
							NotificationFrameObject.Size = UDim2.new(NotificationFrameObject.Size.X.Scale, NotificationText.TextBounds.X + 15, 0, NotificationText.TextBounds.Y + 14);
							break;
						end
					end
				end;
				Notification.Update = function(self)
					Library:TweenObject(NotificationText, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\120\238\146\238\210\94\234\132\233\246\77\249\143\244\229\85", "\134\44\139\234\154")]=0});
					NotificationFrameObject.Size = UDim2.new(NotificationFrameObject.Size.X.Scale, NotificationText.TextBounds.X + 15, 0, NotificationText.TextBounds.Y + 14);
					local NewPosition = ((Options.Position == LUAOBFUSACTOR_DECRYPT_STR_0("\153\53\254\239\88\168\60\250", "\20\205\90\142\207")) and UDim2.new(0, 5, 0, 50 + (#Path * 28))) or UDim2.new(0, (Viewport.X / 2) - ((NotificationText.TextBounds.X + 4) / 2), 1, -150);
					Library:TweenObject(NotificationFrameObject, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\113\112\220\32\153\163\230\141", "\227\33\31\175\73\237\202\137")]=UDim2.new(0, 5, 0, 50 + (#Path * 31))}, function()
						Library:TweenObject(BottomBar, TweenInfo.new(Options.Delay, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\219\235\230", "\42\185\178\145\131\128\71\234")]=UDim2.new(0, 0, 0, 2)}, function()
							Notification:RemoveFrame();
						end);
					end);
				end;
			end
			Notification:Update();
			table.insert(Path, 1, NotificationFrame);
			Notification:UpdatePositions();
			return Notification;
		end;
		Library.UpdateHighlight = function(self, State)
			Library.UI.HoverHighlight = State;
		end;
		Library.UpdateKeybindType = function(self, Type)
			Library.UI.KeybindType = Type;
			for Frame, List in Library.UI.KeybindTexts do
				local FlatIdent_1466E = 0;
				while true do
					if (FlatIdent_1466E == 0) then
						List.TextLabel.Text = ((Type == LUAOBFUSACTOR_DECRYPT_STR_0("\51\204\5\205\177", "\216\102\188\117\168\195")) and (((List.TextLabel.Text:upper() == LUAOBFUSACTOR_DECRYPT_STR_0("\131\171\0\165", "\101\205\228\78\224\55\71\221")) and LUAOBFUSACTOR_DECRYPT_STR_0("\21\85\30\175", "\67\91\58\112\202\108")) or List.TextLabel.Text:upper())) or List.TextLabel.Text:lower();
						List.TextLabel.Position = UDim2.new(List.TextLabel.Position.X.Scale, List.TextLabel.Position.X.Offset, List.TextLabel.Position.Y.Scale, ((Type == LUAOBFUSACTOR_DECRYPT_STR_0("\212\27\16\163\27", "\130\129\107\96\198\105\38\197")) and 1) or 0);
						FlatIdent_1466E = 1;
					end
					if (FlatIdent_1466E == 1) then
						if (List.TextLabel.Text:upper() ~= LUAOBFUSACTOR_DECRYPT_STR_0("\247\236\55\111", "\208\185\163\121\42\125\103")) then
							Frame.Size = UDim2.new(0, List.TextLabel.TextBounds.X + 23, 0, 14);
							Frame.Position = UDim2.new(1, 0 - ((List.Count - 1) * 31), 0, 2);
						end
						break;
					end
				end
			end
		end;
		Library.UpdateGlows = function(self, Property, Value)
			local NewValue = 25 + (((Value - 1) * (50 - 25)) / (100 - 1));
			for _, Frame in ScreenGui:GetChildren() do
				if (Frame:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\151\66\181\39\222", "\187\209\48\212\74")) and (Frame.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\197\176\115\63\103\116\232\132\238\181\84\32\88\120\236\146", "\224\129\194\28\79\52\28\137"))) then
					local FlatIdent_5E594 = 0;
					local Glow;
					while true do
						if (FlatIdent_5E594 == 1) then
							Glow.Size = UDim2.new(1, NewValue, 1, NewValue);
							break;
						end
						if (FlatIdent_5E594 == 0) then
							Glow = Frame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\59\142\60\33\67\26\17\38\150", "\123\117\73\225\76\114\43"));
							Library.UI.WindowGlowThickness = NewValue;
							FlatIdent_5E594 = 1;
						end
					end
				end
			end
			if Library.UI.IndicatorGlow then
				Library.UI.IndicatorGlow.Size = UDim2.new(1, NewValue, 1, NewValue);
			end
		end;
		Library.UpdatePerformanceDrag = function(self, State)
			Library.UI.PerformanceDrag = State;
		end;
		Library.UpdateBlur = function(self, Property, Value)
			if (Property == LUAOBFUSACTOR_DECRYPT_STR_0("\120\232\108\5\240\24\15", "\182\46\129\31\108\146\116\106")) then
				Library.UI.UseBlur = Value;
				Library.UI.BlurObject.Enabled = Value;
			else
				Library.UI.BlurObject.Size = Value;
			end
		end;
		Library.UpdateTweenInfo = function(self, Type, Value)
			if (Type == LUAOBFUSACTOR_DECRYPT_STR_0("\140\215\159\32\124", "\226\223\163\230\76\25\71")) then
				Library.UI.TweenEasingStyle = Value;
			else
				Library.UI.TweenSpeed = Value;
			end
		end;
		Library.Unload = function(self)
			local FlatIdent_3A6B4 = 0;
			while true do
				if (3 == FlatIdent_3A6B4) then
					Blur:Destroy();
					break;
				end
				if (FlatIdent_3A6B4 == 2) then
					ScreenGuiExtra:Destroy();
					ScreenGuiNotifications:Destroy();
					FlatIdent_3A6B4 = 3;
				end
				if (FlatIdent_3A6B4 == 1) then
					for _, Drawings in Library.Drawings do
						Drawings:Remove();
					end
					ScreenGui:Destroy();
					FlatIdent_3A6B4 = 2;
				end
				if (FlatIdent_3A6B4 == 0) then
					for Index, Value in Library.Connections do
						Value:Disconnect();
					end
					for _, Objects in Library.Objects do
						Objects:Destroy();
					end
					FlatIdent_3A6B4 = 1;
				end
			end
		end;
		Library.Init = function(self)
			Library.UI.Initialized = true;
			if (getgenv().AutoLoadConfig and isfile(LUAOBFUSACTOR_DECRYPT_STR_0("\133\106\45\160\210\46\164\96\50\183\143\59\162\125\59\172\199\11\226", "\120\205\19\93\197\160") .. getgenv().AutoLoadConfig .. LUAOBFUSACTOR_DECRYPT_STR_0("\56\84\114\169", "\86\22\55\20\206\138\42"))) then
				Library:LoadConfig(readfile(LUAOBFUSACTOR_DECRYPT_STR_0("\157\30\198\210\190\210\180\236\186\21\153\244\163\234\187\246\178\20\153", "\159\213\103\182\183\204\132\221") .. getgenv().AutoLoadConfig .. LUAOBFUSACTOR_DECRYPT_STR_0("\167\35\77\179", "\159\137\64\43\212")));
			end
			Library:Connection(Camera:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\61\123\56\182\227\72\77\31\65\52\187\246", "\63\107\18\93\193\147\39")), function()
				local FlatIdent_2139B = 0;
				while true do
					if (FlatIdent_2139B == 0) then
						Viewport = Camera.ViewportSize;
						MainNavigationOutline.Position = UDim2.fromOffset((Viewport.X / 2) - (MainNavigationOutline.Size.X.Offset / 2), 5);
						break;
					end
				end
			end);
		end;
		return Navigation;
	end;
end
local MainWindow = Library:Navigation({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\169\204\0", "\223\124\192\182\101\106\111")]=UDim2.fromOffset(124, 39)});
local MainNavigationTab = MainWindow:CreateTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\72\124\78", "\57\199\43\19\32\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\128\166\194\14\198\135\170\202\25\143\205\241\146\78\133\209\230\148\79\133\213\235\155\79\133\211\233", "\125\181\226\222\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\242\25\36\177\255\37\11\252\7", "\75\111\147\112\74\230\150")]=true});
local PlayerListNavigationTab = MainWindow:CreateTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\34\231\39", "\61\87\65\136\73\118\73\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\190\93\79\241\175\64\90\235\184\31\1\173\237\22\30\181\228\16\30\183\236\17\26\186\236\17\28", "\46\130\220\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\64\188\200\35\2\98\156\192\41\19", "\103\16\208\169\90")]=true});
local ConfigsNavigationTab = MainWindow:CreateTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\174\205\236", "\130\149\205\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\126\69\55\89\172\198\104\84\50\16\240\140\45\13\100\18\236\149\40\5\101\26\230\145\47\5\96", "\223\163\28\61\86\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\133\17\177\16\161\216", "\198\171\234\127\215\121")]=true});
local SettingsNavigationTab = MainWindow:CreateTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\228\207\173", "\108\23\135\160\195\107\180\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\236\247\253\14\42\240\108\250\234\181\179\82\97\160\42\170\184\191\164\69\104\173\41\170\191\186", "\24\147\142\143\156\125\89\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\50\181\73\222\226\65\36", "\140\38\87\193\61\183")]=true});
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\112\74\9\29\176\84\103", "\20\32\38\104\100\213\38"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\142\84\135\176\180\174\87\128\128\180", "\209\220\33\233\227"));
local UserInput = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\254\41\221\52\226\52\200\51\223\9\221\52\221\51\219\35", "\70\171\90\184"));
local localPlayer = Players.LocalPlayer;
local NoRecoilEnabled = false;
local accelerateHooked = false;
local updatecamHooked = false;
local old_accelerate, old_updatecam;
local hookingNoRecoil = false;
local FlightEnabled = false;
local FlightSpeed = 50;
local FovToggle = false;
local FovValue = 70;
local defaultFOV = workspace.CurrentCamera.FieldOfView;
local ESP_Boxes = false;
local ESP_CornerBoxes = false;
local ESP_Health = false;
local ESP_Names = false;
local ESP_Distance = false;
local ESP_Weapon = false;
local ESP_Tracers = false;
local ESP_TracerOrigin = LUAOBFUSACTOR_DECRYPT_STR_0("\247\231\183\227\218\229", "\151\181\136\195");
local BoxColor = Color3.fromRGB(255, 255, 255);
local CornerOutlineColor = Color3.fromRGB(0, 0, 0);
local CornerInlineColor = Color3.fromRGB(0, 255, 0);
local HealthBarColor = Color3.fromRGB(0, 255, 0);
local TracerColor = Color3.fromRGB(0, 255, 0);
local NameTextColor = Color3.fromRGB(255, 255, 255);
local DistanceTextColor = Color3.fromRGB(255, 255, 255);
local WeaponTextColor = Color3.fromRGB(255, 255, 255);
local AimbotEnabled = false;
local AimbotFOVEnabled = false;
local AimbotSmoothing = 5;
local AimbotFOV = 25;
local AimbotKey = Enum.UserInputType.MouseButton2;
local AimbotFOVColor = Color3.fromRGB(255, 0, 0);
local AimPartChoice = LUAOBFUSACTOR_DECRYPT_STR_0("\44\125\59\6", "\98\100\24\90\98");
local AimbotType = LUAOBFUSACTOR_DECRYPT_STR_0("\139\204\191\204\40\241\169\215\162", "\153\200\190\208\191\91");
local StickyAimbot = false;
local HighlightLockOn = true;
local ShowLockOnText = false;
local function tryHookNoRecoil()
	if hookingNoRecoil then
		return;
	end
	hookingNoRecoil = true;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\223\126\50\23\249\235\126\203\121\49\106\139\253\88\229\66\30\95\194\192\90\164\87\24\67\204\205\21\173\16\27\88\217\142\92\231\83\24\91\206\220\92\240\85\85\30\139\129\29\241\64\25\86\223\203\94\229\93\85\30\139\128\19\170", "\61\132\48\125\55\171\174"));
	for _, func in pairs(getgc(true)) do
		if (type(func) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\198\24\56\11\159\55\207\3", "\94\160\109\86\104\235")) then
		else
			local info = debug.getinfo(func);
			if (not accelerateHooked and (info.name == LUAOBFUSACTOR_DECRYPT_STR_0("\78\116\26\92\67\114\11\88\91\114", "\57\47\23\121")) and info.source and (info.source:find(LUAOBFUSACTOR_DECRYPT_STR_0("\86\140\160\220\200\116\165\172\215\222\121\136\191", "\186\21\237\205\185")) or info.source:find(LUAOBFUSACTOR_DECRYPT_STR_0("\1\38\66\35\38\41\125\22\50\42\94\19\60\53\80", "\100\83\71\59")))) then
				local FlatIdent_20FDE = 0;
				while true do
					if (FlatIdent_20FDE == 0) then
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\130\83\99\105\139\88\111\6\144\81\113\105\244\35\12\1\182\114\71\32\183\122\12\40\186\126\73\37\188\111\77\61\188\53\5\105\183\114\91\103\247\51", "\73\217\29\44"));
						old_accelerate = hookfunction(func, function(self, damping, speed, xAngle, yAngle, zAngle)
							local FlatIdent_2C552 = 0;
							while true do
								if (FlatIdent_2C552 == 0) then
									if NoRecoilEnabled then
										return;
									end
									return old_accelerate(self, damping, speed, xAngle, yAngle, zAngle);
								end
							end
						end);
						FlatIdent_20FDE = 1;
					end
					if (FlatIdent_20FDE == 1) then
						accelerateHooked = true;
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\113\195\132\5\131\111\206\132\108\157\119\173\170\70\178\79\225\174\87\176\94\232\227\12\241\66\226\164\78\184\68\234\235\86\164\73\238\174\64\181\79\233\234", "\209\42\141\203\37"));
						break;
					end
				end
			end
			if (not updatecamHooked and (info.name == LUAOBFUSACTOR_DECRYPT_STR_0("\199\232\112\134\11\245\253\117\223", "\20\178\152\20\231\127\144\158")) and info.source and (info.source:find(LUAOBFUSACTOR_DECRYPT_STR_0("\22\65\191\82\247\48\129\52\78\182\91\224\35", "\201\85\32\210\55\133\81")) or info.source:find(LUAOBFUSACTOR_DECRYPT_STR_0("\5\10\74\117\248\90\117\37\10\94\87\250\91\65\60", "\51\87\107\51\50\141\52")))) then
				local FlatIdent_45FBD = 0;
				while true do
					if (FlatIdent_45FBD == 0) then
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\149\141\25\53\37\30\141\140\31\89\42\123\227\253\118\93\24\52\165\170\56\114\87\46\190\167\55\97\18\56\175\174\126\60\87\53\161\180\120\59\89", "\91\206\195\86\21\119"));
						old_updatecam = hookfunction(func, function(dt)
							if NoRecoilEnabled then
								return;
							end
							return old_updatecam(dt);
						end);
						FlatIdent_45FBD = 1;
					end
					if (1 == FlatIdent_45FBD) then
						updatecamHooked = true;
						print(LUAOBFUSACTOR_DECRYPT_STR_0("\144\95\4\100\231\95\118\132\88\7\25\149\111\69\175\112\63\33\214\123\88\227\56\107\44\218\117\94\162\127\44\100\198\111\86\168\116\46\32\208\126\20", "\53\203\17\75\68\181\26"));
						break;
					end
				end
			end
			if (accelerateHooked and updatecamHooked) then
				break;
			end
		end
	end
	hookingNoRecoil = false;
	if (accelerateHooked and updatecamHooked) then
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\204\196\8\193\154\124\160\255\222\198\26\193\138\86\151\216\183\235\36\130\173\85\134\194\246\254\34\193\227\25\150\192\243\235\51\132\171\88\142\144\255\235\49\132\232\91\134\213\249\170\47\142\167\82\134\212\182", "\176\151\138\71\225\200\57\227"));
	else
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\61\36\204\136\235\138\211\41\35\207\245\153\140\255\19\6\231\136\215\160\228\70\12\234\198\221\239\241\5\9\230\196\220\189\241\18\15\172\221\201\171\241\18\15\224\201\212\225\176\49\3\239\196\153\189\245\18\24\250\136\213\174\228\3\24\163\193\223\239\254\3\15\231\205\221\225", "\144\102\106\131\168\185\207"));
	end
end
task.spawn(function()
	while task.wait(2) do
		if (not accelerateHooked or not updatecamHooked) then
			tryHookNoRecoil();
		else
			break;
		end
	end
end);
local function getMovementInput()
	local FlatIdent_339EC = 0;
	local dir;
	while true do
		if (2 == FlatIdent_339EC) then
			if UserInput:IsKeyDown(Enum.KeyCode.D) then
				dir += Vector3.new(1, 0, 0)
			end
			return dir;
		end
		if (FlatIdent_339EC == 1) then
			if UserInput:IsKeyDown(Enum.KeyCode.S) then
				dir += Vector3.new(0, 0, 1)
			end
			if UserInput:IsKeyDown(Enum.KeyCode.A) then
				dir += Vector3.new(-1, 0, 0)
			end
			FlatIdent_339EC = 2;
		end
		if (FlatIdent_339EC == 0) then
			dir = Vector3.new();
			if UserInput:IsKeyDown(Enum.KeyCode.W) then
				dir += Vector3.new(0, 0, -1)
			end
			FlatIdent_339EC = 1;
		end
	end
end
RunService.Heartbeat:Connect(function(delta)
	if not FlightEnabled then
		return;
	end
	local char = localPlayer.Character;
	if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\233\243\18\249\243\247\23\197\243\241\7\199\253\236\7", "\115\151\156\158"))) then
		return;
	end
	local hrp = char.HumanoidRootPart;
	local hum = char:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\20\202\184\120\89\62\252", "\87\152\97\167\217\22\54"));
	if hum then
		hum.WalkSpeed = 0;
	end
	local moveDir = getMovementInput();
	if (moveDir.Magnitude <= 0) then
	else
		moveDir = moveDir.Unit;
	end
	local up, down = 0, 0;
	if UserInput:IsKeyDown(Enum.KeyCode.Space) then
		up = 1;
	end
	if (UserInput:IsKeyDown(Enum.KeyCode.LeftControl) or UserInput:IsKeyDown(Enum.KeyCode.LeftShift)) then
		down = 1;
	end
	local step = FlightSpeed * delta;
	local forward = Vector3.new(hrp.CFrame.LookVector.X, 0, hrp.CFrame.LookVector.Z).Unit;
	local right = forward:Cross(Vector3.new(0, 1, 0)).Unit * -1;
	local finalVec = ((forward * -moveDir.Z) + (right * moveDir.X)) * step;
	finalVec += Vector3.new(0, (up - down) * step, 0)
	hrp.CFrame = hrp.CFrame + finalVec;
end);
RunService.RenderStepped:Connect(function()
	if FovToggle then
		workspace.CurrentCamera.FieldOfView = FovValue;
	else
		workspace.CurrentCamera.FieldOfView = defaultFOV;
	end
end);
local EspData = {};
local function newDrawing(typeStr)
	local FlatIdent_140E1 = 0;
	local d;
	while true do
		if (FlatIdent_140E1 == 0) then
			d = Drawing.new(typeStr);
			d.Visible = false;
			FlatIdent_140E1 = 1;
		end
		if (FlatIdent_140E1 == 1) then
			return d;
		end
	end
end
local function removeEsp(plr)
	local data = EspData[plr];
	if data then
		for _, v in pairs(data) do
			if (typeof(v) == LUAOBFUSACTOR_DECRYPT_STR_0("\157\72\16\196\121", "\28\233\41\114\168")) then
				for _, line in pairs(v) do
					line.Visible = false;
					line:Remove();
				end
			else
				v.Visible = false;
				v:Remove();
			end
		end
		EspData[plr] = nil;
	end
end
local function initEsp(plr)
	if (plr == localPlayer) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\46\232", "\150\86\65\144\50\217")]=newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\207\108\93\213\238\120", "\180\156\29\40")),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\66\223\66\31\74\109\96", "\34\47\39\190\46\107")]=newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\28\145\161\43\145\42", "\227\79\224\212\74")),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\23\226\7\36\72\175\83\206", "\50\188\114\131\107\80\32\237")]=newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\159\51\99\24\59\169", "\73\204\66\22\121")),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\134\33\224\8\147\236\228\157", "\163\145\233\83\142\109\225")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\8\164\217\92\46\185\226\92", "\50\75\203\171")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\30\209\14\134\215\56", "\178\74\163\111\229")]=newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\96\203\46\36", "\237\44\162\64\65\186\23")),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\41\225\77\180\180\172\60", "\209\212\72\140\40\224")]=newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\248\129\232\221", "\79\172\228\144\169\127")),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\46\254\231\215\62\36\232\199\211\40\51", "\182\80\71\141\147")]=newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\182\246\20\63", "\75\226\147\108\75\99\121\150")),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\226\230\16\215\233\211\5\192\243", "\96\184\135\135")]=newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\100\178\213\199", "\32\48\215\173\179\185\174\114"))};
	for i = 1, 8 do
		local FlatIdent_2421B = 0;
		local oLine;
		local iLine;
		while true do
			if (FlatIdent_2421B == 1) then
				oLine.Visible = false;
				data.CornerOut[i] = oLine;
				FlatIdent_2421B = 2;
			end
			if (FlatIdent_2421B == 3) then
				iLine.Visible = false;
				data.CornerIn[i] = iLine;
				break;
			end
			if (0 == FlatIdent_2421B) then
				oLine = newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\129\34\95\218", "\173\205\75\49\191\100"));
				oLine.Thickness = 4;
				FlatIdent_2421B = 1;
			end
			if (2 == FlatIdent_2421B) then
				iLine = newDrawing(LUAOBFUSACTOR_DECRYPT_STR_0("\237\94\88\37", "\231\161\55\54\64"));
				iLine.Thickness = 2;
				FlatIdent_2421B = 3;
			end
		end
	end
	data.Box.Thickness = 2;
	data.Box.Filled = false;
	data.HealthBG.Filled = true;
	data.HealthBG.Color = Color3.new(0, 0, 0);
	data.HealthBar.Filled = true;
	data.Tracer.Thickness = 2;
	for _, txt in pairs({data.NameText,data.DistanceText,data.WeaponText}) do
		local FlatIdent_7973C = 0;
		while true do
			if (0 == FlatIdent_7973C) then
				txt.Center = true;
				txt.Outline = true;
				FlatIdent_7973C = 1;
			end
			if (FlatIdent_7973C == 1) then
				txt.Font = 2;
				txt.Size = 13;
				break;
			end
		end
	end
	EspData[plr] = data;
end
local function isAlive(plr)
	local FlatIdent_27E8B = 0;
	local char;
	local hum;
	while true do
		if (FlatIdent_27E8B == 0) then
			char = plr.Character;
			hum = char and char:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\129\37\223\23\184\33\53\52", "\80\201\80\178\118\214\78\92"));
			FlatIdent_27E8B = 1;
		end
		if (FlatIdent_27E8B == 1) then
			return char and hum and (hum.Health > 0);
		end
	end
end
local function worldToScreen(pos)
	local cam = workspace.CurrentCamera;
	local s, vis = cam:WorldToViewportPoint(pos);
	return Vector2.new(s.X, s.Y), vis;
end
Players.PlayerAdded:Connect(function(plr)
	plr.CharacterAdded:Connect(function()
		local FlatIdent_4348D = 0;
		while true do
			if (0 == FlatIdent_4348D) then
				task.wait(0.5);
				initEsp(plr);
				break;
			end
		end
	end);
end);
Players.PlayerRemoving:Connect(removeEsp);
for _, plr in pairs(Players:GetPlayers()) do
	if (plr == localPlayer) then
	else
		initEsp(plr);
	end
end
RunService.RenderStepped:Connect(function()
	for plr, data in pairs(EspData) do
		if ((plr == localPlayer) or not isAlive(plr)) then
			for _, obj in pairs(data) do
				if (typeof(obj) == LUAOBFUSACTOR_DECRYPT_STR_0("\69\237\76\117\84", "\25\49\140\46")) then
					for _, line in pairs(obj) do
						line.Visible = false;
					end
				else
					obj.Visible = false;
				end
			end
		else
			local char = plr.Character;
			local hrp = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\189\165\81\168\8\15\236\154\167\95\178\55\7\250\188", "\102\136\200\200\48\198\103"));
			local hum = char and char:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\88\52\197\32\243\8\79\233", "\141\16\65\168\65\157\103\38"));
			if (hrp and hum and (hum.Health > 0)) then
				local topPos = hrp.Position + Vector3.new(0, 4, 0);
				local botPos = hrp.Position + Vector3.new(0, -4, 0);
				local top2D, topVis = worldToScreen(topPos);
				local bot2D, botVis = worldToScreen(botPos);
				local onScreen = topVis or botVis;
				if onScreen then
					local height = math.abs(bot2D.Y - top2D.Y);
					local width = height * 0.6;
					local x = top2D.X - (width / 2);
					local y = top2D.Y;
					data.Box.Color = BoxColor;
					data.HealthBar.Color = HealthBarColor;
					data.Tracer.Color = TracerColor;
					data.NameText.Color = NameTextColor;
					data.DistanceText.Color = DistanceTextColor;
					data.WeaponText.Color = WeaponTextColor;
					if (ESP_Boxes or ESP_CornerBoxes) then
						data.Box.Visible = ESP_Boxes;
						data.Box.Size = Vector2.new(width, height);
						data.Box.Position = Vector2.new(x, y);
					else
						data.Box.Visible = false;
					end
					if ESP_Health then
						data.HealthBG.Visible = true;
						data.HealthBar.Visible = true;
						local barW = 5;
						data.HealthBG.Size = Vector2.new(barW, height);
						data.HealthBG.Position = Vector2.new(x - (barW + 2), y);
						local frac = math.clamp(hum.Health / hum.MaxHealth, 0, 1);
						local barH = height * frac;
						data.HealthBar.Size = Vector2.new(barW, barH);
						data.HealthBar.Position = Vector2.new(x - (barW + 2), y + (height - barH));
					else
						local FlatIdent_477A5 = 0;
						while true do
							if (FlatIdent_477A5 == 0) then
								data.HealthBG.Visible = false;
								data.HealthBar.Visible = false;
								break;
							end
						end
					end
					for i = 1, 8 do
						data.CornerOut[i].Visible = false;
						data.CornerIn[i].Visible = false;
					end
					if ESP_CornerBoxes then
						local cl = math.floor(width * 0.25);
						local x2 = x + width;
						local y2 = y + height;
						local function cornerPair(oLine, iLine, sx, sy, ex, ey)
							local FlatIdent_59A4E = 0;
							while true do
								if (FlatIdent_59A4E == 2) then
									oLine.From, oLine.To = Vector2.new(sx, sy), Vector2.new(ex, ey);
									iLine.From, iLine.To = Vector2.new(sx, sy), Vector2.new(ex, ey);
									break;
								end
								if (FlatIdent_59A4E == 0) then
									oLine.Visible = true;
									iLine.Visible = true;
									FlatIdent_59A4E = 1;
								end
								if (1 == FlatIdent_59A4E) then
									oLine.Color = CornerOutlineColor;
									iLine.Color = CornerInlineColor;
									FlatIdent_59A4E = 2;
								end
							end
						end
						cornerPair(data.CornerOut[1], data.CornerIn[1], x, y, x + cl, y);
						cornerPair(data.CornerOut[2], data.CornerIn[2], x, y, x, y + cl);
						cornerPair(data.CornerOut[3], data.CornerIn[3], x2 - cl, y, x2, y);
						cornerPair(data.CornerOut[4], data.CornerIn[4], x2, y, x2, y + cl);
						cornerPair(data.CornerOut[5], data.CornerIn[5], x, y2, x + cl, y2);
						cornerPair(data.CornerOut[6], data.CornerIn[6], x, y2, x, y2 - cl);
						cornerPair(data.CornerOut[7], data.CornerIn[7], x2 - cl, y2, x2, y2);
						cornerPair(data.CornerOut[8], data.CornerIn[8], x2, y2, x2, y2 - cl);
					end
					if ESP_Tracers then
						data.Tracer.Visible = true;
						local vSize = workspace.CurrentCamera.ViewportSize;
						local fromPos;
						if (ESP_TracerOrigin == LUAOBFUSACTOR_DECRYPT_STR_0("\228\94\189", "\97\176\49\205\29")) then
							fromPos = Vector2.new(vSize.X / 2, 0);
						elseif (ESP_TracerOrigin == LUAOBFUSACTOR_DECRYPT_STR_0("\17\163\90\75\229\98", "\16\82\198\52\63\128")) then
							fromPos = Vector2.new(vSize.X / 2, vSize.Y / 2);
						else
							fromPos = Vector2.new(vSize.X / 2, vSize.Y);
						end
						data.Tracer.From = fromPos;
						data.Tracer.To = Vector2.new(x + (width / 2), y + height);
					else
						data.Tracer.Visible = false;
					end
					local centerX = x + (width / 2);
					if ESP_Names then
						local FlatIdent_55E6D = 0;
						while true do
							if (FlatIdent_55E6D == 0) then
								data.NameText.Visible = true;
								data.NameText.Text = plr.Name;
								FlatIdent_55E6D = 1;
							end
							if (1 == FlatIdent_55E6D) then
								data.NameText.Position = Vector2.new(centerX, y - 14);
								break;
							end
						end
					else
						data.NameText.Visible = false;
					end
					local btm = y + height;
					local offset = 0;
					if ESP_Distance then
						data.DistanceText.Visible = true;
						local distVal = math.floor((hrp.Position - workspace.CurrentCamera.CFrame.Position).Magnitude);
						data.DistanceText.Text = tostring(distVal) .. "m";
						data.DistanceText.Position = Vector2.new(centerX, btm + 12);
						offset = offset + 15;
					else
						data.DistanceText.Visible = false;
					end
					if ESP_Weapon then
						local FlatIdent_1CF93 = 0;
						local tool;
						while true do
							if (FlatIdent_1CF93 == 0) then
								data.WeaponText.Visible = true;
								tool = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\198\207\211\133", "\41\146\160\188\233\110\199\93"));
								FlatIdent_1CF93 = 1;
							end
							if (FlatIdent_1CF93 == 1) then
								data.WeaponText.Text = (tool and tool.Name) or LUAOBFUSACTOR_DECRYPT_STR_0("\168\71", "\103\133\106\76");
								data.WeaponText.Position = Vector2.new(centerX, btm + 12 + offset);
								break;
							end
						end
					else
						data.WeaponText.Visible = false;
					end
				else
					for _, v in pairs(data) do
						if (typeof(v) == LUAOBFUSACTOR_DECRYPT_STR_0("\200\197\252\143\228", "\129\188\164\158\227")) then
							for _, line in pairs(v) do
								line.Visible = false;
							end
						else
							v.Visible = false;
						end
					end
				end
			else
				for _, v in pairs(data) do
					if (typeof(v) == LUAOBFUSACTOR_DECRYPT_STR_0("\202\171\136\203\219", "\167\190\202\234")) then
						for _, line in pairs(v) do
							line.Visible = false;
						end
					else
						v.Visible = false;
					end
				end
			end
		end
	end
end);
local FOVCircle = Drawing.new(LUAOBFUSACTOR_DECRYPT_STR_0("\105\161\247\52\205\93", "\88\42\200\133\87\161\56"));
FOVCircle.Visible = false;
FOVCircle.Filled = false;
FOVCircle.Thickness = 2;
FOVCircle.Color = AimbotFOVColor;
FOVCircle.Transparency = 1;
local AimbotHighlight = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\156\245\112\27\219\189\251\127\7", "\183\212\156\23\115"));
AimbotHighlight.Enabled = false;
AimbotHighlight.FillColor = Color3.fromRGB(255, 0, 0);
AimbotHighlight.FillTransparency = 0.5;
AimbotHighlight.OutlineColor = Color3.new(0, 0, 0);
AimbotHighlight.Parent = workspace;
local LockOnNameText = Drawing.new(LUAOBFUSACTOR_DECRYPT_STR_0("\25\119\35\44", "\230\77\18\91\88\154\115"));
LockOnNameText.Visible = false;
LockOnNameText.Center = true;
LockOnNameText.Outline = true;
LockOnNameText.Font = 2;
LockOnNameText.Size = 18;
LockOnNameText.Color = Color3.fromRGB(255, 255, 0);
local CurrentTarget = nil;
local function updateFOVCircle()
	FOVCircle.Visible = AimbotFOVEnabled;
	FOVCircle.Radius = AimbotFOV;
	FOVCircle.Color = AimbotFOVColor;
	local vs = workspace.CurrentCamera.ViewportSize;
	FOVCircle.Position = Vector2.new(vs.X / 2, vs.Y / 2);
end
local function isAimbotTargetValid(plr)
	if (plr ~= localPlayer) then
	else
		return false;
	end
	local char = plr.Character;
	local hum = char and char:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\53\241\95\229\39\4\68\25", "\45\125\132\50\132\73\107"));
	return char and hum and (hum.Health > 0);
end
local function getAimPart(char)
	if (AimPartChoice == LUAOBFUSACTOR_DECRYPT_STR_0("\254\198\116\60", "\88\182\163\21")) then
		return char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\160\202\215", "\83\237\197\171\179\93\22"));
	elseif (AimPartChoice == LUAOBFUSACTOR_DECRYPT_STR_0("\156\209\35\129", "\105\210\180\64\234\234")) then
		local FlatIdent_4D36D = 0;
		local neckPart;
		while true do
			if (FlatIdent_4D36D == 0) then
				neckPart = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\241\16\54\245\191\53\214\0\238", "\164\115\129\96\83\135\235\90")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\179\148\71\66", "\52\45\220\230"));
				return neckPart;
			end
		end
	elseif (AimPartChoice == LUAOBFUSACTOR_DECRYPT_STR_0("\128\13\31\99\205", "\139\212\98\109\16\162\78")) then
		local FlatIdent_B1CA = 0;
		local torso;
		while true do
			if (FlatIdent_B1CA == 0) then
				torso = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\61\29\248\224\25\2\239\225\34", "\157\146\77\109")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\210\146\244\222", "\177\152\189\224\135"));
				return torso;
			end
		end
	elseif (AimPartChoice ~= LUAOBFUSACTOR_DECRYPT_STR_0("\61\166\40\50\253\26\186\33\1\252\26\167\21\50\225\1", "\147\117\211\69\83")) then
	else
		return char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\215\169\230\248\1\67\49\240\171\232\226\62\75\39\214", "\42\85\162\196\135\150\110"));
	end
	return char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\137\3\177", "\213\204\236\98"));
end
local function distanceFrom(pos)
	return (pos - workspace.CurrentCamera.CFrame.Position).Magnitude;
end
local function distanceFromChar(pos)
	local char = localPlayer.Character;
	local hrp = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\242\23\162\178\76\131\51\213\21\172\168\115\139\37\243", "\234\87\135\122\195\220\35"));
	if hrp then
		return (pos - hrp.Position).Magnitude;
	end
	return math.huge;
end
local function getTargetCrosshair()
	local cam = workspace.CurrentCamera;
	local bestDist = AimbotFOV;
	local best = nil;
	for _, plr in pairs(Players:GetPlayers()) do
		if isAimbotTargetValid(plr) then
			local FlatIdent_61D0C = 0;
			local char;
			local part;
			while true do
				if (1 == FlatIdent_61D0C) then
					if part then
						local sp, vis = cam:WorldToViewportPoint(part.Position);
						if vis then
							local FlatIdent_84FA = 0;
							local center;
							local dist;
							while true do
								if (0 == FlatIdent_84FA) then
									center = Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y / 2);
									dist = (Vector2.new(sp.X, sp.Y) - center).Magnitude;
									FlatIdent_84FA = 1;
								end
								if (FlatIdent_84FA == 1) then
									if (dist < bestDist) then
										local FlatIdent_94772 = 0;
										while true do
											if (FlatIdent_94772 == 0) then
												bestDist = dist;
												best = plr;
												break;
											end
										end
									end
									break;
								end
							end
						end
					end
					break;
				end
				if (0 == FlatIdent_61D0C) then
					char = plr.Character;
					part = getAimPart(char);
					FlatIdent_61D0C = 1;
				end
			end
		end
	end
	return best;
end
local function getTargetDistanceCamera()
	local camPos = workspace.CurrentCamera.CFrame.Position;
	local bestDist = math.huge;
	local best = nil;
	for _, plr in pairs(Players:GetPlayers()) do
		if isAimbotTargetValid(plr) then
			local FlatIdent_5F20A = 0;
			local char;
			local part;
			while true do
				if (FlatIdent_5F20A == 1) then
					if part then
						local FlatIdent_89142 = 0;
						local dist;
						while true do
							if (FlatIdent_89142 == 0) then
								dist = (part.Position - camPos).Magnitude;
								if (dist >= bestDist) then
								else
									bestDist = dist;
									best = plr;
								end
								break;
							end
						end
					end
					break;
				end
				if (FlatIdent_5F20A == 0) then
					char = plr.Character;
					part = getAimPart(char);
					FlatIdent_5F20A = 1;
				end
			end
		end
	end
	return best;
end
local function getTargetDistancePlayer()
	local char = localPlayer.Character;
	local hrp = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\218\44\35\250\241\10\46\24\192\46\54\196\255\17\62", "\74\74\175\65\66\148\158\99"));
	if not hrp then
		return nil;
	end
	local bestDist = math.huge;
	local best = nil;
	for _, plr in pairs(Players:GetPlayers()) do
		if isAimbotTargetValid(plr) then
			local tch = plr.Character;
			local part = getAimPart(tch);
			if part then
				local dist = (part.Position - hrp.Position).Magnitude;
				if (dist >= bestDist) then
				else
					local FlatIdent_E47D = 0;
					while true do
						if (FlatIdent_E47D == 0) then
							bestDist = dist;
							best = plr;
							break;
						end
					end
				end
			end
		end
	end
	return best;
end
local function getTarget()
	if (StickyAimbot and CurrentTarget) then
		if isAimbotTargetValid(CurrentTarget) then
			return CurrentTarget;
		end
	end
	if (AimbotType == LUAOBFUSACTOR_DECRYPT_STR_0("\218\119\216\209\255\112\200\192", "\165\158\30\171")) then
		return getTargetDistanceCamera();
	elseif (AimbotType == LUAOBFUSACTOR_DECRYPT_STR_0("\217\8\73\153\169\44\16\124\238\11\6\147\163\42", "\92\154\100\38\234\204\95\100")) then
		return getTargetDistancePlayer();
	else
		return getTargetCrosshair();
	end
end
RunService.Stepped:Connect(function()
	if not AimbotEnabled then
		local FlatIdent_1AD87 = 0;
		while true do
			if (FlatIdent_1AD87 == 0) then
				AimbotHighlight.Enabled = false;
				AimbotHighlight.Adornee = nil;
				FlatIdent_1AD87 = 1;
			end
			if (FlatIdent_1AD87 == 2) then
				return;
			end
			if (FlatIdent_1AD87 == 1) then
				CurrentTarget = nil;
				LockOnNameText.Visible = false;
				FlatIdent_1AD87 = 2;
			end
		end
	end
	local holdKey = UserInput:IsMouseButtonPressed(AimbotKey);
	if not holdKey then
		AimbotHighlight.Enabled = false;
		AimbotHighlight.Adornee = nil;
		CurrentTarget = nil;
		LockOnNameText.Visible = false;
		return;
	end
	local target = getTarget();
	if (target == CurrentTarget) then
	else
		local FlatIdent_81C0B = 0;
		while true do
			if (1 == FlatIdent_81C0B) then
				LockOnNameText.Visible = false;
				if target then
					local tch = target.Character;
					if (tch and HighlightLockOn) then
						local FlatIdent_7B75 = 0;
						while true do
							if (FlatIdent_7B75 == 0) then
								AimbotHighlight.Adornee = tch;
								AimbotHighlight.Enabled = true;
								break;
							end
						end
					end
				end
				FlatIdent_81C0B = 2;
			end
			if (FlatIdent_81C0B == 0) then
				AimbotHighlight.Enabled = false;
				AimbotHighlight.Adornee = nil;
				FlatIdent_81C0B = 1;
			end
			if (FlatIdent_81C0B == 2) then
				CurrentTarget = target;
				break;
			end
		end
	end
	if not target then
		return;
	end
	local char = target.Character;
	local part = getAimPart(char);
	if not part then
		return;
	end
	local cam = workspace.CurrentCamera;
	local sp, vis = cam:WorldToViewportPoint(part.Position);
	if not vis then
		return;
	end
	if (ShowLockOnText and target and target.Character) then
		LockOnNameText.Visible = true;
		LockOnNameText.Text = "[" .. tostring(target.Name) .. "]";
		local vs = cam.ViewportSize;
		LockOnNameText.Position = Vector2.new(vs.X / 2, (vs.Y / 2) + 30);
	else
		LockOnNameText.Visible = false;
	end
	local screenMid = Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y / 2);
	local diff = Vector2.new(sp.X, sp.Y) - screenMid;
	diff /= math.clamp(AimbotSmoothing, 1, 1000)
	mousemoverel(diff.X, diff.Y);
end);
RunService.RenderStepped:Connect(function()
	updateFOVCircle();
end);
local Main = MainNavigationTab:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\78\230\134", "\154\107\47\139\227\27\233\31")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\180\107\133\77\156\164\104\143\77", "\63\202\205\27\224")});
local AimbotTab = Main:CreateTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\95\220\197\202", "\84\17\189\168\175\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\76\133\185\60\81", "\83\37\37\232\219")});
local VisualsTab = Main:CreateTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\36\233\200", "\173\223\69\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\173\81\108\200\52\73", "\101\37\196\34\25\169\88\58")});
local ExploitsTab = Main:CreateTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\175\123\52", "\88\205\206\22\81\167\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\220\210\192\34\78\156\109", "\232\30\164\162\172\77\39")});
local SettingsTab = Main:CreateTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\76\190\16", "\117\232\45\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\51\147\215\13\134\49\148", "\100\232\86\231\163")});
local AimbotSection = AimbotTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\135\73\5", "\187\66\230\36\96\133\142\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\206\46\49\180\48\63\244\38\39\175\45\113\192\48", "\68\31\167\67\83\219"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\40\195\163", "\54\206\65\167\198\173\23\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\35\135\166", "\58\84\70\225\210\136\29")});
AimbotSection:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\236\127\141", "\202\20\141\18\232\84\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\173\7\37\205\166\70\6\200\174\4\40\213", "\71\161\195\102"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\20\11\163\162\252\5", "\215\144\113\109\194")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\120\127\93", "\181\234\20\30\58\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\57\67\237\90\37\22\75\226", "\54\64\87\34\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\7\34\50\128\93\114\112", "\17\27\102\78\94\226\60")]=function(state)
	AimbotEnabled = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\200\231\113\32\84\87\204\224\125\32\87\70\237\174\33\124", "\35\137\142\28\66\59"), state);
end});
local AimKeyLabel = AimbotSection:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\167\240\83\64\55\215", "\80\178\194\131\32\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\141\14\208\250\191", "\159\198\228\99\155")});
AimKeyLabel:Keybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\161\83\64\92\66\175", "\46\219\196\53\33\41")]=Enum.KeyCode.E,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\61\71\28", "\69\129\82\35\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\31\24\117", "\218\161\112\116\17\229\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\238\237\25", "\211\123\130\140\126\152\169\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\62\248\9\89\35\163\50\236\9\95\57\140", "\87\232\87\149\107\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\72\168\84\223\14\10\131", "\105\232\41\196\56\189\111")]=function(keyObj)
	local FlatIdent_2C5C0 = 0;
	while true do
		if (FlatIdent_2C5C0 == 0) then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\57\92\207\92\13\151\58\51\80\219\30\95\221", "\26\120\53\162\62\98\227"), keyObj);
			if (keyObj == Enum.UserInputType.MouseButton2) then
				AimbotKey = Enum.UserInputType.MouseButton2;
			elseif (keyObj == Enum.UserInputType.MouseButton1) then
				AimbotKey = Enum.UserInputType.MouseButton1;
			else
				AimbotKey = Enum.UserInputType.MouseButton2;
			end
			break;
		end
	end
end});
AimbotSection:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\41\2\55", "\113\159\72\111\82\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\167\129\139\69\27\137\143\175\191", "\126\169\201\224\233\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\30\202\113\11\23\216", "\16\126\123\172")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\14\218\112", "\23\204\98\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\236\119\126\173\231\80\115\183", "\28\193\130\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\93\14\224\177\119\88\87", "\22\59\60\98\140\211")]=function(state)
	local FlatIdent_5E558 = 0;
	while true do
		if (0 == FlatIdent_5E558) then
			AimbotFOVEnabled = state;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\245\25\173\5\247\95\27\124\226\53\174\6\250\71\56\87\148\77\254", "\51\180\112\192\103\152\43\93"), state);
			break;
		end
	end
end});
AimbotSection:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\183\26\192", "\116\149\214\119\165\55\127\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\158\100\67\45\74\240\233", "\140\31\209\50\99\126\35\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\223\246\197", "\162\157\179\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\53\194\31\33\49\127", "\75\26\90\180\76\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\7\39", "\68\71\110\73\149\59\154")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\200\171", "\187\205\169\211\116\237")]=600,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\4\185\205\191\225\2", "\34\17\97\223\172\202\141\118")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\126\249\4\55\17\75", "\39\203\27\154\109\90\112")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\57\169\31\125\45\59\174", "\31\76\88\197\115")]=function(val)
	AimbotFOV = val;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\20\56\186\109\144\136\180\222\114\74\210", "\187\82\119\236\77\195\225\206"), val);
end});
AimbotSection:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\132\52\239", "\138\117\229\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\171\201\158\9\228\173\203\202\50\224\172\195", "\90\137\194\164\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\92\140\72", "\49\184\48\237\47\113\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\204\129\206\74\171\87\209\132\244\73\163", "\196\56\165\236\157\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\162\62", "\156\69\203\80\160\186")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\84\13", "\168\126\53\117\16")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\29\196\183\246\20\214", "\214\131\120\162")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\119\81\218\216\115\94", "\179\181\18\50")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\7\23\117\138\172\170\13", "\205\201\102\123\25\232")]=function(val)
	local FlatIdent_3383B = 0;
	while true do
		if (0 == FlatIdent_3383B) then
			AimbotSmoothing = val;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\25\40\211\139\0\136\12\25\44\41\215\197\52\197\94\72", "\118\88\65\190\171\83\229\99"), val);
			break;
		end
	end
end});
AimbotSection:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\65\242\132", "\225\215\32\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\54\224\0\207\96\145", "\167\112\95\141\80\174\18\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\31\221\141\0\37\59", "\96\144\122\187\236\117\73\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\200\77\217", "\174\153\173\44\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\239\32\162\95\81\244", "\58\63\128\78\214")]={LUAOBFUSACTOR_DECRYPT_STR_0("\168\229\252\81", "\203\224\128\157\53\104\23"),LUAOBFUSACTOR_DECRYPT_STR_0("\4\181\29\5", "\183\74\208\126\110\207\61\65"),LUAOBFUSACTOR_DECRYPT_STR_0("\136\189\211\217\15", "\230\220\210\161\170\96"),LUAOBFUSACTOR_DECRYPT_STR_0("\195\212\76\74\229\206\72\79\217\206\78\95\219\192\83\95", "\43\139\161\33")},[LUAOBFUSACTOR_DECRYPT_STR_0("\123\222\126\79", "\32\61\178\31\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\68\171\76\35\236\147", "\158\231\45\198\28\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\214\82\192\22\21\212\85", "\116\116\183\62\172")]=function(choice)
	AimPartChoice = choice;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\166\206\234\48\117\92\69\63\218\153", "\31\231\167\135\96\20\46\49"), choice);
end});
AimbotSection:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\249\217\134", "\122\130\152\180\227\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\6\59\125\217\62\109\75", "\29\46\111\86\93\141\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\197\41\39\69\163\212", "\48\207\160\79\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\190\219\98\27\15\194\37\168", "\76\218\204\180\17\104\103\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\15\115\8\127\137\20", "\26\231\96\29\124")]={LUAOBFUSACTOR_DECRYPT_STR_0("\18\37\181\207\6\246\93\51", "\62\86\76\198\187\103\152"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\242\192\61\20\22\4\228\242", "\101\141\128\175\78\103\126"),LUAOBFUSACTOR_DECRYPT_STR_0("\154\200\81\230\168\170\208\30\225\162\249\221\81\224", "\205\217\164\62\149")},[LUAOBFUSACTOR_DECRYPT_STR_0("\164\92\47\0", "\16\226\48\78\103\186\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\208\208\180\147\15\220", "\234\127\185\189\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\25\238\206\76\5\21\19", "\100\118\120\130\162\46")]=function(choice)
	AimbotType = choice;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\62\206\69\41\190\66\43\222\88\46\241\11\65", "\54\127\167\40\75\209"), choice);
end});
AimbotSection:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\6\35\118", "\42\117\103\78\19\114\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\153\165\4\205\5\205\141\14\203\30\130\184", "\166\124\237\204\103"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\129\25\240\101\136\11", "\145\16\228\127")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\170\10\16\86", "\227\236\102\113\49\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\6\31\85\64\42\134\27\27\84\68\39", "\83\199\114\118\54\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\228\68\22\219\28\32\199", "\172\66\133\40\122\185\125\67")]=function(state)
	local FlatIdent_96E11 = 0;
	while true do
		if (0 == FlatIdent_96E11) then
			StickyAimbot = state;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\186\247\170\221\130\250\130\215\132\225\172\202\201\190\253", "\190\233\131\195"), state);
			break;
		end
	end
end});
local AimbotInfoSection = AimbotTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\31\220\242", "\109\147\126\177\151\196\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\44\223\169\102\18\215\124", "\177\19\69\178\137\47\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\184\134\204", "\63\86\209\226\169\196\27\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\198\184\254\1", "\179\229\175\223\150\117")});
AimbotInfoSection:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\178\41\135", "\180\177\211\68\226\179\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\23\230\185\133\122\25\233\165\201\95\17\226\186\201\92\16", "\233\19\126\129\209"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\208\80\239\215\204\52", "\64\94\181\54\142\162\160")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\235\247\32", "\26\151\135\150\71\209\205\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\254\139\174\37\46\76\228\227\160\169\42\44\100\226", "\43\140\151\236\198\73\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\237\139\201\55\230\119\17", "\122\183\140\231\165\85\135\20")]=function(state)
	local FlatIdent_67CF2 = 0;
	while true do
		if (0 == FlatIdent_67CF2) then
			HighlightLockOn = state;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\222\142\223\112\173\128\228\254\147\244\119\162\130\204\248\199\133\38", "\131\150\231\184\24\193\233"), state);
			break;
		end
	end
end});
AimbotInfoSection:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\203\49\30", "\166\76\170\92\123\169\118\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\44\206\28\67\175\38\213\3\67\172\39", "\99\227\73\182\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\70\190\28\51\79\172", "\125\70\35\216")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\61\113\177", "\214\99\81\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\35\58\159\110\236\61\45\13\133", "\131\94\70\66\235\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\78\135\231\240\141\248\66", "\155\41\47\235\139\146\236")]=function(state)
	ShowLockOnText = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\106\2\143\82\117\5\131\78\118\4\180\64\65\30\192\24\7", "\37\57\106\224"), state);
end});
local AimbotColors = AimbotTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\75\236\28", "\185\233\42\129\121\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\133\63\134\216\203", "\214\213\234\83\233\170\184\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\36\52\95", "\63\138\77\80\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\78\135\201\81", "\156\72\39\224\161\37\201")});
local AimbotFovLabel = AimbotColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\59\31\181\233\36\215", "\172\230\94\108\198\136\67\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\185\222\79\166\102\88\104\159\229\13\138\125\20\65\162", "\120\46\208\179\45\201\18")});
AimbotFovLabel:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\88\211\190\249", "\199\22\178\211\156\44\160\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\3\234\62\191\30\193\19\134\41\232\48\191\24", "\92\208\106\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\178\40\59\239\33\148", "\205\28\215\78\90\154\77\224")]=Color3.fromRGB(255, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\174\178\89\57", "\38\123\194\194\49\88")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\72\64\175", "\127\108\36\33\200\30\39\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\124\197\168\195\97\238\133\250\86\199\166\195\103", "\202\172\21\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\94\251\35\3\54\92\252", "\97\87\63\151\79")]=function(color)
	local FlatIdent_62B5E = 0;
	while true do
		if (FlatIdent_62B5E == 0) then
			AimbotFOVColor = color;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\140\22\11\242\187\226\187\140\130\41\70\211\187\250\244\184\237\66\88", "\202\205\127\102\144\212\150\155"), color);
			break;
		end
	end
end});
local ESPToggles = VisualsTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\31\115\32", "\200\88\126\30\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\38\71\158\183\208\89\20\58\16\100", "\115\86\117\23\190\227\191\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\33\37\214", "\220\72\72\65\179\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\230\125\212", "\58\208\131\27\160\219")});
ESPToggles:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\20\23\200", "\126\225\117\122\173\68\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\48\164\49\160\32\15", "\229\115\95\220\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\171\124\255\101\27\228", "\144\126\206\26\158\16\119")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\185\37\33", "\156\101\213\68\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\86\66\222\219\105", "\155\136\57\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\66\52\20\67\249\135\72", "\152\228\35\88\120\33")]=function(state)
	ESP_Boxes = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\236\62\186\138\151\98\232\215\144", "\234\174\81\194\207\196\50\200"), state);
end});
ESPToggles:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\113\124\191", "\97\162\16\17\218\68\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\22\158\10\69\224\89\174\11\88\247\10", "\32\146\121\236\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\80\0\7\180\0\61", "\108\73\53\102\102\193")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\139\196\115", "\53\101\231\165\20\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\79\83\166\225\82\99\167\252\69\82", "\200\132\32\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\178\85\85\250\226\42\184", "\131\73\211\57\57\152")]=function(state)
	ESP_CornerBoxes = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\166\248\216\207\10\187\238\216\206\104\233\168", "\189\189\72\212\150"), state);
end});
ESPToggles:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\178\228\204", "\150\46\211\137\169\110\186\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\114\56\80\57\127\121\126\44\101", "\60\77\23\89"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\31\239\224\18\252\187", "\122\47\122\137\129\103\144\207")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\134\218\117", "\134\32\234\187\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\26\1\193\175\23\34\204\169", "\173\219\127\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\80\35\164\194\52\8\242", "\107\153\49\79\200\160\85")]=function(state)
	local FlatIdent_7573E = 0;
	while true do
		if (FlatIdent_7573E == 0) then
			ESP_Health = state;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\85\243\80\161\28\117\212\80\191\72\32\168", "\104\29\150\49\205"), state);
			break;
		end
	end
end});
ESPToggles:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\51\192\6", "\215\158\82\173\99\63\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\25\192\197\151\87\149\12", "\198\92\120\173\160\183\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\193\251\27\186\34\200", "\78\188\164\157\122\207")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\162\67\92", "\59\174\206\34\59\118\72\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\72\14\14\123\127\97", "\44\27\41\99\107\62\44\49"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\162\168\71\198\161\160\175", "\164\192\195\196\43")]=function(state)
	ESP_Names = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\44\139\209\238\39\185\236\171\95\212", "\139\98\234\188"), state);
end});
ESPToggles:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\14\36\122\197", "\122\64\69\23\160\39\236\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\228\30\72\47\227\14\89\110\200\62\108", "\60\78\141\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\251\251\140\85\253\224", "\145\148\158\157\237\32")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\168\127\95", "\131\91\196\30\56\100\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\16\10\81\19\180\167\225\130\42\41", "\132\199\121\121\37\114\218\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\94\251\220\54\94\244\219", "\176\84\63\151")]=function(state)
	ESP_Distance = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\34\42\21\81\7\45\5\64\35\16\54\5\91\125", "\37\102\67\102"), state);
end});
ESPToggles:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\36\186\222\142", "\136\106\219\179\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\183\14\151\23\222\24\160\129\63", "\56\229\210\111\231\120\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\7\164\69\34\206\226", "\162\150\98\194\36\87")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\224\187\195", "\164\190\140\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\26\36\30\166\174\138\75\47", "\207\24\127\69\110\201\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\247\72\119\17\247\71\112", "\27\115\150\36")]=function(state)
	ESP_Weapon = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\141\31\118\20\71\213\159\41\71\68\21\133", "\187\218\122\23\100\40"), state);
end});
ESPToggles:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\131\6\212", "\145\196\226\107\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\65\176\250\59\92\109", "\46\30\51\209\153\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\74\16\252\101\65\209", "\81\202\47\118\157\16\45\165")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\124\47\50", "\93\63\16\78\85\86\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\6\195\75\127\86\239", "\156\105\116\162\40\26\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\203\222\238\168\203\209\233", "\130\202\170\178")]=function(state)
	local FlatIdent_6AC43 = 0;
	while true do
		if (FlatIdent_6AC43 == 0) then
			ESP_Tracers = state;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\156\53\42\88\187\200\103\23\245\121", "\55\200\71\75\59\222\186\20"), state);
			break;
		end
	end
end});
ESPToggles:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\241\132\19", "\100\232\144\233\118\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\183\192\229\33\1\108\138\211\239\35\26\34", "\115\76\197\161\134\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\92\166\122\173\88\77", "\216\52\57\192\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\31\149\235\68\89", "\43\52\112\225\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\125\71\16\211\124\93", "\100\182\18\41")]={LUAOBFUSACTOR_DECRYPT_STR_0("\212\44\97\13\241\251", "\158\150\67\21\121"),LUAOBFUSACTOR_DECRYPT_STR_0("\210\59\200\88\244\44", "\44\145\94\166"),LUAOBFUSACTOR_DECRYPT_STR_0("\134\78\30", "\142\210\33\110")},[LUAOBFUSACTOR_DECRYPT_STR_0("\27\75\115\73", "\152\93\39\18\46\175\160\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\43\49\61\226\239\22\34\55\224\244\55", "\135\157\89\80\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\14\126\178\115\91\18\89", "\113\50\111\18\222\17\58")]=function(opt)
	local FlatIdent_291EB = 0;
	while true do
		if (FlatIdent_291EB == 0) then
			ESP_TracerOrigin = opt;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\72\76\203\202\121\80\60\113\216\192\123\75\114\30\151\151", "\34\28\62\170\169\28"), opt);
			break;
		end
	end
end});
local ESPColors = VisualsTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\158\33\46\223", "\139\208\64\67\186\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\143\180\196\128\143\30\72\58\175", "\39\72\220\228\228\195\224\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\67\125\255\14", "\81\16\20\155\107\115\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\181\115\140\169", "\223\110\220\20\228\221")});
local BoxColorLabel = ESPColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\255\154\151\32\253\140", "\228\65\154\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\95\253\48\166\88\88\69\114\224", "\41\29\146\72\134\27\55")});
BoxColorLabel:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\5\17\130", "\231\27\100\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\197\221\44\87\68\38\169", "\73\219\170\165\111\56\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\62\28\181\68\52\172", "\176\81\91\122\212\49\88\216")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\136\213\218\88", "\178\57\228\165")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\213\69\7", "\67\108\185\36\96\76\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\31\28\233\125\184\118\2", "\212\25\112\100\170\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\19\189\139\44\161\17\186", "\78\192\114\209\231")]=function(col)
	local FlatIdent_952EB = 0;
	while true do
		if (0 == FlatIdent_952EB) then
			BoxColor = col;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\4\212\216\148\213\42\212\210\247\135\120", "\186\70\187\160\215"), col);
			break;
		end
	end
end});
local CornerOutline = ESPColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\51\72\245\135\232\194", "\57\231\86\59\134\230\143\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\170\187\169\188\40\229\134\178\173\54\172\167\162", "\217\90\197\201\199")});
CornerOutline:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\28\123\237\15", "\106\82\26\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\192\146\219\71\39\223\218\148\217\75\59\245", "\85\144\175\224\181\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\83\141\19\2\1\36", "\80\118\54\235\114\119\109")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\160\168\3\74", "\139\142\204\216\107\43\88")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\246\118\5", "\98\118\154\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\141\195\85\5\144\254\78\20\142\216\85\5", "\59\96\226\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\246\36\31\228\246\43\24", "\115\134\151\72")]=function(col)
	local FlatIdent_699FD = 0;
	while true do
		if (FlatIdent_699FD == 0) then
			CornerOutlineColor = col;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\48\37\60\47\22\1\5\59\53\31\26\36\43\2\28\31\37\60\97\78\77", "\115\115\74\78\65"), col);
			break;
		end
	end
end});
local CornerInline = ESPColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\59\31\175\180\57\9", "\220\213\94\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\28\93\240\172\1\15\215\167\31\70\240\172", "\158\201\115\47")});
CornerInline:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\231\49\60", "\89\235\134\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\227\87\72\36\88\82\226\73\79\47\79", "\42\27\140\37\38\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\177\81\50\39\127\160", "\82\19\212\55\83")]=Color3.fromRGB(0, 255, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\92\186\1\20", "\105\117\48\202")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\226\45\184", "\223\116\142\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\235\12\252\127\91\110\229\232\23\252\127", "\39\139\132\126\146\26\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\185\53\4\201\65\186\179", "\32\217\216\89\104\171")]=function(col)
	local FlatIdent_494F9 = 0;
	while true do
		if (0 == FlatIdent_494F9) then
			CornerInlineColor = col;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\151\205\224\68\177\208\219\68\184\203\252\79\151\205\254\69\166\130\175\20", "\42\212\162\146"), col);
			break;
		end
	end
end});
local HealthBarLbl = ESPColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\62\236\105\228\168\62", "\133\207\91\159\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\182\244\186\173\164\194\62\178\231", "\226\124\211\149\214\217\204")});
HealthBarLbl:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\241\220\192", "\117\136\144\177\165\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\2\49\76\104\26\227\59\84\36\63\76\115\0", "\90\38\103\80\32\28\114\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\143\134\66\48\44\166", "\26\192\234\224\35\69\64\210")]=Color3.fromRGB(0, 255, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\246\212\16\115", "\215\38\154\164\120\18")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\42\255\239", "\123\230\70\158\136\51\234\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\132\62\132\239\82\250\128\45\171\244\86\215\147", "\58\184\225\95\232\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\234\74\176\187\168\181\224", "\201\214\139\38\220\217")]=function(col)
	HealthBarColor = col;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\31\206\45\208\75\63\233\45\206\124\56\199\35\206\31\106\149", "\63\87\171\76\188"), col);
end});
local TracerLabel = ESPColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\249\22\62\197\251\0", "\77\164\156\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\78\115\17\246\86\28\81\29\255\75\78", "\147\36\60\18\114")});
TracerLabel:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\225\187\30", "\195\159\128\214\123\77\131\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\201\186\185\241\205\248\180\182\251\205", "\148\191\187\219\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\115\49\238\236\122\35", "\143\153\22\87")]=Color3.fromRGB(0, 255, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\84\66\236\77", "\212\62\56\50\132\44\139\29")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\170\21\196", "\135\83\198\116\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\1\211\121\41\27\48\221\118\35\27", "\76\105\115\178\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\234\23\172\226\234\24\171", "\192\128\139\123")]=function(col)
	TracerColor = col;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\45\51\114\27\80\219\215\192\21\46\97\88\8\151", "\175\121\65\19\120\53\169\148"), col);
end});
local NameTextLbl = ESPColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\56\17\230\22\58\7", "\149\119\93\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\68\223\52\143\33\64\202\37", "\175\117\37\178\81")});
NameTextLbl:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\248\172\80", "\87\71\153\193\53\53\82\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\250\200\254\62\71\92\223\216\202\247\5\80", "\36\171\155\165\155\106\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\72\75\172\215\197\183", "\97\30\45\45\205\162\169\195")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\53\223\73\3", "\33\98\89\175")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\238\238\16", "\187\73\130\143\119\206\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\13\179\191\131\172\222\39\147\3\178\181\165", "\83\208\108\222\218\215\201\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\248\221\200\81\168\129\246", "\226\157\153\177\164\51\201")]=function(col)
	NameTextColor = col;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\147\138\71\65\137\247\165\159\105\75\177\253\175\203\23\26", "\146\221\235\42\36\221"), col);
end});
local DistanceLbl = ESPColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\184\18\65\125\134\36", "\226\103\221\97\50\28\225\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\35\221\168\212\237\219\47\142\136\208\251\204", "\131\184\74\174\220\181")});
DistanceLbl:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\58\3\207", "\231\99\91\110\170\38\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\78\161\82\199\73\177\67\242\66\170\82\229\72\190\73\212", "\38\166\39\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\90\135\24\156\239\147", "\112\177\63\225\121\233\131\231")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\125\27\84\95", "\131\168\17\107\60\62")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\229\170\75", "\214\43\137\203\44\19\180\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\7\181\63\27\41\175\11\146\46\2\51\143\1\170\36\8", "\71\204\110\198\75\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\139\211\229\53\37\131\117", "\30\80\234\191\137\87\68\224")]=function(col)
	local FlatIdent_7DA5D = 0;
	while true do
		if (FlatIdent_7DA5D == 0) then
			DistanceTextColor = col;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\196\164\211\25\166\238\174\197\57\162\248\185\227\2\171\239\191\128\80\249", "\199\128\205\160\109"), col);
			break;
		end
	end
end});
local WeaponLbl = ESPColors:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\94\78\249\182\223\94", "\215\184\59\61\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\9\138\5\29\121\226\56\142\13\6", "\23\194\108\235\117\114")});
WeaponLbl:ColorPicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\81\86\124", "\45\37\48\59\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\37\13\16\224\187\180\79\56\24\35\224\185\143\88", "\224\42\64\108\96\143\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\228\179\71\84\138\236", "\152\83\129\213\38\33\230")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\114\173\15\118", "\163\155\30\221\103\23\124\141")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\126\162\75", "\35\211\18\195\44\166\84\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\194\58\185\243\205\183\30\76\211\24\166\240\204\145", "\123\52\167\91\201\156\163\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\68\51\12\40\30\186\78", "\127\217\37\95\96\74")]=function(col)
	WeaponTextColor = col;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\212\72\75\0\236\67\126\21\251\89\105\31\239\66\88\80\190\19", "\112\131\45\42"), col);
end});
local ExploitsLeft = ExploitsTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\193\245\41", "\217\156\160\152\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\4\235\80\78\80\166\179", "\210\192\124\155\60\33\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\62\164\10", "\193\75\87\192\111\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\199\202\198", "\152\235\162\172\178\130")});
ExploitsLeft:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\228\82\91\205", "\154\170\51\54\168\143\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\226\129\220\94\115\145\194\143\158\96\115\210\227\137\210", "\22\177\140\224\190\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\118\80\219\3\183\92", "\210\172\19\54\186\118\219\40")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\180\49\248", "\171\206\216\80\159\236\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\89\146\18\117\88\69\90", "\55\44\54\192\119\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\42\40\255\245\117\40\47", "\151\20\75\68\147")]=function(state)
	NoRecoilEnabled = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\54\33\135\123\24\27\33\206\69\93\69\112", "\125\120\78\167\41"), state);
end});
ExploitsLeft:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\215\34\201", "\168\139\182\79\172\145\112\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\187\121\164\120\221\130\226\34\188\127\174\96", "\164\78\213\24\198\20\184\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\195\252\237\192\87\211", "\46\106\166\154\140\181\59\167")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\10\251\240", "\125\61\102\154\151\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\1\171\34\134\10\140\44\131\8\162\52", "\64\234\111\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\235\225\141\209\95\116\225", "\62\23\138\141\225\179")]=function(state)
	local FlatIdent_C13B = 0;
	while true do
		if (FlatIdent_C13B == 0) then
			FlightEnabled = state;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\253\82\218\163\84\207\30\142\250", "\60\187\62\179\196"), state);
			break;
		end
	end
end});
ExploitsLeft:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\44\112\136", "\137\172\77\29\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\114\136\67\124\106\193\119\100\123\132\64", "\36\20\30\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\201\62\138", "\113\26\165\95\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\169\235\186\11\95\75\41\160\231\185", "\24\89\197\130\221\99\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\173\21", "\153\17\196\123")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\241\32", "\78\120\144\88\29\199\185")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\208\21\138\27\217\7", "\235\110\181\115")]=37,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\78\181\74\34\74\186", "\35\79\43\214")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\87\89\121\94\87\86\126", "\21\60\54\53")]=function(val)
	FlightSpeed = val;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\251\245\48\86\120\152\238\233\60\84\116\204\128\167", "\236\189\153\89\49\16"), val);
end});
local FOVRight = ExploitsTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\231\59\199", "\237\77\134\86\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\216\211\99\49\115\174\222\240\224\49", "\207\176\151\133\67\114\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\212\43\172", "\31\31\189\79\201\224\176\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\65\121\249\253", "\78\143\40\30\145\137\114")});
FOVRight:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\124\246\3\29", "\151\50\151\110\120\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\36\87\22\17\130\145\44\9\57\66\27\16\199\247\32\42", "\111\124\74\54\116\125\231\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\200\175\30\169\193\189", "\127\220\173\201")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\91\204\125\50", "\85\29\160\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\231\211\47\90\45\246\252\193\57\89\37\243\198\228", "\72\181\137\178\77\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\49\30\123\251\49\17\124", "\23\153\80\114")]=function(state)
	FovToggle = state;
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\117\171\152\125\242\250\84\131\162\56\134\168\13", "\149\51\228\206\93\166"), state);
end});
FOVRight:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\28\52\161\137", "\124\82\85\204\236\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\60\4\4\178\0\165\227\22", "\201\150\115\82\36\228\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\191\214\141", "\162\34\211\183\234\237\78\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\97\36\254\30\200\82\24\220\39\196\120\34\239", "\113\165\20\87\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\12\72", "\57\230\101\38\141\57\224\214")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\58\245", "\53\152\91\141\145\87")]=120,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\252\25\26\93\245\11", "\123\40\153\127")]=70,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\204\233\87\167\135\6", "\232\147\169\138\62\202\230\106")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\46\220\37\234\58\44\219", "\136\91\79\176\73")]=function(val)
	local FlatIdent_1F4E2 = 0;
	while true do
		if (FlatIdent_1F4E2 == 0) then
			FovValue = val;
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\139\173\201\249\205\161\183\218\143\145\243", "\172\205\194\191\175"), val);
			break;
		end
	end
end});
do
	local FlatIdent_66A15 = 0;
	local MenuSection;
	local ExtraSettingsSection;
	while true do
		if (FlatIdent_66A15 == 1) then
			MenuSection:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\65\230\160\235\127\71", "\34\228\36\149\211\138\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\190\43\49\231\7\172\219\180\34\35", "\140\150\209\76\86\139\98")}):Keybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\0\113\55\215\189\17", "\162\209\101\23\86")]=Enum.KeyCode.RightControl,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\175\79\136\219\180\68\128\209\175\88\153", "\237\157\198\43")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\55\171\0", "\23\121\88\207\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\117\36\140\226\127", "\235\142\26\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\187\10\233", "\151\107\215\107\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\13\19\207\166\4\18\201\128\42\20\212\129", "\186\229\104\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\238\112\194\6\255\252\228", "\158\159\143\28\174\100")]=function(state)
				Library:ToggleUI(state);
			end});
			MenuSection:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\221\218\40", "\228\117\188\183\77\16\77\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\49\132\32\14\42\25\61\59\130\57\74\65\48\45\42\159", "\124\68\89\235\87\46\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\188\238\137\146\65\173", "\231\45\217\136\232")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\220\31\165\197\49\59\164", "\207\177\189\115\201\167\80\88")]=function(State)
				Library:ToggleKeybindList(State);
			end});
			FlatIdent_66A15 = 2;
		end
		if (FlatIdent_66A15 == 2) then
			MenuSection:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\66\209\231", "\151\147\35\188\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\69\53\57\110\231\127\90\179\95\55\47\60\219", "\46\214\45\90\78\78\176\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\43\51\66\229\38\244", "\74\128\78\85\35\144")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\170\243\183\122\31\14\138\249", "\111\233\146\219\22\125")]=function(State)
				Library:ToggleWatermark(State);
			end});
			MenuSection:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\21\94\185", "\114\138\116\51\220\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\172\30\172\54\50\172\24\162\100\15\162\25\160\48\54\162\4", "\68\95\205\106\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\198\252\90\222\83\221", "\187\61\169\146\46")]={LUAOBFUSACTOR_DECRYPT_STR_0("\108\54\25\200\9\209\43\76", "\77\56\89\105\232\69\180"),LUAOBFUSACTOR_DECRYPT_STR_0("\106\83\240\80\75\95", "\52\39\58\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\15\198\206\232\121\171\59\246\47", "\158\91\169\190\200\43\194\92")},[LUAOBFUSACTOR_DECRYPT_STR_0("\116\11\191\119\69\2\173", "\22\48\110\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\46\32\48\9\194\38\56\100", "\91\171\65\80\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\3\69\93\27\186\1\43", "\98\64\98\41\49\121\219")]=function(Position)
				Library.UI.WatermarkPosition = Position;
			end});
			FlatIdent_66A15 = 3;
		end
		if (FlatIdent_66A15 == 3) then
			MenuSection:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\77\89\247", "\146\67\44\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\176\78\26\177\115\182\69\4\242\91\172\78\31", "\145\58\216\33\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\55\89\94\90\137\124\29", "\118\89\86\53\50\56\232\31")]=function(State)
				Library:ToggleIndicator(State);
			end});
			ExtraSettingsSection:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\129\168\95", "\105\112\224\197\58\197\116\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\59\87\244\222\188\247\220\248\44\75\254\197", "\143\157\94\61\155\183\210\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\114\31\255\171\28\234\87\35\116\30\247", "\54\87\29\113\153\194\110\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\89\33\179\90\8\125\121\43", "\28\26\64\223\54\106")]=function()
				Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\52\39\155\16\74\220", "\188\50\81\84\232\113\45\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\228\35\195\229\63\33\238\217\161\58\201\254\39\45\242\144", "\128\190\129\73\172\140\81\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\184\138\163\204", "\194\181\221\230")]=math.huge});
				Library:Rejoin();
			end});
			FlatIdent_66A15 = 4;
		end
		if (FlatIdent_66A15 == 0) then
			MenuSection = SettingsTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\0\207\50", "\87\146\97\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\32\84\175", "\210\22\69\58\218\171\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\195\230\82", "\62\99\170\138")]=true});
			ExtraSettingsSection = SettingsTab:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\29\41\254", "\93\231\124\68\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\47\159\14\125", "\28\202\87\235\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\212\204\196", "\84\199\189\168\161\17\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\137\82\68\239", "\124\230\224\53\44\155\158\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\123\63\30", "\27\228\18\83\114\114\182")]=true});
			FlatIdent_66A15 = 1;
		end
		if (FlatIdent_66A15 == 4) then
			ExtraSettingsSection:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\193\15\2", "\46\103\160\98\103\100\181\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\163\252\255\179\179\44\162\241\254\254\193\30\169\231\231\246\147", "\225\77\204\149\145\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\62\17\212\80\35\18\211\77\56\16\220", "\178\57\81\127")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\44\216\127\184\44\215\120", "\19\218\77\180")]=function()
				local ServerNotification = Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\214\17\209\113\208\128", "\183\229\179\98\162\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\180\55\117\218\11\93\123\85\180\42\62\210\69\73\62\65\173\61\108\157\75\20", "\91\51\219\88\30\179\101\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\143\162\132\212", "\87\142\234\206\229\173\163\58")]=math.huge});
				Library:TeleportPlace(game.PlaceId, game.JobId, ServerNotification);
			end});
			ExtraSettingsSection:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\23\199\233", "\140\156\118\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\168\3\66\214\183\19\12\188\139\25\16\245\168\14", "\122\98\156\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\75\32\42\113\59\211\184\80\39\35\118", "\190\217\36\78\76\24\73")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\197\31\181\55\199\196\207", "\166\167\164\115\217\85")]=function()
				Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\17\52\167\245\203\59\52", "\170\92\81\212\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\39\69\50\237\33\85\55\253\62\74\40\168\49\73\33\225\55\66\113\194\61\79\63\168\1\69\35\225\34\82\127", "\81\136\82\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\125\28\130\36", "\93\158\24\112\227")]=2});
				setclipboard(("game:GetService('TeleportService'):TeleportToPlaceInstance(%s, '%s')"):format(game.PlaceId, game.JobId));
			end});
			break;
		end
	end
end
do
	local MainSettings = SettingsNavigationTab and SettingsNavigationTab:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\8\142\38", "\201\184\105\227\67\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\59\146\237\12", "\197\171\79\235\129\105\40")});
	if MainSettings then
		local FlatIdent_82AEE = 0;
		local ThemeSection;
		local StyleSection;
		while true do
			if (0 == FlatIdent_82AEE) then
				ThemeSection = MainSettings:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\12\67\68", "\49\114\109\46\33\182\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\215\82\181\204", "\124\97\191\55\216\169")});
				StyleSection = MainSettings:Section({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\208\41\253", "\101\69\177\68\152\48\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\229\103\164\18", "\119\29\145\30\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\190\128\243", "\84\22\215\236\159\59\60")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\196\4\88\183\254\59\188\192", "\82\210\167\118\55\219\146")]=true});
				break;
			end
		end
	end
end
Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\73\81\164\212\64\166", "\39\195\44\34\215\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\246\54\74\150\118\92\13\224\52\15\168\79\84\26\234\34\14", "\53\126\143\70\47\228\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\163\84\59\175", "\167\135\198\56\90\214")]=2});
Library:Init();
print(LUAOBFUSACTOR_DECRYPT_STR_0("\38\41\255\10\40\42\231\104\46\14\200\33\13\25\154\99\93\5\213\39\22\4\212\47\93\70\154\38\24\26\154\29\52\77\219\36\17\77\211\38\20\25\211\41\17\4\192\45\25\76", "\72\125\109\186"));