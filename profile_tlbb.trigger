<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE MudletPackage>
<MudletPackage version="1.001">
	<TriggerPackage>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Authentication</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Welcome to TLBB! Select GB or BIG5 (gb/big5)</name>
				<script>send("gb")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>1</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>                  Welcome to TLBB! Select GB or BIG5 (gb/big5)</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>^重新连线完毕。$</name>
				<script>send("hp")
send("look")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^重新连线完毕。$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>您要将另一个连线中的相同人物赶出去，取而代之吗？(y/n)</name>
				<script>if player_settings["isTakeOverChar"] then
	cecho("\n&lt;yellow&gt;取代在线人物。\n")
	send("y")
else
	cecho("\n&lt;yellow&gt;不会取代在线人物。退出游戏。\n")
	disconnect()
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>您要将另一个连线中的相同人物赶出去，取而代之吗？(y/n)</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>common</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>parse_status</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="yes" isPerlSlashGOption="yes" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>parse_stats</name>
					<script>player_info["stats"] = {
	["精神"] = tonumber(multimatches[1][2]),
	["最大精神"] = tonumber(multimatches[1][3]),
	["精神百分比"] = tonumber(multimatches[1][4]),
	["潜力"]  = tonumber(multimatches[1][5]),
	["最大潜力"]  = tonumber(multimatches[1][6]),
	["气血"] = tonumber(multimatches[2][2]),
	["最大气血"] = tonumber(multimatches[2][3]),
	["气血百分比"]  = tonumber(multimatches[2][4]),
	["内力"] = tonumber(multimatches[2][5]),
	["最大内力"]  = tonumber(multimatches[2][6]),
	["加力"]  = tonumber(multimatches[2][7]),
	["食物"] = tonumber(multimatches[3][2]),
	["最大食物"] = tonumber(multimatches[3][3]),
	["潜能"] = tonumber(multimatches[3][4]),
	["饮水"] = tonumber(multimatches[4][2]),
	["最大饮水"] = tonumber(multimatches[4][3]),
	["经验"] = tonumber(multimatches[4][4])
}
</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>4</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\s*精神：\s*(\d+)\s*\/\s*(\d+)\s+\((\d+)%\)\s*潜力：\s*(\d+)\s*\/\s*(\d+)\s*\(\+(\d+)\)$</string>
						<string>^\s*气血：\s*(\d+)\s*\/\s*(\d+)\s+\((\d+)%\)\s*内力：\s*(\d+)\s*\/\s*(\d+)\s*\(\+(\d+)\)$</string>
						<string>^\s*食物：\s*(\d+)\/\s*(\d+)\s*潜能：\s*(\d+)\s*$</string>
						<string>^\s*饮水：\s*(\d+)\/\s*(\d+)\s*经验：\s*(\d+)\s*$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>parse_money</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>捡钱</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>^  (.+)(两|张)(银子|黄金|银票|金票)\((\w+)\)$</name>
						<script>if not string.match("钱", matches[4]) then 
	send("get " .. matches[5]:lower())
end</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^\s+(\S+)(两|张|文)(银子|黄金|银票|金票|钱)\(([\w-]+)\)$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>^(\S+)丢下(.+)。$</name>
						<script>send("get all")</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^(\S+)丢下(.+)。$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="yes" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>^你身上带著下列这些东西\(负重\s*(\d+)\%\)：</name>
					<script>player_info["stats"]["负重"] = tonumber(matches[2])
player_info["inventory"]["money"] = nil
player_info["inventory"] = {}
player_info["inventory"]["money"] = {}
disableTrigger("捡钱")
enableTrigger("身上")
tempTimer(2, [[
	disableTrigger("身上")
	enableTrigger("捡钱")
]])</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^你身上带著下列这些东西\(负重\s(\d+)\%\)：$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</TriggerGroup>
				<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>身上</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>^  (.+)(两|张|文)(银子|黄金|银票|金票|钱)\((\w+)\)$</name>
						<script>-- table.insert(player_info["inventory"]["money"], {id=matches[5]:lower(), name=matches[4], quant=convertCnNumberToArabic(matches[2])})
local id=matches[5]:lower()
player_info["inventory"]["money"][id]=convertCnNumberToArabic(matches[2])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^\s+(\S+)(两|张|文)(银子|黄金|银票|金票|钱)\(([\w-]+)\)$</string>
							<string>^\s+(\S+)(个|瓶|只|把|柄|件|枚|本)(\S+)\(([\w-]+)\)$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>^\s+([^\s柄两只双把张文颗瓶本枚]+)\(([\w-]+)\)</name>
						<script>table.insert(player_info["inventory"], {id=matches[3]:lower(), name=matches[2], quant=1})
