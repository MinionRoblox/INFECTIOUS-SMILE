local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16) local v17={};for v28=1, #v15 do v6(v17,v0(v4(v1(v2(v15,v28,v28 + 1 )),v1(v2(v16,1 + (v28% #v16) ,1 + (v28% #v16) + 1 )))%256 ));end return v5(v17);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();local v9=v8:MakeWindow({[v7("\255\194\214\32","\126\177\163\187\69\134\219\167")]=v7("\16\206\56\204\236\55\222\106\195\238\44\192\106\232\245\45\196\37\203\188\63\141\3\203\250\38\206\62\204\243\54\222\106\246\241\42\193\47","\156\67\173\74\165"),[v7("\28\190\77\19\140\52\67\57\190\92\27","\38\84\215\41\118\220\70")]=false,[v7("\99\23\52\23\221\95\24\36\27\249","\158\48\118\66\114")]=true,[v7("\136\43\30\48\122\162\221\164\40\20\51\97","\155\203\68\112\86\19\197")]=v7("\105\207\63\243\78\76\224\235\82","\152\38\189\86\156\32\24\133")});v8:MakeNotification({[v7("\210\86\170\67","\38\156\55\199")]=v7("\128\120\112\36\28\53","\35\200\29\28\72\115\20\154"),[v7("\58\176\223\203\136\34\32","\84\121\223\177\191\237\76")]=v7("\143\94\200\174\49\67\112\199\180\68\137\181\41\89\62\198\251\91\208\224\41\83\34\200\171\66\136","\161\219\54\169\192\90\48\80"),[v7("\96\79\1\34\76","\69\41\34\96")]="rbxassetid://7733746980",[v7("\136\202\218\15","\75\220\163\183\106\98")]=12 -7 });local v10=v9:MakeTab({[v7("\44\187\134\50","\185\98\218\235\87")]=v7("\226\18\1\201","\202\171\92\71\134\190"),[v7("\0\194\35\134","\232\73\161\76")]="http://www.roblox.com/asset/?id=4370345144",[v7("\139\203\71\80\23\174\212\109\83\18\162","\126\219\185\34\61")]=false});v10:AddButton({[v7("\34\207\83\119","\135\108\174\62\18\30\23\147")]=v7("\130\236\38\206\31\188\50\202\246\202\34\202\22\171\63\135\254\202\37\219\1\238\63\206\184\226\99","\167\214\137\74\171\120\206\83"),[v7("\168\241\62\81\250\166\136\251","\199\235\144\82\61\152")]=function() setclipboard("https://t.me/scripts_from_minion");end});local v11=v9:MakeTab({[v7("\41\23\180\46","\75\103\118\217")]=v7("\247\88\113\13\188\12","\126\167\52\16\116\217"),[v7("\225\45\47\142","\156\168\78\64\224\212\121")]="http://www.roblox.com/asset/?id=4335489011",[v7("\55\252\160\195\14\251\168\225\9\226\188","\174\103\142\197")]=false});local v12=v11:AddSection({[v7("\120\41\82\61","\152\54\72\63\88\69\62")]=v7("\249\203\248\89\217\193\224\72","\60\180\164\142")});v11:AddSlider({[v7("\118\95\8\44","\114\56\62\101\73\71\141")]=v7("\143\232\215\207\171\249\222\193\188","\164\216\137\187"),[v7("\255\239\63","\107\178\134\81\210\198\158")]=77 -47 ,[v7("\21\15\154","\202\88\110\226\166")]=1890 -1390 ,[v7("\231\10\132\246\223\207\27","\170\163\111\226\151")]=1228 -(323 + 889) ,[v7("\50\63\190\55\92","\73\113\80\210\88\46\87")]=Color3.fromRGB(2024 -(1749 + 20) ,61 + 194 ,255),[v7("\168\34\206\0\226\140\41\195\6","\135\225\76\173\114")]=581 -(361 + 219) ,[v7("\44\236\180\165\169\147\166\23\232","\199\122\141\216\208\204\221")]=v7("\154\238","\150\205\189\112\144\24"),[v7("\6\133\179\64\6\137\18\27","\112\69\228\223\44\100\232\113")]=function(v18) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v18;end});v11:AddSlider({[v7("\250\30\10\214","\230\180\127\103\179\214\28")]=v7("\166\16\82\86\164\105\229\133\2\87\82","\128\236\101\63\38\132\33"),[v7("\129\160\31","\175\204\201\113\36\214\139")]=1352 -(1249 + 73) ,[v7("\106\205\45","\100\39\172\85\188")]=179 + 321 ,[v7("\137\125\191\129\38\161\108","\83\205\24\217\224")]=418 -(15 + 398) ,[v7("\197\202\193\50\244","\93\134\165\173")]=Color3.fromRGB(1237 -(18 + 964) ,1400 -(466 + 679) ,613 -358 ),[v7("\151\252\194\208\63\195\183\112\170","\30\222\146\161\162\90\174\210")]=1 + 0 ,[v7("\211\79\124\31\224\96\113\7\224","\106\133\46\16")]=v7("\112\37\122\251\82\84","\32\56\64\19\156\58"),[v7("\121\201\233\90\88\243\131\81","\224\58\168\133\54\58\146")]=function(v20) game.Players.LocalPlayer.Character.Humanoid.JumpPower=v20;end});local v13=v9:MakeTab({[v7("\119\87\70\248","\107\57\54\43\157\21\230\231")]=v7("\246\130\2\246","\175\187\235\113\149\217\188"),[v7("\21\172\142\66","\24\92\207\225\44\131\25")]="http://www.roblox.com/asset/?id=4370318685",[v7("\123\193\189\65\18\104\70\252\182\64\2","\29\43\179\216\44\123")]=false});v13:AddButton({[v7("\147\216\45\73","\44\221\185\64")]=v7("\32\242\92\80\51\32\243\92\94\112\10","\19\97\135\40\63"),[v7("\141\93\63\55\45\48\173\87","\81\206\60\83\91\79")]=function() while wait() do game:GetService(v7("\126\167\209\107\42\209\94","\196\46\203\176\18\79\163\45")).LocalPlayer.Character.Infected.InfectEvent:FireServer();end end});v13:AddDropdown({[v7("\150\35\115\27","\143\216\66\30\126\68\155")]=v7("\158\205\1\206\213\172\197\245","\129\202\168\109\171\165\195\183"),[v7("\6\93\49\217\203\24\242","\134\66\56\87\184\190\116")]="",[v7("\19\33\29\178\22\229\50","\85\92\81\105\219\121\139\65")]={v7("\206\163\81\82\114","\191\157\211\48\37\28"),v7("\249\22\250\21\41\215","\90\191\127\148\124")},[v7("\91\134\34\27\122\134\45\28","\119\24\231\78")]=function(v22) if (v22==v7("\177\61\164\93\210","\113\226\77\197\42\188\32")) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(4.9500055 + 6 ,1 + 1 ,85.7999611 -56 ,0.37218821 -0 ,114 -(4 + 110) ,0.928157449,738 -(542 + 196) ,1 -0 ,584 -(57 + 527) , -(1427.928157449 -(41 + 1386)),103 -(17 + 86) ,0.37218821 + 0 );elseif (v22==v7("\28\31\250\188\41\30","\213\90\118\148")) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=workspace.Map.ConstantTerrain.Handle.CFrame;end end});v13:AddToggle({[v7("\117\47\185\83","\45\59\78\212\54")]=v7("\53\101\179","\144\112\54\227\235\230\78\205"),[v7("\151\45\9\253\197\87\167","\59\211\72\111\156\176")]=false,[v7("\109\134\239\33\76\134\224\38","\77\46\231\131")]=function(v23) local v24=0 + 0 ;local v25;local v26;while true do if (v24==(1 + 0)) then for v33,v34 in pairs(v25:GetChildren()) do if ((v34~=v26) and v34.Character and  not v34.Character:FindFirstChild(v7("\102\30\54\160\253\185\66\82\90","\58\46\119\81\200\145\208\37"))) then esp=Instance.new(v7("\3\133\55\164\165\180\49\35\152","\86\75\236\80\204\201\221"),v34.Character);esp.FillColor=Color3.fromRGB(90 + 42 ,405 -223 ,408 -267 );end end break;end if ((405 -(118 + 287))==v24) then v25=game:GetService(v7("\138\88\183\89\191\70\165","\32\218\52\214"));v26=v25.LocalPlayer;v24=1;end end end});v13:AddButton({[v7("\92\64\122\128","\235\18\33\23\229\158")]=v7("\116\191\205\190\68\191\129\137\95\184","\219\48\218\161"),[v7("\199\112\112\69\217\78\227\239","\128\132\17\28\41\187\47")]=function() game.workspace.Map.HumanBase.Vendor.Rob:Destroy();end});v13:AddButton({[v7("\47\51\11\63","\61\97\82\102\90")]=v7("\136\43\167\78\211\82\94\47\165\32\170\71\135\115\17\6\190","\105\204\78\203\43\167\55\126"),[v7("\134\171\47\18\17\5\196\90","\49\197\202\67\126\115\100\167")]=function() game:GetService(v7("\0\84\205\34\147\70\95\52\94","\62\87\59\191\73\224\54")).Map.ConstantTerrain.KillGateSwitcher.Gate:Destroy();end});local v14=v9:MakeTab({[v7("\201\3\247\204","\169\135\98\154")]=v7("\255\114\37\89","\168\171\23\68\52\157\83"),[v7("\221\114\250\163","\231\148\17\149\205\69\77")]="rbxassetid://7734042493",[v7("\176\181\194\246\94\234\141\136\201\247\78","\159\224\199\167\155\55")]=false});v14:AddButton({[v7("\217\242\49\215","\178\151\147\92")]=v7("\165\243\74\55\17\88\115\131\232\95\114\38\73\123\129","\26\236\157\44\82\114\44"),[v7("\9\47\217\87\40\47\214\80","\59\74\78\181")]=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -(125 -93),1121.104999997 -(118 + 1003) , -(197 -(122 + 44)),0 -0 ,0 -0 ,3 -2 ,0 + 0 ,1 + 0 ,v7("\104\129","\211\69\177\58\58"), -(1 -0),0 -0 ,65 -(30 + 35) );end});
