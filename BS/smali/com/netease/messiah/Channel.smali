# classes6.dex

.class public Lcom/netease/messiah/Channel;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnLoginDoneListener;
.implements Lcom/netease/ntunisdk/base/OnLogoutDoneListener;
.implements Lcom/netease/ntunisdk/base/OnOrderCheckListener;
.implements Lcom/netease/ntunisdk/base/OnContinueListener;
.implements Lcom/netease/ntunisdk/base/OnWebViewListener;
.implements Lcom/netease/ntunisdk/base/OnExitListener;
.implements Lcom/netease/ntunisdk/base/QueryFriendListener;
.implements Lcom/netease/ntunisdk/base/QueryRankListener;
.implements Lcom/netease/ntunisdk/base/OnControllerListener;
.implements Lcom/netease/ntunisdk/base/OnExtendFuncListener;
.implements Lcom/netease/ntunisdk/base/OnQRCodeListener;
.implements Lcom/netease/ntunisdk/base/OnCodeScannerListener;
.implements Lcom/netease/ntunisdk/base/OnVerifyListener;
.implements Lcom/netease/ntunisdk/base/OnProtocolFinishListener;
.implements Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/Channel$EncodePNGRunnable;,
        Lcom/netease/messiah/Channel$WindowLayoutRunnable;,
        Lcom/netease/messiah/Channel$NubiaRunnable;,
        Lcom/netease/messiah/Channel$UCRunnable;,
        Lcom/netease/messiah/Channel$SplashRunnable;
    }
.end annotation


# static fields
.field public static alertdialog:Landroid/app/AlertDialog;

.field public static downloadFilePaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static instance:Lcom/netease/messiah/Channel;

.field public static sdkPids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private FILE_PROVIDER:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private downloadListener:Lcom/netease/download/listener/DownloadListener;

.field private has_manager_iaround:Z

.field private has_nearby_iaround:Z

.field private has_switch_account_iaround:Z

.field private is_meizu_phone:Z

.field private m_activity:Landroid/app/Activity;

.field private m_is_dctool_init:Z

.field private m_is_init:Z

.field private m_is_initializing:Z

.field private orbit_is_init:Z

.field private pharosListener:Lcom/netease/pharos/PharosListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/netease/messiah/Channel;->downloadFilePaths:Ljava/util/Set;

    const/4 v0, 0x0

    .line 178
    sput-object v0, Lcom/netease/messiah/Channel;->instance:Lcom/netease/messiah/Channel;

    .line 180
    sput-object v0, Lcom/netease/messiah/Channel;->alertdialog:Landroid/app/AlertDialog;

    .line 1824
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->m_is_init:Z

    .line 102
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->m_is_initializing:Z

    .line 103
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->orbit_is_init:Z

    .line 105
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->m_is_dctool_init:Z

    .line 107
    const-string v1, "Messiah Channel"

    iput-object v1, p0, Lcom/netease/messiah/Channel;->TAG:Ljava/lang/String;

    .line 108
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->has_manager_iaround:Z

    .line 109
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->has_switch_account_iaround:Z

    .line 110
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->has_nearby_iaround:Z

    .line 111
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->is_meizu_phone:Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/netease/messiah/Channel;->downloadListener:Lcom/netease/download/listener/DownloadListener;

    .line 115
    iput-object v0, p0, Lcom/netease/messiah/Channel;->pharosListener:Lcom/netease/pharos/PharosListener;

    .line 117
    iput-object v0, p0, Lcom/netease/messiah/Channel;->FILE_PROVIDER:Ljava/lang/String;

    .line 194
    iput-object p1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    .line 195
    invoke-static {p1}, Lcom/netease/ntunisdk/base/SdkMgr;->init(Landroid/content/Context;)V

    .line 196
    invoke-static {}, Lcom/netease/messiah/Channel;->NativeRegisterClass()V

    .line 197
    const-string p1, "meizu"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/messiah/Channel;->is_meizu_phone:Z

    return-void
.end method

.method public static native NativeOnCreateQRCodeCallback(Ljava/lang/String;)V
.end method

.method public static native NativeOnDarenUpdated()V
.end method

.method public static native NativeOnDownloadFinish(Ljava/lang/String;I[B)V
.end method

.method public static native NativeOnDownloadProgress(Ljava/lang/String;)V
.end method

.method public static native NativeOnEncodePNGCallback(Ljava/lang/String;)V
.end method

.method public static native NativeOnExtendFunc(Ljava/lang/String;)V
.end method

.method public static native NativeOnInitialized()V
.end method

.method public static native NativeOnJoystickEvent(IFF)V
.end method

.method public static native NativeOnLogin()V
.end method

.method public static native NativeOnLoginDoneWithDetail(I)V
.end method

.method public static native NativeOnLogout()V
.end method

.method public static native NativeOnMobileVerify(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native NativeOnOpenExitViewFail()V
.end method

.method public static native NativeOnPaymentClosed(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native NativeOnPaymentClosedWithDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native NativeOnPharosHarbor(Ljava/lang/String;)V
.end method

.method public static native NativeOnPharosProbe(Ljava/lang/String;)V
.end method

.method public static native NativeOnPharosQos(Ljava/lang/String;)V
.end method

.method public static native NativeOnProtocolFinish(I)V
.end method

.method public static native NativeOnQueryAvailableInviteesCallback(Ljava/lang/String;)V
.end method

.method public static native NativeOnQueryFriendListCallback(Ljava/lang/String;)V
.end method

.method public static native NativeOnQueryFriendListInGameCallback(Ljava/lang/String;)V
.end method

.method public static native NativeOnQueryMyAccountCallback(Ljava/lang/String;)V
.end method

.method public static native NativeOnQuerySkuDetailCallback(Ljava/lang/String;)V
.end method

.method public static native NativeOnReviewResult(ILjava/lang/String;)V
.end method

.method public static native NativeOnScanQRCodeCallback(Ljava/lang/String;)V
.end method

.method public static native NativeOnWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native NativeRegisterClass()V
.end method

.method static synthetic access$002(Lcom/netease/messiah/Channel;Z)Z
    .registers 2

    .line 95
    iput-boolean p1, p0, Lcom/netease/messiah/Channel;->m_is_init:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/messiah/Channel;)Landroid/app/Activity;
    .registers 1

    .line 95
    iget-object p0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/messiah/Channel;Z)Z
    .registers 2

    .line 95
    iput-boolean p1, p0, Lcom/netease/messiah/Channel;->m_is_initializing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/netease/messiah/Channel;)Lcom/netease/pharos/PharosListener;
    .registers 1

    .line 95
    iget-object p0, p0, Lcom/netease/messiah/Channel;->pharosListener:Lcom/netease/pharos/PharosListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/netease/messiah/Channel;Z)Z
    .registers 2

    .line 95
    iput-boolean p1, p0, Lcom/netease/messiah/Channel;->has_manager_iaround:Z

    return p1