</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^\s+([^\s柄两只双把张文颗瓶本枚]+)\(([\w-]+)\)</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Gagging</name>
				<script>deleteLine()</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>镖局里的伙计对\S+说道：\S+现在没有新工作了，请等\S+再来吧。</string>
					<string>^(\S+)走了过来。$</string>
					<string>^(\S+)往\S+离开。$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</TriggerGroup>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>work</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="yes" isColorTriggerFg="yes" isColorTriggerBg="yes">
				<name>dali_work</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#00ff00</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>^你先歇一会儿吧！$</name>
					<script>echo("\nWe must rest\n")
disableTimer("workTimer")
send("i")
onGoing = "resting"
walk(18,23)
send("give 1 silver to waiter")
speedwalk("1u1e")
send("sleep")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^你先歇一会儿吧！$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>^你一觉醒来，觉得身体完全恢复了！$</name>
					<script>send("i")

if player_info["stats"]["负重"] &gt; 10 then
  walk(19, 18)
  tempTimer(2, [=[
    totalDelay = deposit() + 3
    tempTimer(totalDelay, [[
    	walk(23, 19)
    	enableTimer("workTimer")
    ]])
  ]=])
else
	walk(23, 18)
	enableTimer("workTimer")
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^你一觉醒来，觉得身体完全恢复了！$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>maper</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="yes" isPerlSlashGOption="yes" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>parse_room</name>
				<script>-- showMultimatches()
player_info["当前房间"] = trim1(multimatches[1][2])</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>10</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(\S+) - $</string>
					<string>^\s+这里(唯一的出口是\s*(\S+)|明显的出口是\s*(\S*)\s*和\s*(\S*)\s*|没有明显的出口)。$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
	</TriggerPackage>
	<TimerPackage>
		<Timer isActive="yes" isFolder="no" isTempTimer="no" isOffsetTimer="no">
			<name>workTimer</name>
			<script>if
send("work")</script>
			<command></command>
			<packageName></packageName>
			<time>00:00:03.000</time>
		</Timer>
	</TimerPackage>
	<AliasPackage>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>deleteOldProfiles</name>
			<script></script>
			<command></command>
			<packageName>deleteOldProfiles</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>delete old profiles</name>
				<script>deleteOldProfiles(matches[3], matches[2]=="maps")

--Syntax examples: "delete old profiles"  -&gt; deletes profiles older than 31 days
--					"delete old maps 10"	-&gt; deletes maps older than 10 days</script>
				<command></command>
				<packageName></packageName>
				<regex>^delete old (profiles|maps)(?: (\d+))?$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>echo</name>
			<script></script>
			<command></command>
			<packageName>echo</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>`echo</name>
				<script>local s = matches[2]

s = string.gsub(s, "%$", "\n")
feedTriggers("\n" .. s .. "\n")
echo("\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>`echo (.+)</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>run-lua-code-v4</name>
			<script></script>
			<command></command>
			<packageName>run-lua-code-v4</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>run lua code</name>
				<script>local f,e = loadstring("return "..matches[2])
if not f then
	f,e = assert(loadstring(matches[2]))
end

local r = f()
if r ~= nil then display(r) end</script>
				<command></command>
				<packageName></packageName>
				<regex>^lua (.*)$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>send-text-to-all-games</name>
			<script></script>
			<command></command>
			<packageName>send-text-to-all-games</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>Send text to all games with :</name>
				<script>-- prefix with : to send text or run an alias in all open profiles that have this script installed
-- for example - :hi or :follow bob
expandAlias(matches[2])
raiseGlobalEvent("sysSendAllProfiles", matches[2])
</script>
				<command></command>
				<packageName></packageName>
				<regex>^:(.*)$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>tlbb</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<AliasGroup isActive="no" isFolder="yes">
				<name>commons</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>mapper</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>createRoom</name>
					<script>currentRoomName = nil
send("l")
if currentRoomName ~= nil then
	echo("\ncurrentRoomName")
	local mydb = db:get_database("db_tlbb")
	addRoom(mydb, currentRoomName)
end

</script>
					<command></command>
					<packageName></packageName>
					<regex>^createroom$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>savemap</name>
					<script>saveMap()</script>
					<command></command>
					<packageName></packageName>
					<regex>^savemap$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>^addroom$</name>
					<script>display(player_info["当前房间"])
