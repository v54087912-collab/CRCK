# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;
.super Ljava/lang/Object;
.source "LauangeUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK LauangeUtil"

.field public static cameraTip:Ljava/lang/String; = ""

.field public static cancel:Ljava/lang/String; = ""

.field public static enablePermissionTip:Ljava/lang/String; = "false"

.field public static msg:Ljava/lang/String; = ""

.field public static refuseTip:Ljava/lang/String; = ""

.field public static saveImageCancel:Ljava/lang/String; = ""

.field public static saveImageFailTip:Ljava/lang/String; = ""

.field public static saveImageSuccessTip:Ljava/lang/String; = ""

.field public static saveImageSure:Ljava/lang/String; = ""

.field public static saveImageTittle:Ljava/lang/String; = ""

.field public static settingTip:Ljava/lang/String; = ""

.field public static sure:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpenCameraFailTipText(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V
    .registers 3

    .line 93
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 94
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mOpenCameraFailTip:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->cameraTip:Ljava/lang/String;

    goto :goto_1b

    .line 96
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_open_camera_fail_tip:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->cameraTip:Ljava/lang/String;

    :goto_1b
    return-void
.end method

.method public static getPermissionText(Landroid/content/Context;ILcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V
    .registers 10

    const-string v0, ""

    const/16 v1, 0x149

    const/16 v2, 0x147

    if-eq p1, v2, :cond_28

    if-eq p1, v1, :cond_f

    .line 50
    sput-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    .line 51
    sput-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->settingTip:Ljava/lang/String;

    goto :goto_40

    .line 46
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_storage_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_open_storage_tips:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->settingTip:Ljava/lang/String;

    goto :goto_40

    .line 42
    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_need_camera_permission:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_camera_permission_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->settingTip:Ljava/lang/String;

    .line 54
    :goto_40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPermissionReason--local msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "UniSDK LauangeUtil"

    invoke-static {v6, v3, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPermissionSettingTip--local msg: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->settingTip:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_continue:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->sure:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_cancel:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->cancel:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    if-eqz p0, :cond_121

    if-eq p1, v2, :cond_b1

    if-eq p1, v1, :cond_98

    .line 71
    sput-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    goto :goto_c9

    .line 66
    :cond_98
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mNeedStoragePermission:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mSetStoragePermissionInAppTip:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->settingTip:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mStoragePermissionInAppTip:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->refuseTip:Ljava/lang/String;

    goto :goto_c9

    .line 61
    :cond_b1
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mNeedCameraPermission:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mSetCameraPermissionInAppTip:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->settingTip:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mCameraPermissionInAppTip:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->refuseTip:Ljava/lang/String;

    .line 74
    :goto_c9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPermissionReason--file msg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPermissionSettingTip--file msg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->settingTip:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPermissionRefuseTip--file msg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->refuseTip:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mFloatAlertOk:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->sure:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mFloatAlertCancel:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->cancel:Ljava/lang/String;

    .line 82
    :cond_121
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getPermissionTips()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_135

    if-eq p1, v2, :cond_12f

    if-ne p1, v1, :cond_135

    .line 83
    :cond_12f
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getPermissionTips()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->msg:Ljava/lang/String;

    .line 87
    :cond_135
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getPermissionTipsOfRefuse()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_145

    .line 88
    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getPermissionTipsOfRefuse()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->refuseTip:Ljava/lang/String;

    :cond_145
    return-void
.end method

.method public static getSaveImageDialogText(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V
    .registers 3

    .line 117
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 118
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mSaveImageTittle:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageTittle:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mSaveImageCancel:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageSure:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mSaveImageCancel:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageCancel:Ljava/lang/String;

    goto :goto_43

    .line 122
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->uni_wv_save_image_tittle:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageTittle:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->uni_wv_save_image_sure:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageSure:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->uni_wv_save_image_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageCancel:Ljava/lang/String;

    :goto_43
    return-void
.end method

.method public static getSaveImageFailText(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V
    .registers 3

    .line 109
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 110
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mSaveImageFailTip:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageFailTip:Ljava/lang/String;

    goto :goto_1b

    .line 112
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->uni_wv_save_image_fail_tip:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageFailTip:Ljava/lang/String;

    :goto_1b
    return-void
.end method

.method public static getSaveImageSuccessText(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V
    .registers 3

    .line 101
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 102
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeLauangeInfo()Ldata/I18nInfo;

    move-result-object p0

    iget-object p0, p0, Ldata/I18nInfo;->mSaveImageSuccessTip:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageSuccessTip:Ljava/lang/String;

    goto :goto_1b

    .line 104
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->uni_wv_save_image_success_tip:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageSuccessTip:Ljava/lang/String;

    :goto_1b
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V
    .registers 2

    .line 33
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->getOpenCameraFailTipText(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V

    .line 34
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->getSaveImageSuccessText(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V

    .line 35
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->getSaveImageFailText(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V

    .line 36
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->getSaveImageDialogText(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V

    return-void
.end method