.end method

.method static synthetic access$502(Lcom/netease/messiah/Channel;Z)Z
    .registers 2

    .line 95
    iput-boolean p1, p0, Lcom/netease/messiah/Channel;->has_switch_account_iaround:Z

    return p1
.end method

.method static synthetic access$602(Lcom/netease/messiah/Channel;Z)Z
    .registers 2

    .line 95
    iput-boolean p1, p0, Lcom/netease/messiah/Channel;->has_nearby_iaround:Z

    return p1
.end method

.method private getDownloadListener()Lcom/netease/download/listener/DownloadListener;
    .registers 2

    .line 1103
    iget-object v0, p0, Lcom/netease/messiah/Channel;->downloadListener:Lcom/netease/download/listener/DownloadListener;

    if-nez v0, :cond_9

    .line 1104
    new-instance v0, Lcom/netease/messiah/Channel$3;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Channel$3;-><init>(Lcom/netease/messiah/Channel;)V

    :cond_9
    return-object v0
.end method

.method public static getInstance()Lcom/netease/messiah/Channel;
    .registers 2

    .line 184
    const-string v0, "getChannel"

    const-string v1, "Channel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v0, Lcom/netease/messiah/Channel;->instance:Lcom/netease/messiah/Channel;

    if-nez v0, :cond_10

    .line 187
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_10
    sget-object v0, Lcom/netease/messiah/Channel;->instance:Lcom/netease/messiah/Channel;

    return-object v0
.end method

