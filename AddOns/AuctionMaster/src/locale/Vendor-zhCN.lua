local L = LibStub("AceLocale-3.0"):NewLocale("AuctionMaster", "zhCN", false)
if (L) then
--@START
L["Aborts the current scan."] = "取消当前的扫描" -- Needs review
L["Activated"] = "启用"
L["Activates the automatic selection mode for the appropriate pricing model."] = "启用当前价格模式的自动选择"
L["Activates the saved search for the scan"] = "启用保存的搜索进行扫描" -- Needs review
L["Add a new search"] = "新增一个搜索" -- Needs review
L["Add money"] = "添加 金钱数"
L["Add percent"] = "添加 百分比"
L["Adjust current prices"] = "调整当前的价格"
L["Advanced"] = "高级" -- Needs review
L["All"] = "全部" -- Needs review
L["All other auctions are considerably above the market price."] = "所有其他的拍卖品远高于商场价"
L["Always historic value"] = "始终使用历史价格" -- Needs review
L["Amount"] = "数量"
L["Artifact"] = "神器"
L["Auction Duration"] = "拍卖时长"
L["AuctionHouse"] = "拍卖行"
L["Auction Item"] = "拍卖物品"
L["AuctionMaster"] = "拍卖大师"
L["auctionmaster_conf_help"] = [=[这是拍卖大师的设置区域，这里有一些设置模块，按“+”扩展选项。

如果你找不到想要的选项，可以去www.curse.com上留言，如果有意见和建议，可以去wow.curse.com联系我]=]
L["AuctionMaster label"] = "拍卖大师的标签"
L["AuctionMaster statistics"] = "拍卖大师 统计"
L["Auctions"] = "拍卖"
L["Auction Scan"] = "拍卖行扫描" -- Needs review
L["Auctions may be selected with left clicks. Press the ctrl button, if you want to select multiple auctions. Press the shift button, if you want to select a range of auctions."] = "拍卖物可以用左键选中，按住Ctrl键时可以多选，按住Shift键以连续选中"
L["Aucts."] = "拍卖品"
L["Automatic"] = "自动"
L["Automatically cancels all auctions where you have been undercut. There is no need to select them. Out-dated (greyed-out) statistics won't be considered, you have to press the scan button to refresh them."] = "自动取消所有自己被压价的物品。不必自己去选中它们。过时的（灰色的）数据不会起作用，你需要单击搜索按钮来刷新数据"
L["Automatically selects the duration used the last time for a given item."] = "自动选择物品上次使用的拍卖时长"
L["Automatically selects the price model used the last time for a given item."] = "自动选择物品上次使用的拍卖方式"
L["Automatically selects the stacksize used the last time for a given item."] = "自动选择物品上使用次的堆叠大小"
L["Autorefresh time"] = "自动刷新时间"
L["Auto selling"] = "自动出售"
L["Average"] = "平均"
L["Average price"] = "平均价格"
L["Back"] = "后退" -- Needs review
L["Bid"] = "竞标"
L["Bid:"] = "竞标:"
L["Bid (%d)"] = "竞标 (%d)"
L["Bid for %s possible profit (%d%%)."] = "用竞标价买下%s的利润可能为(%d%%)"
L["Bid multiplier"] = "竞价累乘"
L["Bids"] = "竞标"
L["Bid <= %s"] = "竞标 <= %s" -- Needs review
L["Bids on all selected items."] = "竞标所有选中的物品"
L["Bid type"] = "拍卖方式"
L["Browse"] = "浏览"
L["Buy"] = "购买"
L["Buy confirmation"] = "购买确认"
L["Buyout"] = "一口价"
L["Buyout:"] = "一口价:"
L["Buyout < bid"] = "一口价 < 竞标价"
L["Buyout (%d)"] = "一口价 (%d)"
L["Buyout for %s possible profit (%d%%)."] = "用一口价买下%s的利润可能为(%d%%)"
L["Buyout Price"] = "一口价"
L["Buyout <= %s"] = "一口价 <= %s" -- Needs review
L["Buys all selected items."] = "一口价所有选中的物品"
L["Calculate starting price"] = "计算起拍价格" -- Needs review
L["Cancel"] = "取消"
L["Cancel Auction"] = "取消拍卖"
L["Cancel Auctions"] = "取消拍卖品"
L["Cancels all own auctions that has been selected."] = "取消所有自己选中的拍卖物"
L["Cancels the selected auctions with just one click."] = "单击以取消物品选择"
L["Cancel Undercut"] = "取消被压价的物品"
L["Can't cancel already sold auction"] = "不能取消已经卖出的物品"
L["Can't create stack of %d items, not enough available in inventory."] = " %d 不能堆叠, 背包空间不够"
L["Class"] = "分类" -- Needs review
L["Close"] = "关闭"
L["Close AH"] = "关闭拍卖行" -- Needs review
L["Coin icons"] = "钱币图标" -- Needs review
L["Columns"] = "列"
L["Common"] = "一般"
L["Configuration"] = "配置" -- Needs review
L["Continue"] = "继续"
L["Couldn't find auction \"%s\""] = "找不到拍卖品 \"%s\""
L["Create Auction"] = "创建拍卖"
L["Current price"] = "当前价格"
L["Database of items for current realm/server where reset."] = "当前服务器/阵营的物品数据库已重置"
L["Database of scan snapshots for current realm and server where reset."] = "收藏物品的数据库重置完毕"
L["Database of snipes for current realm where reset."] = "当前阵营收藏物品的数据库已重置"
L["Deactivated"] = "禁用"
L["(Deactivated)"] = "(停用)" -- Needs review
L["Debug"] = "纠错"
L["Default"] = "默认"
L["Default duration"] = "默认持续时间"
L["Default duration for creating auctions."] = "当前拍卖品的默认持续时间"
L["Delete"] = "删除"
L["Delete a saved search"] = "删除一个已保存的搜索" -- Needs review
L["Deposit:"] = "保管费:"
L["Developer"] = "开发者"
L["Disenchant"] = "分解" -- Needs review
L["Disenchant database"] = "分解数据库" -- Needs review
L["Disenchant info"] = "分解信息" -- Needs review
L["Disenchant %s < bid (%d%%)"] = "分解 %s < 竞标" -- Needs review
L["Disenchant %s < buyout (%d%%)"] = "分解 %s < 一口价" -- Needs review
L["Disenchant value"] = "分解价值" -- Needs review
L["Double-click for instant search"] = "双击进行实时搜索" -- Needs review
L["Do you really want to bid on this item?"] = "你真的想要竞标这个物品吗？"
L["Do you really want to buy this item?"] = "你真的想要买下这个物品吗？"
L["Do you really want to reset the AuctionMaster database? All data gathered will be lost!"] = "你真的想要重置数据库吗？所有已收集的数据将会丢失！"
L["Do you really want to reset the database?"] = "你确定要重置数据库？"
L["Do you want to bid on the following auctions?"] = "你想要竞标以下拍卖品吗？"
L["Drag an item here to auction it"] = "拖动一个物品过来拍卖"
L["Drop item here or simply shift-left-click it"] = "物品拖放到这或Shift-左键点击物品" -- Needs review
L["easy"] = "简单" -- Needs review
L["Edit"] = "编辑"
L["Enables the \"GetAll\" scan. This is faster, but may cause disconnects. Deactivate it, if you encounter disconnects during scans."] = "启用\"快速搜索\" 方式。这个模式更快，但可能会导致短线。如果在使用中遇到这样的问题，请禁用之"
L["Epic"] = "史诗"
L["Error: %s"] = "错误：%s"
L["Error while picking up item."] = "提取物品时出错"
L["Extra large"] = "超大"
L["Extra Large"] = "超大"
L["Failed to create stack of %d items."] = "%d 堆叠时失败"
L["Failed to sell item"] = "售卖失败"
L["fast"] = "快速" -- Needs review
L["Fast scan"] = "快速扫描" -- Needs review
L["Finished scan"] = "搜索完毕"
L["Fixed price"] = "固定价格"
L["Found no auctions, press \"Refresh\" to update the list."] = "没找到拍卖品，请按下刷新更新列表"
L["Found no empty bag place for building a new stack."] = "没有空间来创建一个新的堆叠"
L["Full scan"] = "完整扫描" -- Needs review
L["General"] = "常规"
L["GetAll"] = "快速搜索"
L["Help"] = "帮助"
L["Higher bid"] = "最高竞标"
L["How often has the item in question to be seen in auction house, until it may be sniped according to the market price."] = "在拍卖行中该物品有多常见，按照商场价格进行监测"
L["hurry"] = "忙碌" -- Needs review
L["(Impossible)"] = "(不可能)" -- Needs review
L["Item not found"] = "物品没有找到"
L["Items"] = "物品"
L["Item Settings"] = "物品设置"
L["Itms."] = "堆叠数"
L["Large"] = "大"
L["Last full scan: %s"] = "上次完整扫描: %s" -- Needs review
L["Left click auctions to select them for the available operations."] = "左键选择拍卖品以进行进一步的操作"
L[ [=[Left click for starting/stopping scan.
Right click for opening the scan window.]=] ] = [=[左键点击开始/停止搜索。
右键点击打开搜索窗口]=]
L[ [=[Left click for starting/stopping scan.
Right click for selecting preferred scan mode.]=] ] = [=[左键点击开始/停止搜索。
右键点击选择需要的搜索方式]=]
L["Legendary"] = "传奇"
L["Level range"] = "等级范围" -- Needs review
L["Locale"] = "本地化"
L["Lower"] = "小"
L["Lower bid"] = "更低的竞标价"
L["Lower bid (%d)"] = "更低的竞标价 (%d)"
L["Lower buyout"] = "更低的一口价"
L["Lower buyout (%d)"] = "更低的一口价 (%d)"
L["Lower market threshold"] = "商场模式下限"
L["Lower [%s]"] = "低 [%s]" -- Needs review
L["Lower [%s](%d)"] = "低 [%s](%d)" -- Needs review
L["Main"] = "主要" -- Needs review
L["Market price"] = "商场价格"
L["Market prices"] = "商场价格"
L["Maximal allowed percentage of buyouts compared to market price, until they are assumed to be considerably under the market price."] = "取商场价最大百分比，直到远低于商场价"
L["Max price"] = "最高价格" -- Needs review
L["Median [%s]"] = "中 [%s]" -- Needs review
L["Median [%s](%d)"] = "中 [%s](%d)" -- Needs review
L["Medium"] = "中"
L["Minimal needed percentage of buyouts compared to market price, until they are assumed to be considerably above the market price."] = "取商场价最小百分比，直到远高于商场价"
L["Min. profit"] = "最低利润" -- Needs review
L["Moving average"] = "均线算法"
L["Name"] = "名称"
L["Name:"] = "名称:"
L["New"] = "新的" -- Needs review
L["New AuctionMaster release available"] = "有新的 拍卖大师 版本可用"
L["No"] = "取消"
L["No matching auctions found."] = "没有匹配的拍卖品"
L["No more items of this type possible"] = "只显示这种类型的物品"
L["None"] = "无"
L["Not enough money"] = "没有足够的金钱"
L["off"] = "关闭" -- Needs review
L["Ok"] = "确定"
L["Opens a configuration dialog for AuctionMaster."] = "打开 拍卖大师 的设置窗口"
L["Opens a configuration window."] = "打开设置窗口"
L[ [=[Opens a window to select maximum prices for an item
to be sniped during the next auction house scans.]=] ] = [=[打开一个设定书签物品
下次搜索时的最高价]=]
L["Opens the documentation for AuctionsMaster."] = "打开拍卖大师的的文档"
L["Opens the snipe dialog for this item."] = "为该物品打开收藏对话框"
L["optional"] = "可选"
L["Other auctions have to be undercut."] = "其他被压价的拍卖品"
L["Overall"] = "全部"
L["Own auction"] = "竞标"
L["Pause"] = "暂停"
L["Pauses any snipes for the current scan."] = "暂停搜索时对收藏物品的检查"
L["Percentage to be multiplied with the buyout price."] = "一口价的累乘百分比"
L["Percentage to be multiplied with the min bid price."] = "最小竞标价的累乘百分比"
L["Performing getAll scan. This may last up to several minutes..."] = "正在进行快速搜索，这可能会持续几分钟"
L["Per item"] = "每个物品"
L["Pickup by click"] = "点击拾取"
L["Pickup items to be soled, when they are shift left clicked."] = "Shift+左键按下时出售该物品"
L["Placing bid with %s on %s x \"%s\""] = "正在竞标 %s 在 %s x \"%s\""
L["Please correct the drop downs first!"] = "请先在下拉菜单填入正确的数值"
L["Please select a scan mode first. You can do that with a right click on the portrait icon."] = "请先选择一个搜索模式，你可以通过在拍卖行头像图标上右击来实现"
L["Poor"] = "粗糙"
L["Price calculation"] = "价格计算"
L["Price modifier"] = "价格调整模块"
L["Pricing modifier"] = "定价因数"
L["Rare"] = "稀有"
L["Reason"] = "原因"
L["Refresh"] = "刷新"
L["Refreshes the list of current auctions for the selected item to be sold."] = "为当前选中出售的物品刷新拍卖品列表"
L["Release notes"] = "版本信息"
L["Remember amount"] = "记住数量"
L["Remember duration"] = "记住拍卖时长"
L["Remember price model"] = "记住拍卖方式"
L["Remember stacksize"] = "记住堆叠大小"
L["Reset"] = "重置"
L["Reset database"] = "重置数据库"
L["Reset search"] = "重置搜索" -- Needs review
L["Resets the complete database of AuctionMaster. This will set everything to it's default values. The GUI will be restarted for refreshing all modules of AuctionMaster."] = "重置拍卖大师的所有全部数据库，所有的值会设定为默认值，拍卖大师将会重新启动以重载模块"
L["Resets the database of items for the current realm and server. This will delete all alltime statistics and sell prizes, so be careful."] = "重置当前服务器/阵营的数据库会丢失所有的统计和售价，谨慎操作！"
L["Resets the database of scan snapshots for the current realm and server."] = "重置当前搜索收藏物品的数据库"
L["Resets the database of snipes for the current realm."] = "重置当前阵营收藏物品的数据库"
L["Reset to default"] = "重置至默认" -- Needs review
L["Revert"] = "反转"
L["Save"] = "保存" -- Needs review
L["Saved searches"] = "保存的搜索" -- Needs review
L["Save name"] = "保存名字" -- Needs review
L["%s (Bid)"] = "%s (竞标)"
L["Scan"] = "搜索"
L["Scan Auctions"] = "搜索拍卖品"
L["Scan auction %s/%s - time left: %s"] = "搜索拍卖品 %s/%s - 剩余时间：%s"
L["Scan finished after %s"] = "搜索将在 %s 后完成"
L["Scanner"] = "搜索者"
L["Scanning auction %s/%s"] = "正在搜索 拍卖品 %s/%s"
L["Scan page %d/%d"] = "搜索页面 %d/%d"
L[ [=[Scan page %d/%d
Per page %.2f sec
Estimated time remaining: %s]=] ] = [=[搜索页面 %d/%d
每页 %.2f 秒
预计剩余时间: %s]=]
L["Scans the auction house for the item to be sold."] = "在拍卖行搜索该待售物品"
L["Scans the auction house for updating statistics and sniping items. Uses a fast \"GetAll\" scan, if the scan button is displayed with a green background. This is only possible each 15 minutes."] = "搜索拍卖行以更新数据和跟踪收藏物品。图标绿色时可以使用快速搜索，该功能每15分钟只能使用一次。"
L["Scans the auction house for your own auctions to update the statistics. Afterwards you will be able to see, whether you have been undercut (lower buyouts do exist). "] = "搜索拍卖行中自己的拍卖品，之后你可以得知自己的拍卖品是否被压价"
L["Search"] = "搜索" -- Needs review
L["Selects the locale to be used for AuctionMaster. Reload of the UI with /rl needed."] = "选择拍卖大师的本地化语言，需要使用 /rl 重载插件"
L["Selects the minimum quality for items to be scanned in the auction house."] = "设置拍卖行搜索的最低物品质量"
L["Selects the minimum time in seconds that has to be passed, before the auction house is automatically scanned for the item to be sold."] = "设置拍卖行自动搜索出售物品的最小时间（秒）"
L[ [=[Selects the mode for calculating the sell prices.
The default mode Fixed price just select the last sell price.]=] ] = [=[选择计算售价的模式 
默认的模式是上一次的固定价格]=]
L["Selects the number of (approximated) values, that should be taken for the moving average of the historically auction scan statistics."] = "选择拍卖行历史统计均线算法参数的（近似）数值"
L[ [=[Selects the number of stacks to be sold.
The number with the +-suffix sells
also any remaining items.]=] ] = "选择出售多少堆叠"
L["Selects the percentage of the buyout price the bid value should be set to. A value of 100 will set it to the equal value as the buyout price. It will never fall under blizzard's suggested starting price, which is based on the vendor selling value of the item."] = "选择一口价相对于竞标价的百分比，填入100即竞标价等于一口价，永远不会低于BLZ的拍卖行推荐价，该价格和NPC的收购价相关"
L["Selects the size of the stacks to be sold."] = "选择拍卖时的堆叠数量"
L["Selects the standard deviation multiplicator for statistical values to be removed, which are larger than the average. The larger the multiplicator is selected, the lesser values are removed from the average calculation."] = [=[当标准差累乘值比平均值大的时候会被移除，
所以设定的累乘值越大，
越少的变量会被从平均值计算中去除]=]
L["Selects the standard deviation multiplicator for statistical values to be removed, which are smaller than the average. The larger the multiplicator is selected, the lesser values are removed from the average calculation."] = [=[当标准差累乘值比平均值小的时候会被移除，
所以设定的累乘值越大，
越少的变量会被从平均值计算中去除]=]
L["Selects the type of price modification."] = "选择价格调整模块的类型"
L["Selects whether any existing snipes should be shown in the GameTooltip."] = "选择是否在游戏提示框显示收藏物品"
L["Selects whether any informations from AuctionMaster should be shown in the GameTooltip."] = "选择是否所有的 拍卖大师 信息都在游戏提示框显示"
L["Selects whether current average values from auction scans should be shown in the GameTooltip."] = "选择当前平均价是否显示在游戏提示框"
L["Selects whether historically average values from auction scans should be shown in the GameTooltip."] = "选择历史平均价是否在游戏提示框显示"
L["Selects which prices should be shown in the bid and buyout input fields."] = [=[选择哪个价钱在竞标和
一口价输入的地方显示]=]
L["Sell"] = "出售"
L["Seller"] = "出售者"
L["Selling price"] = "出售价"
L["Sell prices"] = "出售价格"
L["Set"] = "设置"
L["Set snipe"] = "设置收藏物品"
L["Settings for automatically selecting the best fitting price model."] = "自动选择最佳价格模式的设置选项"
L["Settings for the fast scan mode."] = "设置快速搜索的方式"
L["Settings for the normal scan mode."] = "设置一般搜索的方式"
L["Should the starting price be calculated? Otherwise it is dependant from the buyout price."] = "是否开始计算初始价格？不然该价格取决于一口价"
L["Show current averages"] = "显示当前平均价"
L["Show historically averages"] = "显示历史平均价"
L["Show snipes"] = "显示收藏物品"
L["Shows the release notes for AuctionsMaster."] = "显示拍卖大师的版本信息"
L["Size"] = "大小"
L["slow"] = "显示" -- Needs review
L["Small"] = "小"
L["%s (My)"] = "%s (我的)"
L["Snipe"] = "书签"
L["Snipe average"] = "收集平均价数据"
L["Snipe average auctions count"] = "检测物品的出现频率"
L["Snipe bid"] = "收藏物品的竞标价"
L["Snipe bid (%d)"] = "收藏物品的竞标价 (%d)"
L["Snipe bookmarked"] = "该物品已被加入收藏"
L["Snipe buyout"] = "收藏物品的一口价"
L["Snipe buyout (%d)"] = "收藏物品的一口价 (%d)"
L["Snipe for bookmarked items."] = "为收藏中的物品收集数据"
L["Snipe for items with higher sell prices."] = "搜索更高出售价的物品"
L["Snipe if the estimated profit according to the average values is higher as the given percent number. Set to zero percent to turn it off."] = "如果提供的预期利润超过了平均值的设定百分比, 则将重置为0"
L["Sniper"] = "收藏"
L["Snipers"] = "搜索系统"
L["Snipe sell prices"] = "搜索物品的出售价"
L["Some other auctions are considerably under the market price."] = "一些拍卖品远低于商场价"
L["Specifies a modification to be done on the calculated prices, before starting an auctions."] = "在开始拍卖之前指定一个变量用于计算价格"
L["Speed"] = "速度" -- Needs review
L["%s - %s"] = "%s - %s"
L["%s - Sold"] = "%s - 售出" -- Needs review
L["Stack"] = "堆叠"
L["Stacksize"] = "堆叠数量"
L["Stack size"] = "堆叠大小"
L["< standard deviation multiplicator"] = "< 标准偏差乘数"
L["> standard deviation multiplicator"] = "> 标准偏差乘数"
L["Starting Price"] = "起始价"
L[ [=[Starts to scan the auction house to update
statistics and snipe for items.]=] ] = [=[开始搜索拍卖行更新统计数据
以及查找设定的书签物品]=]
L["Start tab"] = "开始标签"
L["Statistics"] = "统计"
L["Stop"] = "停止"
L["Subclass"] = "子分类" -- Needs review
L["Sub. money"] = "小于...(金钱数)"
L["Sub. percent"] = "小于...(百分比)"
L["Tab to be selected when opening the auction house."] = "拍卖行打开时选中标签"
L["Texture"] = "材质"
L["There are no auctions to be scanned."] = "没有可被搜索的拍卖品"
L["There are no other auctions for this item."] = "拍卖行没有该物品"
L["There are out-dated statistics, you should press the scan-button first."] = "过时的（灰色的）数据不会起作用，你需要单击搜索按钮来刷新数据"
L["There is already a running scan."] = "搜索已经开始..."
L["Time Left"] = "剩余时间"
L["Tiny"] = "极小"
L["Toggle position"] = "允许移动"
L["Toggles the debugging mode."] = "开启纠错模式"
L["Tooltip"] = "提示框"
L["Type in name of the item here,/nor just drop it in."] = "这里输入物品名称,或者直接拖进来"
L["Uncommon"] = "优秀"
L["Undercut"] = "压价"
L["Unique"] = "唯一" -- Needs review
L["Upper"] = "大"
L["Upper market threshold"] = "商场模式上限"
L["Up-to-dateness: <= "] = "当前: <= "
L["Usable"] = "可用" -- Needs review
L["Very small"] = "很小"
L["Will adjust the current prices with a standard deviation, configured in the statistics section."] = "将会在一定的浮动范围调整当前的价格，可以在统计标签中设置"
L["Yes"] = "确定"
--@END  
end
