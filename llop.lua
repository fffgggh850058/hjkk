loadstring(game:HttpGet(('https://raw .githubusercontent.com/shlexware/Orion /main/source')))0
   Title = "llop脚本",  
   Text = "正在加载llop中心",  
     Duration = 5, 
     })
     print("已开启反挂机")	
     	local vu = game:GetService("VirtualUser")
     	
 		game:GetService("Players").LocalPlayer.Idled:connect(function() 
 	 vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)	 
 	 
 	 wait(1)  
 	 
 	 vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)	
 	 
 	 end)
 	 
 	 local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/asehbzi/gay/refs/heads/main/gay')))()
 	 
 	 local Window = OrionLib:MakeWindow({Name = "llop中心", HidePremium = false, SaveConfig = true,IntroText = "欢迎使用llop中心", ConfigFolder = "欢迎使用llop中心"})
 	 
 	 local about = Window:MakeTab({ 
 	    Name = "信息",   
 	     Icon = "rbxassetid://4483345998",  
 	     PremiumOnly = false
 	 })
 	 about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.
 	 Name.."")about:AddParagraph("您的注入器:"," "..identifyexecutor()..
 	 "")about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")
 	 
 	 about:AddParagraph("免费脚本请不要倒")
 	 about:AddParagraph("也不要外传")
 	 
 	 local Tab = Window:MakeTab({  Name = "通用脚本",
 	   Icon = "rbxassetid://4483345998",
 	     PremiumOnly = false  })
 	     
 	Tab:AddButton({	Name = "飞行",	
 	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/u8rthPGW"))()
 	end
 	})     
 	
 	Tab:AddButton({	Name = "透视",
 		Callback = function()loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/UNIVERSALESPLTX/main/README.md'),true))()
 		end
 		})
 		Tab:AddButton({	Name = "聊天绕过",
 			Callback = function()
 			
 					loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/Fechatbypassroblox/refs/heads/main/Fe%20Roblox%20ChatBypass"))()
 	end
 	})				
 	Tab:AddButton({	Name = "r15变r6",
 		Callback = function()	
 		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()
 		end
 		})
 		Tab:AddButton({	Name = "选人甩飞（需要输入别人的名字）",	
 		Callback = function()
 			loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Auto%20Fling%20Player'))()
 			end
 			})
 			Tab:AddButton({	Name = "阿尔宙斯自瞄",	
 			Callback = function()
 				loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
 				end
 				})
 					Name = "键盘",
 						Callback = function()
 							loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
 			end 
 			})
 			Tab:AddButton({
 				Name = "光影",
 					Callback = function()
 						loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
 					end
 					})
 		Tab:AddButton({	
 		Name = "Shift Lock",	
 		Callback = function()	
 		-- made by fedoratum.-- Gui to Lua-- Version: 3.2-- Instances:
 		local ShiftlockStarterGui = Instance.new("ScreenGui")local ImageButton = Instance.new("ImageButton")-
 		-Properties:ShiftlockStarterGui.Name = "Shiftlock 
 		(StarterGui)"ShiftlockStarterGui.Parent = game.CoreGuiShiftlockStarterGui.ZIndexBehavior =  Enum.ZIndexBehavior.SiblingShiftlockStarterGui.ResetOnSpawn = falseImageButton.Parent = ShiftlockStarterGuiImageButton.Active = trueImageButton.Draggable = trueImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)ImageButton.BackgroundTransparency = 1.000ImageButton.Position = UDim2.new(0.921914339, 0, 0.552375436, 0)ImageButton.Size = UDim2.new(0.0636147112, 0, 0.0661305636, 0)ImageButton.SizeConstraint = Enum.SizeConstraint.RelativeXXImageButton.Image = "
 		http://www.roblox.com/asset/?id=182223762"-- Scripts:local function TLQOYN_fake_script() -- ImageButton.ShiftGUI 
 			local script = Instance.new('LocalScript', ImageButton)
 				local MobileCameraFramework = {}
 					local players = game:GetService("Players")
 			local runservice = game:GetService("RunService")
 				local runservice = game:GetService("RunService")	
 				local CAS = game:GetService("ContextActionService")	
 			local player = players.LocalPlayer>
 				local root = character:WaitForChild("HumanoidRootPart")	
 				local humanoid = character.Humanoid	local camera = workspace.CurrentCamera
 		local button = script.Parent
 			--Visiblity	uis = game:GetService("UserInputService")	ismobile = uis.TouchEnabled	button.Visible = ismobile
 			local states = {	
 				OFF = "rbxasset://textures/ui/mouseLock_off@2x.png",	
 				ON = "rbxasset://textures/ui/mouseLock_on@2x.png"	 
 				}
 			local MAX_LENGTH = 900000	local active = false	
 			local ENABLED_OFFSET = CFrame.new(1.7, 0, 0)
 				local DISABLED_OFFSET = CFrame.new(-1.7, 0, 0)
 				 local rootPos = Vector3.new(0,0,0)local function UpdatePos()
 				 if player.Character and player.Character:FindFirstChildOfClass"Humanoid" and 
 				 player.Character:FindFirstChildOfClass"Humanoid".RootPart 
 			 thenrootPos = player.Character:FindFirstChildOfClass"Humanoid".RootPart.Position
 			 end
 			 end
 			 	local function UpdateImage(STATE)		button.Image = states[STATE]	
 			 	end
 			 		local function UpdateAutoRotate(BOOL)if player.Character and player.Character:FindFirstChildOfClass"Humanoid" then
 			 		player.Character:FindFirstChildOfClass"Humanoid".AutoRotate = BOOL
 			 		end
 			 		
 			 		end
 			local function GetUpdatedCameraCFrame()if game:GetService"Workspace".CurrentCamera thenreturn 
 			CFrame.new(rootPos, Vector3.new(game:GetService"Workspace".
 			CurrentCamera.CFrame.LookVector.X * MAX_LENGTH, rootPos.Y, game:GetService"Workspace".CurrentCamera.CFrame.LookVector.Z * MAX_LENGTH))	 	
 	    end
 	
 		end	
 			local function EnableShiftlock()UpdatePos()		
 			
 			UpdateAutoRotate(false)
 			UpdateImage("ON")if player.Character and player.
 			Character:FindFirstChildOfClass"Humanoid" and player.Character:FindFirstChildOfClass"Humanoid".RootPart then
 			player.Character:FindFirstChildOfClass"Humanoid".RootPart.CFrame = GetUpdatedCameraCFrame()
 			end
 			if game:GetService"Workspace".CurrentCamera then
 			game:GetService"Workspace".CurrentCamera.CFrame = camera.CFrame * ENABLED_OFFSET
 			end	
 			end
 			local Tab = Window:MakeTab({  Name = "别人的脚本",  
 			Icon = "rbxassetid://4483345998",
 			  PremiumOnly = false  }) Tab:AddButton({	Name = "情云",
 				Callback = function()
 					loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
 					end
 					})
 					Tab:AddButton({	
 					Name = "落叶",	
 					Callback = function()	getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
 					end
 					})
 					Tab:AddButton({	Name = "皮",
 						Callback = function()
 							getgenv().XiaoPi="皮脚本QQ群1002100032" loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
 			end
 					})
 							Tab:AddButton({	
 							Name = "导管",
 						Callback = function()	
 						loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
 						end
 						})
 				Name = "自瞄",
 					Callback = function()	loadstring(game:HttpGet("https://raw.githubusercontent.com/yzeedw/Mortalv2-main/main/mortal.cc/ekittens/mc%20target%20v0.3"))()
 					end
 					})
 						local function DisableShiftlock()UpdatePos()	
 							UpdateAutoRotate(true)		UpdateImage("OFF")
 									if game:GetService"Workspace".CurrentCamera thengame:GetService"Workspace".CurrentCamera.CFrame = camera.CFrame * DISABLED_OFFSETend		pcall(function()			active:Disconnect()			active = nil		
 									end)	
 									end	
 									UpdateImage("OFF")	active = false	
 									function ShiftLock()	
 										if not active then			active = runservice.RenderStepped:Connect(function()				EnableShiftlock()			end)	
 											else	
 													DisableShiftlock()	
 									end	
 									end
 							return MobileCameraFramework	endcoroutine.wrap(TLQOYN_fake_script)()local function OMQRQRC_fake_script() -- ShiftlockStarterGui.LocalScript
 							 	local script = Instance.new('LocalScript', ShiftlockStarterGui)
 							 		local Players = game:GetService("Players")	local UserInputService = game:GetService("UserInputService")
 							 		local Settings = UserSettings()	local GameSettings = Settings.GameSettings
 							 			local ShiftLockController = {}	while not Players.LocalPlayer do		wait()	
 							 		end
 		    	local LocalPlayer = Players.LocalPlayer	
 		    	local Mouse = LocalPlayer:GetMouse()
 		    		local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")	
 		    		local ScreenGui, ShiftLockIcon, InputCn	
 		    		local IsShiftLockMode = true	
 		    		local IsShiftLocked = true
 		    			local IsActionBound = false
 		    				
 		    				local IsInFirstPerson = false	
 		    				ShiftLockController.OnShiftLockToggled = Instance.new("BindableEvent")
 		    					local function isShiftLockMode()	
 		    						return LocalPlayer.DevEnableMouseLock and GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch and LocalPlayer.DevComputerMovementMode ~= Enum.DevComputerMovementMode.ClickToMove and GameSettings.ComputerMovementMode ~= Enum.ComputerMovementMode.ClickToMove and LocalPlayer.DevComputerMovementMode ~= Enum.DevComputerMovementMode.Scriptable	
 		    					end
 		    			if not UserInputService.TouchEnabled then	
 		    				IsShiftLockMode = isShiftLockMode()
 		    					end	
 		    				local function onShiftLockToggled()		IsShiftLocked = not IsShiftLocked		ShiftLockController.OnShiftLockToggled:Fire()	
 		    				end	
 		    				local initialize = function()		print("enabled")	
 		    				end	
 		    				function ShiftLockController:IsShiftLocked()		return IsShiftLockMode and IsShiftLocked	
 		    				end	
 		    				function ShiftLockController:SetIsInFirstPerson(isInFirstPerson)		IsInFirstPerson = isInFirstPerson	
 		    				end	
 		    				
 		    			local function mouseLockSwitchFunc(actionName, inputState, inputObject)		if IsShiftLockMode then			
 		    			onShiftLockToggled()	
 		    					end	
 		    					end
 		    				local function disableShiftLock()	
 		    					if ScreenGui then			ScreenGui.Parent = nil	
 		    						end	
 		    							IsShiftLockMode = false		Mouse.Icon = ""		if InputCn then			InputCn:disconnect()			InputCn = nil	
 		    								end	
 		    									IsActionBound = false		ShiftLockController.OnShiftLockToggled:Fire()	
 		    									end	
 		    									local onShiftInputBegan = 
 		    									function(inputObject, isProcessed)	
 		    										if isProcessed then			return		
 		    									end
 		    			if inputObject.UserInputType ~= Enum.UserInputType.Keyboard or inputObject.KeyCode == Enum.KeyCode.LeftShift or inputObject.KeyCode == Enum.KeyCode.RightShift then		
 		    			end
 		    				end
 		    			
 		    			local function enableShiftLock()		
 		    			IsShiftLockMode = isShiftLockMode()	
 		    				if IsShiftLockMode then			if ScreenGui then				ScreenGui.Parent = PlayerGui		
 		    					end
 		    					if IsShiftLocked then				ShiftLockController.OnShiftLockToggled:Fire()			end			if not IsActionBound then				InputCn = UserInputService.InputBegan:connect(onShiftInputBegan)				IsActionBound = true			end		
 		    					end
 		    						end	
 		    						GameSettings.Changed:connect(function(property)		if property == "ControlMode" then	
 		    								if GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch then				enableShiftLock()			else	
 		    											disableShiftLock()			
 		    					end
 		    					GameSettings.Changed:connect(function(property)	
 		    						if property == "ControlMode" then	
 		    		if GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch then			
 		    						enableShiftLock()			else				disableShiftLock()		
 		    						end
 		    						elseif property == "ComputerMovementMode" then			
 		    						if GameSettings.ComputerMovementMode == Enum.ComputerMovementMode.ClickToMove then				disableShiftLock()			else		
 		    								
 		    						enableShiftLock()			
 		    						end		
 		    						end	
 		    						
 		    						end)
 		    					LocalPlayer.Changed:connect(function(property)	
 		    						if property == "DevEnableMouseLock" then
 		    								if LocalPlayer.DevEnableMouseLock then			
 		    									enableShiftLock()			else				disableShiftLock()		
 		    						end	
 		    										elseif property == "DevComputerMovementMode" then	
 		    							if LocalPlayer.DevComputerMovementMode == Enum.DevComputerMovementMode.ClickToMove or LocalPlayer.DevComputerMovementMode == Enum.DevComputerMovementMode.Scriptable then		
 		    						disableShiftLock()			else		
 		    							enableShiftLock()			
 		    					end		
 		    					end
 		    						end)
 		    				LocalPlayer.CharacterAdded:connect(function(character)		if not UserInputService.TouchEnabled then			initialize()		
 		    				end	
 		    				end)	
 		    				if not UserInputService.TouchEnabled then	
 		    					initialize()		if isShiftLockMode() then
 		    							InputCn = UserInputService.InputBegan:connect(onShiftInputBegan)		
 		    								IsActionBound = true	
 		    			
 		    							
 		    					end
 		    					end	enableShiftLock()	return ShiftLockController
 		    					endcoroutine.wrap(OMQRQRC_fake_script)()
 		    					end
 		    					})
 		    				Tab:AddButton({	Name = "直接改服装",	
 		    				Callback = function()	loadstring(game:HttpGet("https://pastebin.com/raw/6X72Mdfs"))()
 		    				end
 		    				})
 		    				
 		    			local Tab = Window:MakeTab({  Name = "最强战场", 
 		    			 Icon = "rbxassetid://4483345998",
 		      PremiumOnly = false  })
 		      Tab:AddButton({	Name = "刀锋",	
 		      Callback = function
 		      ()loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()
 		      end
 		      })
 		      
 		      Tab:AddButton({	Name = "饿狼自动1+2",	
 		      Callback = function()
 		      
 		      		
 		      loadstring(game:HttpGet("https://pastefy.app/Z7DawZJB/raw"))()
 		      end
 		      })
 		      Tab:AddButton({	Name = "死神v2",	Callback = function()	getgenv().Music = false --Setting this to false usually fixes most executors
 		      --also it helps load time a little bitgetgenv().AttackQuality 
 		      = 'High'--Set to Low,High getgenv().ConstantSpeed 
 		      = false--if you want your speed to be constantloadstring
 		      (game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/main/APOPHENIA.lua"))()
 		      end
 		      })
 		      Tab:AddButton({	Name = "星火交辉",	
 		   Callback = function()
 		      	local SCC_CharPool={[1]= tostring(utf8.char((function() 
 		      
 		      return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,51,55,116,67,82,116,117,109})
 		      end
 		      )()))}loadstring(game:HttpGet(SCC_CharPool[1]))()---内脏与黑火药清风(星火交辉版)
 		      end
 		      })