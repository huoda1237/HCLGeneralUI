//
//  SGCConst.h
//  SuperCard
//
//  Created by yzp on 2020/1/3.
//  Copyright © 2020 G-World. All rights reserved.
//

#import <Foundation/Foundation.h>

#pragma mark  NSUserDefaults
/**   保存最后收到的一条消息的id    */
extern NSString *const GXLastMessageMid;
/**   保存本地消息id    */
extern NSString *const GXSocketSeqNumber;
/** 存储最近使用的emoji表情 */
extern NSString *const RecentlyUsedEmojiKey;
/** 存储请求表情数据相关的UserCdate参数 */
extern NSString *const UserCdateCreateTimeKey;
/** 保存表情加载完成键值，用来判断是从本地获取收藏的表情或者是从网络请求的数据 */
extern NSString *const SCExpressionLodataKey;
/** 是否已经显示了年度报告 */
extern NSString *const SGCPersonalYearReport;
/** 是否是切换了环境 */
extern NSString *const SGCChangeEnvironment;
/** 保存下载下来的G认证UNI小程序包名 */
extern NSString *const SGCGCertificationAppName;
/** 保存最后一条老板头条的时间戳 */
extern NSString *const SGCGUnreadBossHeaderlinesKey;


#pragma mark  Notification
extern NSString *const ToPrimordialScanCardNotification;
extern NSString *const WebAlipayNotification;
extern NSString *const WebAlipayNotification1;
extern NSString *const DeleteVoiceSuccessNotification;
extern NSString *const SetNewCardByCameraNotification;
extern NSString *const AddImageSuccessNotification;
extern NSString *const JumpToCompanyCardLogNotification;
extern NSString *const ChangeSuperMediaSuccessNotification;
extern NSString *const CHNAGEHOMESELECTEDNotification;
extern NSString *const AddGroupSuccessNotification;
extern NSString *const ApplicationWillEnterForegroundNotification;
extern NSString *const DelegateCardSuccessNotification;
extern NSString *const RefreshCardListNotification;
extern NSString *const SCRecentPhoneControllerRefrashNotification;
extern NSString *const SCHCLTelephoneViewControllerNotification;
extern NSString *const PreviewImageNotification;
extern NSString *const RefreshScanDetailNotification;
extern NSString *const CollectionCardSuccessNotification;
extern NSString *const RemoveChoiseCardAvatarNotification;
extern NSString *const SCHiddenCardCallViewNotifiNameNotification;
extern NSString *const DataContentChangedNotification;
extern NSString *const ImageContentChnangedNotification;
extern NSString *const SCCWGCardPhotoAndVideoAlbumVCNotification;
extern NSString *const SendPocketAlipayNotification;
extern NSString *const DeleteFromAlbumVCNotification;
extern NSString *const PauseYearVideoPlayerNotification;
extern NSString *const PlayYearVideoPlayerNotification;
extern NSString *const ModiftAssociatedArticle;
//为了解决移除交换bug问题
extern NSString *const CollectionViewTextNotification;
//用于实现隐藏toolbar的需求
extern NSString *const SCYJHVoiceKeyboardViewNotification;
/**选择评论*/
extern NSString *const NewCircleCommentListSelectedNotification;

extern NSString *const ScanCardListReloadNotification;

extern NSString *const RefreshCircleViewNotification;
/**刷新下认证中心的数据*/
extern NSString *const RefreshAuthCenterNotification;

extern NSString *const SettingForeGroundNotification;
/** 判断是返回哪个界面*/
extern NSString *const SCCWGCircleOfFriendsVCRefashNotification;

extern NSString *const SCYJHLivingListHeaderHasAttentionNotification;
/**视图个数*/
extern NSString *const LiveViewCountNotification;
/**在进入的时候判断是否需要请求数据*/
extern NSString *const WatchLivingAlipayNotification;
/**购买年费后不让点击群直播*/
extern NSString *const RequestLivingAgentNotification;
/**选中上麦的人*/
extern NSString *const ChoiseMicerNotification;
/**发出通知请求支付宝支付的结果*/
extern NSString *const RequestAliPayResultNotification;
/**刷新首页的列表显示*/
extern NSString *const RemoveOrAddFriendSuccessNotification;
/**如果在直播间的话需要退出直播*/
extern NSString *const QuitLivingNotification;
/**监听滑动返回时是否有草稿*/
extern NSString *const DraftSaveOrRemoveNotification;
/**群主解散群成功以后群主界面不在显示当前群 */
extern NSString *const DISMISSGROUPSUCCESSNotification;
/** 清空群聊消息监听*/
extern NSString *const RemoveGroupMessageSuccessNotification;
/** 群聊置顶和消息免打扰监听 */
extern NSString *const TopOrCloseMessageNotification;
/** 退群成功时刷新界面 */
extern NSString *const QuitGroupSuccessNotification;
/**  关注主播成功后发送通知刷新直播列表    */
extern NSString *const AttentionAnchorSuccessNotification;
/**   增删减后刷新数据通知    */
extern NSString *const RefreshDataContactNotification;
/**   对讲按钮点击后重置聊天界面通知    */
extern NSString *const IntercomActionResetChatViewNotification;
/**   收到新消息后刷新底部tabbar数据    */
extern NSString *const ReloadBottomCollectionViewData;
/**   收到用户被挤下线通知    */
extern NSString *const GXUserCrowdedOfflineNotification;
extern NSString *const RESETFRAME;
extern NSString *const DIRECTION;
/**   消息写入时刷新消息页面通知  */
extern NSString *const SCCarcCallReloadChatList;
//直播APPID；
extern NSString *const LiveAppID;
/**   热播直播appid    */
extern NSString *const RBLiveAppID;
/** 直播中允许连麦的人的个数3 */
extern  NSInteger const LiveAllowMic;
/** 开启调试工具 */
extern NSString *const kTestToolSwitchKey;
/** 提交测试的手机号码 */
extern NSString *const PHONESTRING;
/** 消息显示的固定文字 */
extern NSString *const AdmineMeString;
extern NSString *const PreaText;
/**   图标字体库名称    */
extern NSString *const SCIconFontName;
extern NSString *const SCGFontName;
extern NSString *const WEICHATMINIID;
extern NSString *const SGCLIVEWEICHATMINIID;
extern NSString *const GCOINBUY;

extern NSString *const IsShowSocketLog;
//直播过期
extern NSString *const LivingExpireNotification;
//观众调用离开房间的接口
extern NSString *const LivingLeaveNotification;



NS_ASSUME_NONNULL_BEGIN

@interface SGCConst : NSObject

@end

NS_ASSUME_NONNULL_END