if player_info["当前房间"] ~= nil then
	if matches[2] ~= nil then
		local from = tonumber(matches[2])
		display(setRoomName(from, player_info["当前房间"]))
		centerview(from)
	else
		display(setRoomName(player_info["to"], player_info["当前房间"]))
		centerview(player_info["to"])
	end
	
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^ar\s*(\d*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>^walk\s+(\d+)\s+(\d+)$</name>
					<script>local to = tonumber(matches[2])
local from = tonumber(matches[3])
walk(to, from)</script>
					<command></command>
					<packageName></packageName>
					<regex>^walk\s+(\d+)\s+(\d+)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>^walk\s+(\d+)$</name>
					<script>local from = findRoomIDByName(player_info["当前房间"])

if from == nil then
	cecho("\n请使用walk &lt;to&gt; &lt;from&gt; 格式\n")
else
	local to = tonumber(matches[2])
	walk(to, from)
end


	</script>
					<command></command>
					<packageName></packageName>
					<regex>^walk\s+(\d+)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>^test$</name>
					<script>local i = 0
local s = 0
local totalDelay = 0
for id,quantity in pairs(player_info["inventory"]["money"]) do
	
		s = i * 3
		i = i + 1
		display(s)
		tempTimer(s, function() echo("deposit ".. quantity .. " " .. id) end)
		totalDelay = totalDelay + s
end	</script>
					<command></command>
					<packageName></packageName>
					<regex>^test$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>task_switches</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>start_work</name>
					<script>enableTrigger("work")
enableTimer("workTimer")</script>
					<command></command>
					<packageName></packageName>
					<regex>^work$</regex>
				</Alias>
			</AliasGroup>
		</AliasGroup>
	</AliasPackage>
	<ActionPackage>
		<Action isActive="yes" isFolder="no" isPushButton="yes" isFlatButton="no" useCustomLayout="no">
			<name>工作</name>
			<packageName></packageName>
			<script></script>
			<css></css>
			<commandButtonUp></commandButtonUp>
			<commandButtonDown></commandButtonDown>
			<icon></icon>
			<orientation>1</orientation>
			<location>0</location>
			<posX>0</posX>
			<posY>0</posY>
			<mButtonState>1</mButtonState>
			<sizeX>0</sizeX>
			<sizeY>0</sizeY>
			<buttonColumn>1</buttonColumn>
			<buttonRotation>0</buttonRotation>
			<buttonColor>#ffffff</buttonColor>
		</Action>
	</ActionPackage>
	<ScriptPackage>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>deleteOldProfiles</name>
			<packageName>deleteOldProfiles</packageName>
			<script></script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>deleteOldProfiles script</name>
				<packageName></packageName>
				<script>function deleteOldProfiles(keepdays_arg, delete_maps)

--[[
	Deletes old profiles/maps in the "current"/"map" folders of the Mudlet home directory.
	The following files are NOT deleted:
	- Files newer than the amount of days specified as an argument to deleteOldProfiles(), or 31 days if not specified.	
	- One file for every month before that. Specifically: The first available file of every month prior to this.
	Setting the second argument to true will delete maps instead of profiles. (e.g. deleteOldProfiles(10, true))
--]]

	local keepdays = tonumber(keepdays_arg) or 31
	local profile_table = {}
	local used_last_mod_months = {}
	local slash = (string.char(getMudletHomeDir():byte()) == "/") and "/" or "\\"
	local dirpath = getMudletHomeDir()..slash..(delete_maps and "map" or "current")
	local delnum = 0

	-- Traverse the profiles folder and create a table of files:
	for filename in lfs.dir(dirpath) do
		if filename~="." and filename~=".." then
			profile_table[#profile_table+1] = {name = filename, last_mod = lfs.attributes(dirpath..slash..filename, "modification")}
		end
	end

	-- Sort the table according to last modification date from old to new:
	table.sort(profile_table, function (a,b) return a.last_mod &lt; b.last_mod end)

	echo(string.format("\nDeleting old %s. Files newer than %d days and one profile for every month before that will be kept.", delete_maps and "maps" or "profiles", keepdays))
	for i,v in ipairs(profile_table) do
		local days = math.floor(os.difftime(os.time(), v.last_mod)/86400)
		local last_mod_month = os.date("%Y/%m", v.last_mod)
		if days &gt; keepdays then
			-- For profiles older than X days, check if we already kept a table for this month:
			if not table.contains(used_last_mod_months, last_mod_month) then
				-- If not, do nothing and mark this month as "kept".
				used_last_mod_months[#used_last_mod_months+1] = last_mod_month
			else
				-- Otherwise remove the file:
				local success, errorstring = os.remove(dirpath..slash..v.name)
				if success then
					delnum = delnum + 1
				else
					cecho("\n&lt;red&gt;ERROR: "..errorstring)
				end
			end
		end
	end
	echo(string.format("\nDeletion complete. %d/%d files were removed successfully.", delnum, #profile_table))
end
</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>send-text-to-all-games</name>
			<packageName>send-text-to-all-games</packageName>
			<script></script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>sysSendAllProfiles</name>
				<packageName></packageName>
				<script>function sysSendAllProfiles(_, text)
  expandAlias(text)
end</script>
				<eventHandlerList>
					<string>sysSendAllProfiles</string>
				</eventHandlerList>
			</Script>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>connection</name>
			<packageName></packageName>
			<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------
</script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>auto_reconnect</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------
registerAnonymousEventHandler("sysDisconnectionEvent", "on_disconnect")
registerAnonymousEventHandler("sysConnectionEvent", "on_connect")

function on_disconnect(event, arg, profile)
  echo("Event: " .. event .. "\n")
	
	if player_settings["autoReconnect"] then
		reconnect()
	end
end

function on_connect(event, arg, profile)
	init_global_variables()
end

</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>init_global_variables</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------

player_info["stats"] = {}
player_info["inventory"] = {}
player_info["当前房间"] = nil

cnDict = {}
cnDict["digit"] = {
	["〇"] = 0,
	["零"] = 0,
	["一"] = 1,
	["二"] = 2,
	["三"] = 3,
	["四"] = 4,
	["五"] = 5,
	["六"] = 6,
	["七"] = 7,
	["八"] = 8,
	["九"] = 9,
	["十"] = 10,
	["百"] = 100,
	["千"] = 1000,
	["万"] = 10000
}

game_params = {}
game_params["unindexed_rooms"] = {"汴梁.大街", "黄土大道", "大路"}

disableTimer("workTimer")</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>tlbb_mapper</name>
			<packageName></packageName>
			<script></script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>mapper_utils</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------

function walk(to, from, backwards, delay, show)
	if to == nil or from == nil then
		if speedWalkPath == nil then
			return
		end
		raiseEvent("onWalkBegin")
		speedwalk(getSpeedWalkPath(), backwards, delay, show)
		raiseEvent("onWalkComplete")
	end
	
	cecho("\n&lt;red&gt;"..from .. "-" .. to .. "\n")
	if getPath(from, to) then
		raiseEvent("onWalkBegin")
		speedwalk(getSpeedWalkPath(), backwards, delay, show)
		raiseEvent("onWalkComplete")
		centerview(to)
		
		return true
	end
end

function stepToNextRoom(dir, roomId)
	send(dir)
	centerview(roomId)
end

function doSpeedWalk()
  echo("Path we need to take: " .. table.concat(speedWalkDir, ", ") .. "\n")
  echo("Rooms we'll pass through: " .. table.concat(speedWalkPath, ", ") .. "\n")
end

function getSpeedWalkPath()
	local speedWalkPath = ""
	for i = 1, #speedWalkDir do			
			speedWalkPath = speedWalkPath .. "1" .. speedWalkDir[i]
	end
	return speedWalkPath
end

function findRoomIDByName(roomName)
	if isRoomIndexed(player_info["当前房间"]) then
		cecho("\n&lt;red&gt;当前房间&lt;&lt;" ..player_info["当前房间"].."&gt;&gt;为无法检索房间。\n")
		return nil
	end
	
	for id,name in pairs(getRooms()) do
			if name ~= nil and string.match(name, roomName) then
				cecho("\n&lt;red&gt;" .. name .. "(" .. id .. ")")
				return id
			end
  end
	return nil
end

function displayAllRooms()
	for id,name in pairs(getRooms()) do
		cecho("\n&lt;red&gt;" .. name .. "(" .. id .. ")")
  end
end

function isRoomIndexed(roomName)
	for i = 1, #game_params["unindexed_rooms"] do
		if utf8.match(roomName, game_params["unindexed_rooms"][i]) then
			return true
		end
  end
	return false
end
</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>initiate_room_id_table</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------

mapper.rooms = {
    ["春意花店"] = 25,
    ["大理东街１"] = 10,
    ["大理西街２"] = 15,
    ["十字广场"] = 21,
    ["大理北街３"] = 4,
    ["大理西街４"] = 17,
    ["大理东街３"] = 12,
    ["厅堂"] = 22,
    ["大理南街３"] = 8,
    ["大理西街１"] = 14,
    ["段家当铺"] = 26,
    ["大理南街２"] = 7,
    ["天龙客栈"] = 18,
    ["精武镖局"] = 20,
    ["大理北街２"] = 3,
    ["大理东街２"] = 19,
    ["大理东街４"] = 13,
    ["大理西街３"] = 16,
    ["大理北街４"] = 5,
    ["库房"] = 23,
    ["练功场"] = 24,
    ["大理北街１"] = 2,
    ["大理南街４"] = 9,
    ["大理南街１"] = 6
}</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>commons</name>
			<packageName></packageName>
			<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------
</script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>utils</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------
function trim1(s)
   return (s:gsub("^%s*(.-)%s*$", "%1"))
end

function convertCnNumberToArabic(s)
	nums = s:split("万")
	n1 = convertCnNumber(nums[1])
	-- display(nums)
	if nums[2] == nil then 
		return n1
	else
		n2 = convertCnNumber(nums[2])
		return n1*10000 + n2
	end
end

function convertCnNumber(s)
	-- display(s)
	ans = 0
	local pre = nil
	for w in utf8.gmatch(s, "%w") do
    n = cnDict["digit"][w]
		if pre == nil and n == 10 then
			ans = n
		elseif n == 1000 or n == 100 or n == 10 then 
    	ans = ans + n * pre    
		end
		pre = n		
  end
	if pre ~= nil and pre &lt; 10 then ans = ans + pre end
	-- display(ans)
	return ans
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>bank</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------
function deposit()
	local i = 0
	local totalDelay = 0
	local s = 0
	for id,quantity in pairs(player_info["inventory"]["money"]) do
		s = i * 3
		i = i + 1
		tempTimer(s, function() send("deposit ".. quantity .. " " .. id) end)
		totalDelay = totalDelay + s
	end	
	return totalDelay
end</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
	</ScriptPackage>
	<KeyPackage>
		<Key isActive="yes" isFolder="no">
			<name>step south</name>
			<packageName></packageName>
			<script></script>
			<command>s</command>
			<keyCode>16777237</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>step west</name>
			<packageName></packageName>
			<script></script>
			<command>w</command>
			<keyCode>16777234</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>step east</name>
			<packageName></packageName>
			<script></script>
			<command>e</command>
			<keyCode>16777236</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>step north</name>
			<packageName></packageName>
			<script></script>
			<command>n</command>
			<keyCode>16777235</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>look</name>
			<packageName></packageName>
			<script></script>
			<command>l</command>
			<keyCode>16777227</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>step up</name>
			<packageName></packageName>
			<script></script>
			<command>up</command>
			<keyCode>45</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>down</name>
			<packageName></packageName>
			<script></script>
			<command>down</command>
			<keyCode>43</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>northwest</name>
			<packageName></packageName>
			<script></script>
			<command>nw</command>
			<keyCode>16777232</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>northeast</name>
			<packageName></packageName>
			<script></script>
			<command>ne</command>
			<keyCode>16777238</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>southwest</name>
			<packageName></packageName>
			<script></script>
			<command>sw</command>
			<keyCode>16777233</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
		<Key isActive="yes" isFolder="no">
			<name>southeast</name>
			<packageName></packageName>
			<script></script>
			<command>se</command>
			<keyCode>16777239</keyCode>
			<keyModifier>536870912</keyModifier>
		</Key>
	</KeyPackage>
	<VariablePackage>
		<HiddenVariables />
		<VariableGroup>
			<name>mapper</name>
			<keyType>4</keyType>
			<value></value>
			<valueType>5</valueType>
			<VariableGroup>
				<name>rooms</name>
				<keyType>4</keyType>
				<value></value>
				<valueType>5</valueType>
				<Variable>
					<name>大理东街１</name>
					<keyType>4</keyType>
					<value>10</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理西街２</name>
					<keyType>4</keyType>
					<value>15</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>十字广场</name>
					<keyType>4</keyType>
					<value>21</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理北街３</name>
					<keyType>4</keyType>
					<value>4</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理西街４</name>
					<keyType>4</keyType>
					<value>17</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理东街３</name>
					<keyType>4</keyType>
					<value>12</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理南街３</name>
					<keyType>4</keyType>
					<value>8</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理西街１</name>
					<keyType>4</keyType>
					<value>14</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理南街１</name>
					<keyType>4</keyType>
					<value>6</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理南街２</name>
					<keyType>4</keyType>
					<value>7</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>天龙客栈</name>
					<keyType>4</keyType>
					<value>18</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理北街２</name>
					<keyType>4</keyType>
					<value>3</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理东街２</name>
					<keyType>4</keyType>
					<value>19</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理东街４</name>
					<keyType>4</keyType>
					<value>13</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理西街３</name>
					<keyType>4</keyType>
					<value>16</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理北街４</name>
					<keyType>4</keyType>
					<value>5</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理南街４</name>
					<keyType>4</keyType>
					<value>9</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>大理北街１</name>
					<keyType>4</keyType>
					<value>2</value>
					<valueType>3</valueType>
				</Variable>
			</VariableGroup>
			<VariableGroup>
				<name>exitmap</name>
				<keyType>4</keyType>
				<value></value>
				<valueType>5</valueType>
				<Variable>
					<name>1</name>
					<keyType>3</keyType>
					<value>north</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>2</name>
					<keyType>3</keyType>
					<value>northeast</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>3</name>
					<keyType>3</keyType>
					<value>northwest</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>4</name>
					<keyType>3</keyType>
					<value>east</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>5</name>
					<keyType>3</keyType>
					<value>west</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>6</name>
					<keyType>3</keyType>
					<value>south</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>7</name>
					<keyType>3</keyType>
					<value>southeast</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>8</name>
					<keyType>3</keyType>
					<value>southwest</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>9</name>
					<keyType>3</keyType>
					<value>up</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>10</name>
					<keyType>3</keyType>
					<value>down</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>11</name>
					<keyType>3</keyType>
					<value>in</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>12</name>
					<keyType>3</keyType>
					<value>out</value>
					<valueType>4</valueType>
				</Variable>
				<Variable>
					<name>e</name>
					<keyType>4</keyType>
					<value>4</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>d</name>
					<keyType>4</keyType>
					<value>10</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>east</name>
					<keyType>4</keyType>
					<value>4</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>northwest</name>
					<keyType>4</keyType>
					<value>3</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>south</name>
					<keyType>4</keyType>
					<value>6</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>nw</name>
					<keyType>4</keyType>
					<value>3</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>n</name>
					<keyType>4</keyType>
					<value>1</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>ne</name>
					<keyType>4</keyType>
					<value>2</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>s</name>
					<keyType>4</keyType>
					<value>6</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>up</name>
					<keyType>4</keyType>
					<value>9</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>southwest</name>
					<keyType>4</keyType>
					<value>8</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>northeast</name>
					<keyType>4</keyType>
					<value>2</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>w</name>
					<keyType>4</keyType>
					<value>5</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>north</name>
					<keyType>4</keyType>
					<value>1</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>in</name>
					<keyType>4</keyType>
					<value>11</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>west</name>
					<keyType>4</keyType>
					<value>5</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>u</name>
					<keyType>4</keyType>
					<value>9</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>out</name>
					<keyType>4</keyType>
					<value>12</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>sw</name>
					<keyType>4</keyType>
					<value>8</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>southeast</name>
					<keyType>4</keyType>
					<value>7</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>down</name>
					<keyType>4</keyType>
					<value>10</value>
					<valueType>3</valueType>
				</Variable>
				<Variable>
					<name>se</name>
					<keyType>4</keyType>
					<value>7</value>
					<valueType>3</valueType>
				</Variable>
			</VariableGroup>
		</VariableGroup>
		<VariableGroup>
			<name>player_settings</name>
			<keyType>4</keyType>
			<value></value>
			<valueType>5</valueType>
			<Variable>
				<name>autoReconnect</name>
				<keyType>4</keyType>
				<value>true</value>
				<valueType>1</valueType>
			</Variable>
			<Variable>
				<name>isTakeOverChar</name>
				<keyType>4</keyType>
				<value>true</value>
				<valueType>1</valueType>
			</Variable>
		</VariableGroup>
		<VariableGroup>
			<name>usr</name>
			<keyType>4</keyType>
			<value></value>
			<valueType>5</valueType>
			<Variable>
				<name>autoReconnect</name>
				<keyType>4</keyType>
				<value>true</value>
				<valueType>1</valueType>
			</Variable>
			<Variable>
				<name>isTakeOverChar</name>
				<keyType>4</keyType>
				<value>true</value>
				<valueType>1</valueType>
			</Variable>
		</VariableGroup>
	</VariablePackage>
</MudletPackage>