.method private getUriFromFile(Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2c

    .line 819
    iget-object v0, p0, Lcom/netease/messiah/Channel;->FILE_PROVIDER:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/Channel;->FILE_PROVIDER:Ljava/lang/String;

    .line 823
    :cond_23
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/messiah/Channel;->FILE_PROVIDER:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 827
    :cond_2c
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getVideoPath(Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 783
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 788
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    .line 790
    :cond_f
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 792
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    .line 794
    :cond_1c
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 796
    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 803
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 804
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_4b

    .line 806
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    :cond_4b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4e
    :goto_4e
    return-object v0
.end method

.method static synthetic lambda$onSetDisplayRefreshrate$0(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)I
    .registers 2

    .line 1711
    invoke-static {p0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)F

    move-result p0

    invoke-static {p1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private notifyMediaStore(Ljava/lang/String;)V
    .registers 4

    .line 843
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private publishPendingItem(Landroid/net/Uri;)V
    .registers 5

    .line 834
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public OnPause()V
    .registers 5

    .line 1258
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnPause()V

    .line 1261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1262
    const-string v1, "facebook"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v1

    const-string v2, "ON_PAUSE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->trackEvent(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    return-void
.end method

.method public OnWebViewNativeCall(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1468
    invoke-static {p1, p2}, Lcom/netease/messiah/Channel;->NativeOnWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1051
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1054
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 1056
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1057
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1058
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1059
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    goto :goto_e

    :catch_22
    move-exception p2

    .line 1062
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1065
    :cond_26
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->trackEvent(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearSdkPids()V
    .registers 3

    .line 498
    const-string v0, "Messiah Channel"

    const-string v1, "clearSdkPids"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 499
    sput-object v0, Lcom/netease/messiah/Channel;->sdkPids:Ljava/util/Map;

    return-void
.end method

.method public closeWebView()V
    .registers 3

    .line 541
    const-string v0, "Messiah Channel"

    const-string v1, "closeWebView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntCloseWebView()V

    return-void
.end method

.method public codeScannerFinish(ILjava/lang/String;)V
    .registers 5

    .line 1488
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1491
    :try_start_5
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1492
    const-string p1, "result"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_1b

    .line 1498
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnScanQRCodeCallback(Ljava/lang/String;)V

    return-void

    .line 1494
    :catch_1b
    const-string p1, ""

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnScanQRCodeCallback(Ljava/lang/String;)V

    return-void
.end method

.method public continueGame()V
    .registers 1

    return-void
.end method

.method public createQRCode(Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .line 1190
    const-string v0, "Messiah Channel"

    const-string v1, "createQRCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/base/GamerInterface;->ntCreateQRCode(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public createQRCodeDone(Ljava/lang/String;)V
    .registers 2

    .line 1483
    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnCreateQRCodeCallback(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1358
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "MOTION_EVENT"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b5

    .line 1360
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOTION_EVENT_DOWN_TIME"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOTION_EVENT_EVENT_TIME"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "MOTION_EVENT_ACTION"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1363
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOTION_EVENT_X"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOTION_EVENT_Y"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "MOTION_EVENT_META_STATE"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1366
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_80

    :cond_7e
    const-string v2, ""

    :goto_80
    const-string v3, "MOTION_EVENT_DEVICE_NAME"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->getProductId()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    const-string v4, "MOTION_EVENT_DEVICE_PRODUCTID"

    invoke-interface {v0, v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1369
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    :cond_b0
    invoke-interface {v0, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_b5
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1339
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "KEY_EVENT"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a0

    .line 1341
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_EVENT_DOWN_TIME"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_EVENT_EVENT_TIME"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "KEY_EVENT_ACTION"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1344
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "KEY_EVENT_CODE"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1345
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "KEY_EVENT_REPEAT"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1346
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6b

    :cond_69
    const-string v2, ""

    :goto_6b
    const-string v3, "KEY_EVENT_DEVICE_NAME"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->getProductId()I

    move-result v2

    goto :goto_84

    :cond_83
    const/4 v2, 0x0

    :goto_84
    const-string v4, "KEY_EVENT_DEVICE_PRODUCTID"

    invoke-interface {v0, v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1349
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    :cond_9b
    invoke-interface {v0, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_a0
    return v1
.end method

.method public displayAchievement()V
    .registers 2

    .line 1075
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntDisplayAchievement()V

    return-void
.end method

.method public downloadExtendFunc(Ljava/lang/String;)V
    .registers 4

    .line 1135
    const-string v0, "Messiah Channel"

    const-string v1, "downloadExtendFunc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getDLInst()Lcom/netease/ntunisdk/base/SdkDownload;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkDownload;->extendFunc(Ljava/lang/String;)V

    return-void
.end method

.method public drpf(Ljava/lang/String;)V
    .registers 4

    .line 523
    const-string v0, "Messiah Channel"

    const-string v1, "drpf"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->DRPF(Ljava/lang/String;)I

    return-void
.end method

.method public encodePNGImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 774
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Channel$EncodePNGRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/messiah/Channel$EncodePNGRunnable;-><init>(Lcom/netease/messiah/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitApp()V
    .registers 2

    .line 1567
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->exit()V

    .line 1568
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1569
    invoke-static {}, Lcom/netease/messiah/Platform;->Exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 5

    .line 691
    const-string v0, "methodId"

    const-string v1, "native_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 693
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 695
    const-string v2, "native_GetCountryLocale"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 696
    invoke-virtual {p0}, Lcom/netease/messiah/Channel;->onGetCountryLocale()V

    goto :goto_7e

    .line 697
    :cond_1f
    const-string v2, "native_GetDisplayRefreshrates"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 698
    invoke-virtual {p0}, Lcom/netease/messiah/Channel;->onGetDisplayRefreshrates()V

    goto :goto_7e

    .line 699
    :cond_2b
    const-string v2, "native_SetDisplayRefreshrate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 700
    const-string p1, "refreshrate"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/netease/messiah/Channel;->onSetDisplayRefreshrate(F)V

    goto :goto_7e

    .line 701
    :cond_3e
    const-string v2, "native_GetStorageStats"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 702
    const-string p1, "package_name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-virtual {p0, p1}, Lcom/netease/messiah/Channel;->onGetGetStorageStats(Ljava/lang/String;)V

    goto :goto_7e

    .line 704
    :cond_50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "native_callHost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 705
    const-string p1, "domain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 706
    const-string v0, "func"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/messiah/Channel;->onMumuCallHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_71} :catch_72

    goto :goto_7e

    :catch_72
    move-exception p1

    .line 711
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7e

    .line 715
    :cond_77
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method public gameSuccessLogin()V
    .registers 3

    .line 470
    const-string v0, "Messiah Channel"

    const-string v1, "gameSuccessLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntGameLoginSuccess()V

    return-void
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .registers 3

    .line 1084
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    const-string v1, "ANDROID_ADVERTISING_ID"

    invoke-virtual {v0, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1085
    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method public getAnnouncementInfo()V
    .registers 3

    .line 655
    const-string v0, "Messiah Channel"

    const-string v1, "getAnnouncementInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntGetAnnouncementInfo()V

    return-void
.end method

.method public getAuthTypeName()Ljava/lang/String;
    .registers 3

    .line 623
    const-string v0, "Messiah Channel"

    const-string v1, "getAuthTypeName"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAuthTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 3

    .line 600
    const-string v0, "getChannel"

    const-string v1, "Messiah Channel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getDnsNameserver()Ljava/lang/String;
    .registers 10

    .line 1217
    const-string v0, "Messiah Channel"

    const-string v1, "getDnsNameserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, ""

    if-lt v0, v1, :cond_10

    return-object v2

    .line 1223
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    :try_start_15
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1226
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1228
    const-string v3, "net.dns1"

    const-string v5, "net.dns2"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_32
    const/4 v6, 0x2

    if-ge v5, v6, :cond_60

    .line 1230
    aget-object v6, v3, v5

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v7

    const/4 v6, 0x0

    .line 1231
    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5d

    .line 1232
    const-string v8, "^\\d+(\\.\\d+){3}$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_54

    const-string v8, "^[0-9a-f]+(:[0-9a-f]*)+:[0-9a-f]+$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5d

    :cond_54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    .line 1233
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 1236
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_89

    :goto_6b
    add-int/lit8 v5, v3, -0x1

    if-ge v7, v5, :cond_80

    .line 1240
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    .line 1242
    :cond_80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    :cond_89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_8d} :catch_8e

    return-object v0

    :catch_8e
    return-object v2
.end method

.method public getIMEI()Ljava/lang/String;
    .registers 2

    .line 609
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 610
    const-string v0, ""

    :cond_a
    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .registers 2

    .line 616
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 617
    const-string v0, ""

    :cond_a
    return-object v0
.end method

.method public getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 661
    const-string v0, "Messiah Channel"

    const-string v1, "getPayChannelByPid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPlatform()Ljava/lang/String;
    .registers 3

    .line 629
    const-string v0, "Messiah Channel"

    const-string v1, "getPlatform"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropInt(Ljava/lang/String;I)I
    .registers 5

    .line 588
    const-string v0, "Messiah Channel"

    const-string v1, "getPropInt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPropStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 568
    const-string v0, "Messiah Channel"

    const-string v1, "getPropStr"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    .line 570
    const-string p1, ""

    :cond_13
    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 635
    const-string v0, "Messiah Channel"

    const-string v1, "getSdkVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    .line 637
    const-string p1, ""

    :cond_13
    return-object p1
.end method

.method public guestBind()V
    .registers 3

    .line 482
    const-string v0, "Messiah Channel"

    const-string v1, "guestBind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntGuestBind()V

    return-void
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .registers 4

    .line 555
    const-string v0, "Messiah Channel"

    const-string v1, "hasFeature"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iaround"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 559
    const-string v0, "FEATURE_HAS_MANAGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean p1, p0, Lcom/netease/messiah/Channel;->has_manager_iaround:Z

    return p1

    .line 560
    :cond_22
    const-string v0, "FEATURE_HAS_SWITCH_ACCOUNT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean p1, p0, Lcom/netease/messiah/Channel;->has_switch_account_iaround:Z

    return p1

    .line 561
    :cond_2d
    const-string v0, "FEATURE_HAS_NEARBY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean p1, p0, Lcom/netease/messiah/Channel;->has_nearby_iaround:Z

    return p1

    .line 563
    :cond_38
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasLogin()Z
    .registers 4

    .line 547
    const-string v0, "hasLogin"

    const-string v1, "Messiah Channel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->hasLogin()Z

    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public initOrbit()V
    .registers 3

    .line 1091
    iget-boolean v0, p0, Lcom/netease/messiah/Channel;->orbit_is_init:Z

    if-nez v0, :cond_26

    .line 1093
    const-string v0, "Messiah Channel"

    const-string v1, "InitOrbit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    invoke-direct {p0}, Lcom/netease/messiah/Channel;->getDownloadListener()Lcom/netease/download/listener/DownloadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/Channel;->downloadListener:Lcom/netease/download/listener/DownloadListener;

    .line 1095
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getDLInst()Lcom/netease/ntunisdk/base/SdkDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkDownload;->setContext(Landroid/content/Context;)V

    .line 1096
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getDLInst()Lcom/netease/ntunisdk/base/SdkDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Channel;->downloadListener:Lcom/netease/download/listener/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkDownload;->setDownloadCallback(Lcom/netease/download/listener/DownloadListener;)V

    const/4 v0, 0x1

    .line 1097
    iput-boolean v0, p0, Lcom/netease/messiah/Channel;->orbit_is_init:Z

    :cond_26
    return-void
.end method

.method public initPharosListener()V
    .registers 2

    .line 410
    new-instance v0, Lcom/netease/messiah/Channel$2;

    invoke-direct {v0, p0}, Lcom/netease/messiah/Channel$2;-><init>(Lcom/netease/messiah/Channel;)V

    iput-object v0, p0, Lcom/netease/messiah/Channel;->pharosListener:Lcom/netease/pharos/PharosListener;

    return-void
.end method

.method public initialize()V
    .registers 4

    .line 313
    sput-object p0, Lcom/netease/messiah/Channel;->instance:Lcom/netease/messiah/Channel;

    .line 314
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKPharos;->getInstance()Lcom/netease/ntunisdk/base/SDKPharos;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SDKPharos;->setContext(Landroid/content/Context;)V

    .line 315
    invoke-virtual {p0}, Lcom/netease/messiah/Channel;->initPharosListener()V

    .line 316
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/advertSdk/base/AdvertMgr;->init(Landroid/content/Context;)V

    .line 317
    iget-boolean v0, p0, Lcom/netease/messiah/Channel;->m_is_init:Z

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/netease/messiah/Channel;->m_is_initializing:Z

    if-nez v0, :cond_3f

    .line 319
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "GAME_ENGINE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 320
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "OPPO_NO_INIT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 323
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    new-instance v1, Lcom/netease/messiah/Channel$1;

    invoke-direct {v1, p0}, Lcom/netease/messiah/Channel$1;-><init>(Lcom/netease/messiah/Channel;)V

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntInit(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    :cond_3f
    return-void
.end method

.method public invokeDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1148
    const-string v0, "Messiah Channel"

    const-string v1, "invokeDownload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    iget-boolean v0, p0, Lcom/netease/messiah/Channel;->orbit_is_init:Z

    if-nez v0, :cond_e

    .line 1151
    invoke-virtual {p0}, Lcom/netease/messiah/Channel;->initOrbit()V

    .line 1154
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1156
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1159
    :try_start_1d
    const-string v3, "methodId"

    const-string v4, "download"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1160
    const-string v3, "projectid"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    const-string/jumbo p1, "wifionly"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1162
    const-string p1, "logopen"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    const-string p1, "oversea"

    const-string v3, "0"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1164
    const-string p1, "downloadid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    const-string/jumbo p1, "threadnum"

    const-string p2, "3"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    const-string p1, "notusecdn"

    const-string p2, "false"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    const-string/jumbo p1, "targeturl"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    const-string p1, "filepath"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    const-string/jumbo p1, "size"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    const-string p1, "md5"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1173
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1175
    const-string p1, "downfile"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_71} :catch_82

    .line 1183
    sget-object p1, Lcom/netease/messiah/Channel;->downloadFilePaths:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1185
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getDLInst()Lcom/netease/ntunisdk/base/SdkDownload;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkDownload;->extendFunc(Ljava/lang/String;)V

    return-void

    :catch_82
    move-exception p1

    .line 1179
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public isBinded(Ljava/lang/String;)Z
    .registers 4

    .line 643
    const-string v0, "Messiah Channel"

    const-string v1, "isBinded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->isBinded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDarenUpdated()Z
    .registers 2

    .line 1253
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasNotification()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 202
    iget-boolean v0, p0, Lcom/netease/messiah/Channel;->m_is_init:Z

    return v0
.end method

.method public isInitializing()Z
    .registers 2

    .line 207
    iget-boolean v0, p0, Lcom/netease/messiah/Channel;->m_is_initializing:Z

    return v0
.end method

.method public login()V
    .registers 3

    .line 434
    const-string v0, "Messiah Channel"

    const-string v1, "login"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntLogin()V

    return-void
.end method

.method public loginDone(I)V
    .registers 6

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1380
    const-string v1, "Messiah Channel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_56

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LOGIN_SUCCESS\nuid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "UIN"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nses:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "SESSION"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    invoke-static {}, Lcom/netease/messiah/Channel;->NativeOnLogin()V

    goto :goto_a1

    :cond_56
    const/4 v0, 0x1

    if-ne p1, v0, :cond_60

    .line 1388
    const-string/jumbo v0, "用户取消登录"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    :cond_60
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6a

    .line 1390
    const-string/jumbo v0, "用户名或者密码错误"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    :cond_6a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_74

    .line 1392
    const-string/jumbo v0, "网络不可用"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    :cond_74
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7d

    .line 1394
    const-string v0, "sdk服务器错误导致无法登录"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    :cond_7d
    const/4 v0, 0x5

    if-ne p1, v0, :cond_87

    .line 1396
    const-string/jumbo v0, "网络超时"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    :cond_87
    const/4 v0, 0x6

    if-ne p1, v0, :cond_90

    .line 1398
    const-string v0, "sdk还未初始化"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    :cond_90
    const/16 v0, 0xb

    if-ne p1, v0, :cond_9b

    .line 1400
    const-string/jumbo v0, "需要游戏服二次确认"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a1

    .line 1402
    :cond_9b
    const-string/jumbo v0, "未知错误"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    :goto_a1
    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnLoginDoneWithDetail(I)V

    return-void
.end method

.method public logout()V
    .registers 3

    .line 440
    const-string v0, "Messiah Channel"

    const-string v1, "logout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntLogout()V

    return-void
.end method

.method public logoutDone(I)V
    .registers 5

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logout code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1410
    const-string v1, "Messiah Channel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2e

    .line 1413
    const-string p1, "LOGOUT_SUCCESS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    invoke-static {}, Lcom/netease/messiah/Channel;->NativeOnLogout()V

    goto :goto_52

    :cond_2e
    const/4 v0, 0x1

    .line 1415
    const-string/jumbo v2, "退出失败"

    if-ne p1, v0, :cond_38

    .line 1416
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    :cond_38
    const/4 v0, 0x2

    if-ne p1, v0, :cond_42

    .line 1418
    const-string/jumbo p1, "还未登录"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    :cond_42
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4f

    .line 1420
    const-string/jumbo p1, "由于token过期导致登录失效,需要cp重新登录"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    invoke-static {}, Lcom/netease/messiah/Channel;->NativeOnLogout()V

    goto :goto_52

    .line 1423
    :cond_4f
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_52
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1299
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onApplyFriendFinished(Z)V
    .registers 2

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1332
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1315
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1282
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1285
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->exit()V

    :cond_1e
    return-void
.end method

.method public onExtendFuncCall(Ljava/lang/String;)V
    .registers 2

    .line 1478
    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnExtendFunc(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .registers 3

    .line 1639
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/netease/messiah/Channel;->NativeOnMobileVerify(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCountryLocale()V
    .registers 5

    .line 1649
    const-string v0, "Messiah Channel"

    const-string v1, "native extend func GetCountryLocale"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1652
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 1654
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "onGetCountryLocale"

    if-eqz v1, :cond_2c

    .line 1656
    const-string v0, "Cannot find TELEPHONY and will use locale."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1658
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1661
    :cond_2c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1667
    :try_start_3a
    const-string v2, "methodId"

    const-string v3, "native_GetCountryLocale"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1668
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_46} :catch_46

    .line 1672
    :catch_46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/messiah/Channel;->onExtendFuncCall(Ljava/lang/String;)V

    return-void
.end method

.method public onGetDisplayRefreshrates()V
    .registers 6

    .line 1677
    const-string v0, "Messiah Channel"

    const-string v1, "native extend func GetDisplayRefreshrate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1680
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_22

    .line 1681
    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v1

    goto :goto_24

    .line 1683
    :cond_22
    new-array v1, v3, [Landroid/view/Display$Mode;

    .line 1686
    :goto_24
    array-length v2, v1

    :goto_25
    if-ge v3, v2, :cond_37

    aget-object v4, v1, v3

    .line 1687
    invoke-static {v4}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 1690
    :cond_37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1692
    :try_start_3c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1693
    const-string v0, "methodId"

    const-string v3, "native_GetDisplayRefreshrates"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1694
    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4d} :catch_4d

    .line 1698
    :catch_4d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/messiah/Channel;->onExtendFuncCall(Ljava/lang/String;)V

    return-void
.end method

.method public onGetGetStorageStats(Ljava/lang/String;)V
    .registers 12

    .line 1756
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1757
    iget-object p1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 1762
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "cache_size"

    const-string v3, "data_size"

    const-string v4, "app_size"

    const-string v5, "package_name"

    const-string v6, "native_GetStorageStats"

    const-string v7, "methodId"

    if-ge v0, v1, :cond_3b

    .line 1763
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1765
    :try_start_23
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1766
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 1767
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1768
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1769
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_33} :catch_33

    .line 1773
    :catch_33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/messiah/Channel;->onExtendFuncCall(Ljava/lang/String;)V

    return-void

    .line 1778
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    const-string/jumbo v1, "storagestats"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v0

    .line 1779
    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    const-string/jumbo v8, "storage"

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    if-eqz v1, :cond_ad

    if-nez v0, :cond_58

    goto :goto_ad

    .line 1783
    :cond_58
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-static {v9}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_ad

    .line 1786
    invoke-static {v1, v8}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object v1

    .line 1787
    iget-object v8, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, p1, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1788
    invoke-static {v0, v1, v8}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 1790
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_8a} :catch_ad

    .line 1792
    :try_start_8a
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1793
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1794
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1795
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1796
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_a5} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a5} :catch_ad

    .line 1800
    :catch_a5
    :try_start_a5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/messiah/Channel;->onExtendFuncCall(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ac} :catch_ad

    nop

    :catch_ad
    :cond_ad
    :goto_ad
    return-void
.end method

.method public onInviteFriendListFinished(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInviterListFinished(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onIsDarenUpdated(Z)V
    .registers 2

    .line 1527
    invoke-static {}, Lcom/netease/messiah/Channel;->NativeOnDarenUpdated()V

    return-void
.end method

.method public onKeyDown(ILcom/netease/ntunisdk/base/PadEvent;)V
    .registers 3

    return-void
.end method

.method public onKeyPressure(IFLcom/netease/ntunisdk/base/PadEvent;)V
    .registers 4

    return-void
.end method

.method public onKeyUp(ILcom/netease/ntunisdk/base/PadEvent;)V
    .registers 3

    return-void
.end method

.method public onLeftStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .registers 4

    return-void
.end method

.method public onMumuCallHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1732
    const-string v0, "native extend func native_callHost"

    const-string v1, "Messiah Channel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1735
    :try_start_c
    const-string v2, "methodId"

    const-string v3, "native_callHost"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1736
    const-string v2, "com.mumu.nemuinit.NemuInitManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1737
    const-string v3, "callHost"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1738
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    aput-object p3, v3, v9

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1739
    const-string p2, "result"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_41} :catch_89
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_41} :catch_87
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_41} :catch_70
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_41} :catch_59
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    goto :goto_9f

    :catch_42
    move-exception p1

    .line 1748
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception , e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9f

    :catch_59
    move-exception p1

    .line 1746
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "IllegalAccessException , e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9f

    :catch_70
    move-exception p1

    .line 1744
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "InvocationTargetException , e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9f

    :catch_87
    move-exception p1

    goto :goto_8a

    :catch_89
    move-exception p1

    .line 1742
    :goto_8a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ClassNotFoundException, e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    :goto_9f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/messiah/Channel;->onExtendFuncCall(Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1321
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOpenExitViewFailed()V
    .registers 1

    .line 1575
    invoke-static {}, Lcom/netease/messiah/Channel;->NativeOnOpenExitViewFail()V

    return-void
.end method

.method public onProtocolFinish(I)V
    .registers 2

    .line 1645
    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnProtocolFinish(I)V

    return-void
.end method

.method public onQueryAvailablesInviteesFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 1532
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/AccountInfo;

    .line 1535
    invoke-static {v1}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 1537
    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnQueryAvailableInviteesCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onQueryFriendListFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 1542
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1543
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/AccountInfo;

    .line 1545
    invoke-static {v1}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 1547
    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnQueryFriendListCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onQueryFriendListInGameFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 1552
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/AccountInfo;

    .line 1555
    invoke-static {v1}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 1557
    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnQueryFriendListInGameCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onQueryMyAccountFinished(Lcom/netease/ntunisdk/base/AccountInfo;)V
    .registers 2

    .line 1562
    invoke-static {p1}, Lcom/netease/ntunisdk/base/AccountInfo;->obj2Json(Lcom/netease/ntunisdk/base/AccountInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnQueryMyAccountCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onQueryRankFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryRankFinished, count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah Channel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1305
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .registers 3

    .line 1272
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnRestart()V

    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1290
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnResume()V

    .line 1293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1294
    const-string v1, "facebook"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v1

    const-string v2, "ON_RESUME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/advertSdk/base/AdvertMgr;->trackEvent(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRightStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .registers 4

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1327
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetDisplayRefreshrate(F)V
    .registers 10

    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native extend func SetDisplayRefreshrate"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah Channel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1a

    return-void

    .line 1709
    :cond_1a
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1710
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v1

    .line 1711
    new-instance v2, Lcom/netease/messiah/Channel$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1712
    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v0

    const/4 v2, 0x0

    .line 1713
    aget-object v3, v1, v2

    .line 1714
    array-length v4, v1

    :goto_38
    if-ge v2, v4, :cond_6b

    aget-object v5, v1, v2

    .line 1716
    invoke-static {v5}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Display$Mode;)I

    move-result v6

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Display$Mode;)I

    move-result v7

    if-ne v6, v7, :cond_68

    .line 1717
    invoke-static {v5}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/Display$Mode;)I

    move-result v6

    invoke-static {v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/Display$Mode;)I

    move-result v7

    if-ne v6, v7, :cond_68

    .line 1719
    invoke-static {v5}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)F

    move-result v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_67

    .line 1721
    iget-object p1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/Channel$WindowLayoutRunnable;

    invoke-static {v5}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/netease/messiah/Channel$WindowLayoutRunnable;-><init>(Lcom/netease/messiah/Channel;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_67
    move-object v3, v5

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 1728
    :cond_6b
    iget-object p1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/Channel$WindowLayoutRunnable;

    invoke-static {v3}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/netease/messiah/Channel$WindowLayoutRunnable;-><init>(Lcom/netease/messiah/Channel;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1267
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnStart()V

    return-void
.end method

.method public onStateEvent(Lcom/netease/ntunisdk/base/PadEvent;)V
    .registers 2

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1277
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnStop()V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .registers 3

    .line 1633
    const-string p1, ""

    invoke-static {p1, p1}, Lcom/netease/messiah/Channel;->NativeOnMobileVerify(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateAchievement(Z)V
    .registers 2

    return-void
.end method

.method public onUpdateRankFinished(Z)V
    .registers 2

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 1309
    const-string v0, "Messiah Channel"

    const-string v1, "native activity onWindowFocusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnWindowFocusChanged(Z)V

    return-void
.end method

.method public openEchoes()V
    .registers 3

    .line 458
    const-string v0, "Messiah Channel"

    const-string v1, "openEchoes"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntOpenEchoes()V

    return-void
.end method

.method public openExitView()V
    .registers 3

    .line 504
    const-string v0, "Messiah Channel"

    const-string v1, "openExitView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntOpenExitView()V

    return-void
.end method

.method public openManager()V
    .registers 3

    .line 446
    const-string v0, "Messiah Channel"

    const-string v1, "openManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntOpenManager()V

    return-void
.end method

.method public openNearby()V
    .registers 3

    .line 452
    const-string v0, "Messiah Channel"

    const-string v1, "openNearby"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntOpenNearby()V

    return-void
.end method

.method public openWebView(Ljava/lang/String;)V
    .registers 4

    .line 535
    const-string v0, "Messiah Channel"

    const-string v1, "openWebView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntOpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public orderCheckDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 9

    const/4 v0, 0x2

    .line 1430
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v1

    const-string v2, "Messiah Channel"

    if-eq v0, v1, :cond_88

    const/4 v0, 0x1

    .line 1431
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v1

    if-ne v0, v1, :cond_12

    goto/16 :goto_88

    .line 1435
    :cond_12
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v0

    const-string v1, "PAY_FAIL:"

    if-nez v0, :cond_2f

    .line 1436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c1

    :cond_2f
    const/4 v0, 0x3

    .line 1437
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v3

    if-ne v0, v3, :cond_4b

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c1

    :cond_4b
    const/4 v0, 0x7

    .line 1439
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v3

    if-ne v0, v3, :cond_66

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c1

    :cond_66
    const/16 v0, 0x8

    .line 1441
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v3

    if-ne v0, v3, :cond_82

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c1

    .line 1444
    :cond_82
    const-string v0, "PAY_FAIL"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c1

    .line 1432
    :cond_88
    :goto_88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PAY_SUCCESS\norder:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nerr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\norderChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    :goto_c1
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/netease/messiah/Channel;->NativeOnPaymentClosed(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1450
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfSubCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1452
    const-string v3, "0"

    .line 1454
    :try_start_e2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getOrderErrCode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1455
    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1456
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_106

    .line 1457
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ff} :catch_101

    move-object v3, v2

    goto :goto_106

    .line 1460
    :catch_101
    const-string v4, "getOrderErrCode method not available, using default value"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    :cond_106
    :goto_106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1463
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, v0, p1}, Lcom/netease/messiah/Channel;->NativeOnPaymentClosedWithDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public orderConsumeDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 667
    const-string v0, "Messiah Channel"

    const-string v1, "pay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderDesc(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, p5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntCheckOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public preinitialize()V
    .registers 4

    .line 305
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uc_platform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 307
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    const v1, 0x7f08008c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/messiah/SplashDialog;->showSplash(Landroid/app/Activity;IZ)V

    :cond_1a
    return-void
.end method

.method public presentQRCodeScanner(Ljava/lang/String;I)V
    .registers 5

    .line 679
    const-string v0, "Messiah Channel"

    const-string v1, "presentQRCodeScanner"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->ntPresentQRCodeScanner(Ljava/lang/String;I)V

    return-void
.end method

.method public pushGameVoiceWithData([BI)V
    .registers 6

    .line 1141
    const-string v0, "Messiah Channel"

    const-string v1, "accountPushGameVoiceWithData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string/jumbo p2, "{\"methodId\": \"pushGameVoiceData\", \"size\": %d}"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1143
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {v1, p2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public queryAvailableInvitees()V
    .registers 2

    .line 1041
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntQueryAvailablesInvitees()V

    return-void
.end method

.method public queryFriendList()V
    .registers 2

    .line 1031
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntQueryFriendList()V

    return-void
.end method

.method public queryFriendListInGame()V
    .registers 2

    .line 1036
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntQueryFriendListInGame()V

    return-void
.end method

.method public queryMyAccount()V
    .registers 2

    .line 1046
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntQueryMyAccount()V

    return-void
.end method

.method public queryProductInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1202
    const-string v0, "Messiah Channel"

    const-string v1, "queryProductInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "FEATURE_HAS_QUERYSKUDETAILS"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1205
    const-string v0, "\\s+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    array-length v1, p2

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_2a

    aget-object v3, p2, v2

    .line 1209
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 1211
    :cond_2a
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntQuerySkuDetails(Ljava/lang/String;Ljava/util/List;)V

    :cond_31
    return-void
.end method

.method public querySkuDetailsFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/SkuDetailsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1813
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1815
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SkuDetailsInfo;

    .line 1817
    invoke-static {v1}, Lcom/netease/ntunisdk/base/SkuDetailsInfo;->obj2Json(Lcom/netease/ntunisdk/base/SkuDetailsInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 1820
    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/messiah/Channel;->NativeOnQuerySkuDetailCallback(Ljava/lang/String;)V

    return-void
.end method

.method public regProduct(Ljava/lang/String;Ljava/lang/String;FI)V
    .registers 6

    .line 510
    sget-object v0, Lcom/netease/messiah/Channel;->sdkPids:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 512
    invoke-static {p1, p2, p3, p4}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FI)V

    goto :goto_e

    .line 516
    :cond_8
    invoke-static {p1, p2, p3, p4, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V

    const/4 p1, 0x0

    .line 517
    sput-object p1, Lcom/netease/messiah/Channel;->sdkPids:Ljava/util/Map;

    :goto_e
    return-void
.end method

.method public reviewNickName(Ljava/lang/String;I)V
    .registers 3

    .line 731
    invoke-static {p1}, Lcom/netease/environment/EnvManager;->reviewNicknameV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 732
    invoke-static {p2, p1}, Lcom/netease/messiah/Channel;->NativeOnReviewResult(ILjava/lang/String;)V

    return-void
.end method

.method public reviewWords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 737
    invoke-static {p2, p3, p1}, Lcom/netease/environment/EnvManager;->reviewWordsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 738
    invoke-static {p4, p1}, Lcom/netease/messiah/Channel;->NativeOnReviewResult(ILjava/lang/String;)V

    return-void
.end method

.method public savePhotoToAlbum(Ljava/lang/String;)V
    .registers 10

    .line 853
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 856
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt p1, v1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 861
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "image_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    const-string/jumbo v4, "yyyyMMdd_HH_mm_ss"

    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 862
    const-string/jumbo v3, "w"

    const/4 v4, 0x0

    if-eqz p1, :cond_90

    .line 864
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 865
    const-string v6, "relative_path"

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v6, "mime_type"

    const-string v7, "image/jpg"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v6, "_display_name"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const-string v1, "is_pending"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 869
    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 870
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 872
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_7e

    .line 876
    :cond_78
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 879
    :goto_7e
    :try_start_7e
    iget-object v2, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_88} :catch_8b

    move-object v5, v4

    move-object v4, v2

    goto :goto_c8

    :catch_8b
    move-exception p1

    .line 881
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 887
    :cond_90
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "Pictures"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 890
    :try_start_9b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a4

    .line 892
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 894
    :cond_a4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 897
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 899
    :cond_b2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_b5
    .catchall {:try_start_9b .. :try_end_b5} :catchall_10e

    .line 905
    invoke-direct {p0, v5}, Lcom/netease/messiah/Channel;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 907
    :try_start_b9
    iget-object v2, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c3} :catch_c4

    goto :goto_c8

    :catch_c4
    move-exception v2

    .line 909
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 913
    :goto_c8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_e2

    .line 916
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x2

    .line 917
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 918
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_e2
    if-nez v2, :cond_e5

    return-void

    .line 923
    :cond_e5
    :try_start_e5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 924
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 925
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 926
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_fb} :catch_109

    if-eqz p1, :cond_101

    .line 936
    invoke-direct {p0, v1}, Lcom/netease/messiah/Channel;->publishPendingItem(Landroid/net/Uri;)V

    goto :goto_108

    .line 940
    :cond_101
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/messiah/Channel;->notifyMediaStore(Ljava/lang/String;)V

    :goto_108
    return-void

    :catch_109
    move-exception p1

    .line 930
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 902
    :catchall_10e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail to create jpeg file -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah Channel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public saveVideoToAlbum(Ljava/lang/String;)V
    .registers 11

    .line 946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 947
    :goto_b
    iget-object v1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 952
    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    const-string/jumbo v6, "yyyyMMdd_HH_mm_ss"

    invoke-static {v6, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_91

    .line 955
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 956
    const-string v7, "relative_path"

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v7, "mime_type"

    const-string/jumbo v8, "video/mp4"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v7, "_display_name"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string v4, "is_pending"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 960
    iget-object v2, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 961
    const-string v4, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 963
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_85

    .line 965
    :cond_7f
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    :goto_85
    if-nez v1, :cond_b3

    .line 967
    new-instance v5, Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/netease/messiah/Channel;->getVideoPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_b3

    .line 971
    :cond_91
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 974
    :try_start_97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a0

    .line 976
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 978
    :cond_a0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 979
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 981
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 983
    :cond_ae
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_b1
    .catchall {:try_start_97 .. :try_end_b1} :catchall_f3

    move-object v2, v5

    move-object v5, v6

    :cond_b3
    :goto_b3
    const/high16 v4, 0x100000

    .line 995
    new-array v4, v4, [B

    .line 997
    :try_start_b7
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_cb

    if-eqz v0, :cond_cb

    .line 1000
    iget-object p1, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_d0

    .line 1004
    :cond_cb
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1006
    :goto_d0
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_da

    .line 1008
    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d0

    .line 1010
    :cond_da
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 1011
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_e0} :catch_ee

    if-eqz v0, :cond_e6

    .line 1021
    invoke-direct {p0, v2}, Lcom/netease/messiah/Channel;->publishPendingItem(Landroid/net/Uri;)V

    goto :goto_ed

    .line 1025
    :cond_e6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/messiah/Channel;->notifyMediaStore(Ljava/lang/String;)V

    :goto_ed
    return-void

    :catch_ee
    move-exception p1

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catchall_f3
    move-exception p1

    .line 988
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 989
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create file at:  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah Channel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scanQRCode(Ljava/lang/String;)V
    .registers 4

    .line 1196
    const-string v0, "Messiah Channel"

    const-string v1, "scanQRCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntScannerQRCode(Ljava/lang/String;)V

    return-void
.end method

.method public setEnvironmentLogEnable(Z)V
    .registers 2

    .line 726
    invoke-static {p1}, Lcom/netease/environment/EnvManager;->enableLog(Z)V

    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .registers 4

    .line 649
    const-string v0, "Messiah Channel"

    const-string v1, "setFloatBtnVisible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntSetFloatBtnVisible(Z)V

    return-void
.end method

.method public setPropInt(Ljava/lang/String;I)V
    .registers 5

    .line 594
    const-string v0, "Messiah Channel"

    const-string v1, "setPropInt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 576
    const-string v0, "Messiah Channel"

    const-string v1, "setPropStr"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 582
    const-string v0, "Messiah Channel"

    const-string/jumbo v1, "setUserInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showCompactView(Z)V
    .registers 4

    .line 529
    const-string v0, "Messiah Channel"

    const-string/jumbo v1, "showCompactView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntShowCompactView(Z)V

    return-void
.end method

.method public startEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 721
    iget-object v0, p0, Lcom/netease/messiah/Channel;->m_activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/netease/environment/EnvManager;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchAccount()V
    .registers 3

    .line 464
    const-string v0, "Messiah Channel"

    const-string/jumbo v1, "switchAccount"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntSwitchAccount()V

    return-void
.end method

.method public trackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1070
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->ntTrackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAchievement(Ljava/lang/String;I)V
    .registers 4

    .line 1080
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->ntUpdateAchievement(Ljava/lang/String;I)V

    return-void
.end method

.method public updateSdkPids(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 488
    const-string v0, "Messiah Channel"

    const-string/jumbo v1, "updateSdkPids"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    sget-object v0, Lcom/netease/messiah/Channel;->sdkPids:Ljava/util/Map;

    if-nez v0, :cond_13

    .line 491
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/messiah/Channel;->sdkPids:Ljava/util/Map;

    .line 493
    :cond_13
    sget-object v0, Lcom/netease/messiah/Channel;->sdkPids:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public uploadUserInfo()V
    .registers 3

    .line 476
    const-string v0, "Messiah Channel"

    const-string/jumbo v1, "uploadUserInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntUpLoadUserInfo()V

    return-void
.end method

.method public verifyMobile()V
    .registers 3

    .line 685
    const-string v0, "Messiah Channel"

    const-string/jumbo v1, "verifyMobile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntVerifyMobile(I)V

    return-void
.end method
