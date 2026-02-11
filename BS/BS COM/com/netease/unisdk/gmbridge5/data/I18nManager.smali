# classes10.dex

.class public Lcom/netease/unisdk/gmbridge5/data/I18nManager;
.super Ljava/lang/Object;
.source "I18nManager.java"


# static fields
.field private static final ASSETS_STRING_JSON:Ljava/lang/String; = "gmbridge/string.%s.json"

.field private static final ASSETS_ZIP:Ljava/lang/String; = "gmbridge_strings.zip"

.field private static final TAG:Ljava/lang/String; = "gm_bridge#i18n"

.field private static sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getI18nInfo()Lcom/netease/unisdk/gmbridge5/data/I18nInfo;
    .registers 1

    .line 126
    sget-object v0, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    return-object v0
.end method

.method public static loadData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_bridge#i18n"

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "gmbridge"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_91

    .line 63
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v5, "string.%s.json"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read sd card, file path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read sd card, file isExists: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load from : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lcom/netease/unisdk/gmbridge5/utils/FileUtil;->readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_92

    :cond_91
    const/4 v0, 0x0

    .line 73
    :goto_92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ab

    const-string v0, "read Assets"

    .line 75
    invoke-static {v1, v0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "gmbridge/string.%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/unisdk/gmbridge5/utils/FileUtil;->readAssetsFileAsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_ab
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b2

    return-void

    .line 84
    :cond_b2
    :try_start_b2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    invoke-direct {p1}, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;-><init>()V

    sput-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    .line 86
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "ASButtonTitleCamera"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mASButtonTitleCamera:Ljava/lang/String;

    .line 87
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "ASButtonTitleLibrary"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mASButtonTitleLibrary:Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "float_alert_tittle1"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mFloatAlertTittle1:Ljava/lang/String;

    .line 89
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "float_alert_tittle2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mFloatAlertTittle2:Ljava/lang/String;

    .line 90
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "float_alert_cancel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mFloatAlertCancel:Ljava/lang/String;

    .line 91
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "float_alert_ok"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mFloatAlertOk:Ljava/lang/String;

    .line 92
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "float_view_close"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mFloatClose:Ljava/lang/String;

    .line 93
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_set_camera_permission_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSetCameraPermissionInAppTip:Ljava/lang/String;

    .line 94
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    iget-object p1, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSetCameraPermissionInAppTip:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_122

    .line 95
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "PHOTOLIBRARY_NOT_AVAILABLE_MSG"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSetCameraPermissionInAppTip:Ljava/lang/String;

    .line 98
    :cond_122
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_camera_permission_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mCameraPermissionInAppTip:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_storage_permission_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mStoragePermissionInAppTip:Ljava/lang/String;

    .line 100
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_record_permission_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mRecordPermissionInAppTip:Ljava/lang/String;

    .line 103
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "need_camera_permission"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mNeedCameraPermission:Ljava/lang/String;

    .line 104
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "need_record_permission"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mNeedRecordPermission:Ljava/lang/String;

    .line 105
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "need_storage_permission"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mNeedStoragePermission:Ljava/lang/String;

    .line 107
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_set_storage_permission_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSetStoragePermissionInAppTip:Ljava/lang/String;

    .line 108
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_set_record_permission_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSetRecordPermissionInAppTip:Ljava/lang/String;

    .line 110
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_need_save_image_tittle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSaveImageTittle:Ljava/lang/String;

    .line 111
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_save_image_cancel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSaveImageCancel:Ljava/lang/String;

    .line 112
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_need_save_image_ok"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSaveImageOk:Ljava/lang/String;

    .line 113
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_need_save_image_success_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSaveImageSuccessTip:Ljava/lang/String;

    .line 114
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_need_save_image_fail_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mSaveImageFailTip:Ljava/lang/String;

    .line 116
    sget-object p1, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    const-string v0, "android_open_camera_fail_tip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/netease/unisdk/gmbridge5/data/I18nInfo;->mOpenCameraFailTip:Ljava/lang/String;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_1ae} :catch_1af

    goto :goto_1c8

    :catch_1af
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "i18n Exception  : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c8
    return-void
.end method

.method public static preGMStrings(Landroid/content/Context;)V
    .registers 3

    const-string v0, "gm_bridge#i18n"

    const-string v1, "preGMStrings..."

    .line 32
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/unisdk/gmbridge5/data/I18nManager$1;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/data/I18nManager$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setI18nInfo(Lcom/netease/unisdk/gmbridge5/data/I18nInfo;)V
    .registers 1

    .line 130
    sput-object p0, Lcom/netease/unisdk/gmbridge5/data/I18nManager;->sI18nInfo:Lcom/netease/unisdk/gmbridge5/data/I18nInfo;

    return-void
.end method
