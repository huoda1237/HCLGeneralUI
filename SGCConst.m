//
//  SGCConst.m
//  SuperCard
//
//  Created by yzp on 2020/1/3.
//  Copyright © 2020 G-World. All rights reserved.
//

#import "SGCConst.h"

#pragma mark  NSUserDefaults
NSString *const GXSocketSeqNumber = @"GXSocketSeqNumber";
NSString *const GXLastMessageMid = @"GXLastMessageMid";
// 存储最近使用的emoji表情
NSString *const RecentlyUsedEmojiKey = @"RecentlyUsedEmojiKey";
/** 存储请求表情数据相关的UserCdate参数 */
NSString *const UserCdateCreateTimeKey = @"UserCdateCreateTimeKey";
/** 保存表情加载完成键值，用来判断是从本地获取收藏的表情或者是从网络请求的数据 */
NSString *const SCExpressionLodataKey = @"SCExpressionLodataKey";
/** 个人年度报告 */
NSString *const SGCPersonalYearReport = @"SGCPersonalYearReport";
NSString *const SGCChangeEnvironment = @"SGCChangeEnvironment";
NSString *const SGCGCertificationAppName = @"SGCGCertificationAppName";
NSString *const SGCGUnreadBossHeaderlinesKey = @"SGCGUnreadBossHeaderlinesKey";
#pragma mark  Notification
NSString *const ToPrimordialScanCardNotification = @"toPrimordialScanCard";
NSString *const WebAlipayNotification = @"webAlipay";
NSString *const WebAlipayNotification1 = @"webAlipay1";
NSString *const DeleteVoiceSuccessNotification = @"deleteVoiceSuccess";
NSString *const SetNewCardByCameraNotification = @"setNewCardByCamera";
NSString *const AddImageSuccessNotification = @"addImageSuccess";
NSString *const JumpToCompanyCardLogNotification = @"JumpToCompanyCardLog";
NSString *const ChangeSuperMediaSuccessNotification = @"changeSuperMediaSuccess";
NSString *const CHNAGEHOMESELECTEDNotification = @"CHNAGEHOMESELECTED";
NSString *const AddGroupSuccessNotification = @"AddGroupSuccess";
NSString *const ApplicationWillEnterForegroundNotification = @"applicationWillEnterForeground";
NSString *const DelegateCardSuccessNotification = @"delegateCardSuccess";
NSString *const RefreshCardListNotification = @"RefreshCardList";
NSString *const SCRecentPhoneControllerRefrashNotification = @"SCRecentPhoneControllerRefrash";
NSString *const SCHCLTelephoneViewControllerNotification = @"SCHCLTelephoneViewController";
NSString *const PreviewImageNotification = @"previewImage";
NSString *const RefreshScanDetailNotification = @"refreshScanDetail";
NSString *const CollectionCardSuccessNotification = @"CollectionCardSuccess";
NSString *const RemoveChoiseCardAvatarNotification = @"removeChoiseCardAvatar";
NSString *const SCHiddenCardCallViewNotifiNameNotification = @"SCHiddenCardCallViewNotifiName";
NSString *const DataContentChangedNotification = @"DataContentChanged";
NSString *const ImageContentChnangedNotification = @"imageContentChnanged";
NSString *const SCCWGCardPhotoAndVideoAlbumVCNotification = @"SCCWGCardPhotoAndVideoAlbumVC";
NSString *const SendPocketAlipayNotification = @"sendPocketAlipay";
NSString *const DeleteFromAlbumVCNotification = @"deleteFromAlbumVC";
NSString *const PauseYearVideoPlayerNotification = @"pauseYearVideoPlayer";
NSString *const PlayYearVideoPlayerNotification = @"playYearVideoPlayer";
NSString *const CollectionViewTextNotification = @"collectionViewText";
NSString *const SCYJHVoiceKeyboardViewNotification = @"SCYJHVoiceKeyboardView";
NSString *const NewCircleCommentListSelectedNotification = @"NewCircleCommentListSelected";
NSString *const ScanCardListReloadNotification = @"scanCardListReload";
NSString *const RefreshCircleViewNotification = @"refreshCircleView";
NSString *const RefreshAuthCenterNotification = @"refreshAuthCenter";
NSString *const SettingForeGroundNotification = @"settingForeGround";
NSString *const SCCWGCircleOfFriendsVCRefashNotification = @"SCCWGCircleOfFriendsVCRefash";
NSString *const SCYJHLivingListHeaderHasAttentionNotification = @"SCYJHLivingListHeaderHasAttention";
NSString *const LiveViewCountNotification = @"liveViewCount";
NSString *const WatchLivingAlipayNotification = @"watchLivingAlipay";
NSString *const RequestLivingAgentNotification = @"requestLivingAgent";
NSString *const ChoiseMicerNotification = @"ChoiseMicer";
NSString *const RequestAliPayResultNotification = @"requestAliPayResult";
NSString *const RemoveOrAddFriendSuccessNotification = @"removeOrAddFriendSuccess";
NSString *const QuitLivingNotification = @"quitLiving";
NSString *const DraftSaveOrRemoveNotification = @"DraftSaveOrRemove";
NSString *const DISMISSGROUPSUCCESSNotification = @"DISMISSGROUPSUCCESS";
NSString *const RemoveGroupMessageSuccessNotification = @"removeGroupMessageSuccess";
NSString *const TopOrCloseMessageNotification = @"topOrCloseMessageNotification";
NSString *const QuitGroupSuccessNotification = @"QuitGroupSuccess";
NSString *const AttentionAnchorSuccessNotification = @"AttentionAnchorSuccess";
NSString *const RefreshDataContactNotification = @"RefreshDataContactNotification";
NSString *const IntercomActionResetChatViewNotification = @"IntercomActionResetChatViewNotification";
NSString *const ReloadBottomCollectionViewData = @"ReloadBottomCollectionViewData";
NSString *const GXUserCrowdedOfflineNotification = @"loginFailed";
NSString *const LivingExpireNotification = @"LivingExpireNotification";
NSString *const RESETFRAME = @"resetFrameNotification";
NSString *const DIRECTION = @"Direction";
NSString *const ModiftAssociatedArticle = @"ModiftAssociatedArticle"; // 修改关联文章
/**   消息写入时刷新消息页面通知  */
NSString *const SCCarcCallReloadChatList = @"SCCarcCallReloadChatList";
//直播APPID
NSString *const LiveAppID = @"69307d0d9295499b87668ce29d4a410c";

/**   热播声网id    */
NSString *const RBLiveAppID = @"808f0b7a9f194689a3f0a64062d50406";

/** 直播中允许连麦的人的个数 */
NSInteger const LiveAllowMic = 3;
/** 开启调试工具 */
NSString *const kTestToolSwitchKey = @"kTestToolSwitchKey";
/** 提交测试的手机号码 */
NSString *const PHONESTRING = @"16800000000";
/** 消息显示的固定文字 */
NSString *const AdmineMeString = @"[有人@我]";
NSString *const PreaText = @"[草稿]";
/**   图标字体库名称    */
NSString *const SCIconFontName = @"icomoon";
NSString *const SCGFontName = @"Gfont";
NSString *const WEICHATMINIID = @"gh_c67437a4bd4d";
//NSString *const SGCLIVEWEICHATMINIID = @"gh_cd1300c9fdab";
NSString *const SGCLIVEWEICHATMINIID = @"gh_89f798af6a6b";
NSString *const GCOINBUY = @"GCOINBUY";
NSString *const IsShowSocketLog = @"IsShowSocketLog";
NSString *const LivingLeaveNotification = @"LivingLeaveNotification";

@implementation SGCConst

@end
