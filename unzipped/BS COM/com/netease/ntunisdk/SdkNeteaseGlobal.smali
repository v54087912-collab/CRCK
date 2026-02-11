# classes.dex

.class public Lcom/netease/ntunisdk/SdkNeteaseGlobal;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNeteaseGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;,
        Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;
    }
.end annotation


# static fields
.field private static final AMAZON:Ljava/lang/String; = "amazon"

.field private static final AUTH_APPLE:I = 0x1b

.field private static final AUTH_DISCORD:I = 0x25

.field private static final AUTH_EMAIL:I = 0x23

.field private static final AUTH_ENYI_PASSPORT:I = 0x28

.field private static final AUTH_HUAWEI:I = 0x21

.field private static final AUTH_HYDRA_EMAIL:I = 0x20

.field private static final AUTH_LY_PASSPORT:I = 0x29

.field private static final AUTH_NAVER:I = 0x1f

.field private static final AUTH_PASSPORT:I = 0x26

.field private static final AUTH_PN:I = 0x2a

.field private static final AUTH_TIKTOK:I = 0x22

.field public static final AUTO_LINK_ACCOUNT:Ljava/lang/String; = "AUTO_LINK_ACCOUNT"

.field private static final CHANNEL:Ljava/lang/String; = "netease_global"

.field private static final FACEBOOK_SDK:Ljava/lang/String; = "facebook_sdk"

.field private static final GOOGLE:Ljava/lang/String; = "google"

.field private static final GOOGLE_PLAY:Ljava/lang/String; = "google_play"

.field public static final HIDE_LOGIN_CLOSE_BUTTON:Ljava/lang/String; = "hideLoginCloseButton"

.field public static final HIDE_REGISTER_BIRTHDAY_CLOSE_BUTTON:Ljava/lang/String; = "hideRegisterBirthdayCloseButton"

.field private static final KAKAO:Ljava/lang/String; = "kakao"

.field private static final LINE:Ljava/lang/String; = "line"

.field private static final LINEGAME:Ljava/lang/String; = "linegame"

.field public static final MINOR_ISO_CODE:Ljava/lang/String; = "MINOR_ISO_CODE"

.field private static final MINOR_STATUS:Ljava/lang/String; = "MINOR_STATUS"

.field private static final MODE_HAS_LVU_DIALOG:Ljava/lang/String; = "FEATURE_HAS_LVU_DIALOG"

.field private static final MYCARD:Ljava/lang/String; = "mycard"

.field private static final NT_AUTH_NAME_APPLE:Ljava/lang/String; = "apple"

.field private static final NT_AUTH_NAME_DISCORD:Ljava/lang/String; = "discord"

.field private static final NT_AUTH_NAME_EMAIL:Ljava/lang/String; = "email"

.field private static final NT_AUTH_NAME_ENYI_PASSPORT:Ljava/lang/String; = "enyi_passport"

.field private static final NT_AUTH_NAME_HUAWEI:Ljava/lang/String; = "huawei"

.field private static final NT_AUTH_NAME_HYDRA_EMAIL:Ljava/lang/String; = "hydra_email"

.field private static final NT_AUTH_NAME_LY_PASSPORT:Ljava/lang/String; = "ly_passport"

.field private static final NT_AUTH_NAME_NAVER:Ljava/lang/String; = "naver"

.field private static final NT_AUTH_NAME_PASSPORT:Ljava/lang/String; = "ospassport"

.field private static final NT_AUTH_NAME_PN:Ljava/lang/String; = "pn"

.field private static final NT_AUTH_NAME_TIKTOK:Ljava/lang/String; = "tiktok"

.field private static final OVERSEA_CLIENT_LOG_URL:Ljava/lang/String; = "https://applog.matrix.easebar.com"

.field private static final PAY_CHANNELS_ORDER:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UniSDK netease_global"

.field private static final TWITTER:Ljava/lang/String; = "twitter"

.field private static final VER:Ljava/lang/String; = "3.8.1"


# instance fields
.field currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

.field private currentLanguageCode:Ljava/lang/String;

.field private debugMode:Z

.field private isForceRTL:Z

.field isGameLanguageChanged:Z

.field private isMiddleEastPublish:Z

.field private isNeedWriteExternalStorage:Z

.field private isPublishAreaChanged:Z

.field private jfGameId:Ljava/lang/String;

.field private lineGameMid:Ljava/lang/String;

.field private mBindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;

.field private mBoundTypeNames:[Ljava/lang/String;

.field private mBoundTypes:[I

.field private mCachedFontPath:Ljava/lang/String;

.field private mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

.field private mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

.field private mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

.field private mLoginType:I

.field private mLoginTypeName:Ljava/lang/String;

.field private mMonitorCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;

.field private mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

.field private mUnbindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;

.field private publishArea:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "amazon"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mycard"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "google_play"

    aput-object v2, v0, v1

    .line 111
    sput-object v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->PAY_CHANNELS_ORDER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 139
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentLanguageCode:Ljava/lang/String;

    .line 122
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginType:I

    .line 124
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    const-string v1, "unlogin"

    .line 126
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginTypeName:Ljava/lang/String;

    const-string v1, ""

    .line 127
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    .line 129
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->debugMode:Z

    .line 130
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->jfGameId:Ljava/lang/String;

    .line 131
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isNeedWriteExternalStorage:Z

    .line 132
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    .line 133
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    .line 134
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;

    .line 135
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mUnbindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;

    .line 136
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mMonitorCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;

    .line 433
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isGameLanguageChanged:Z

    const/4 p1, 0x1

    .line 802
    iput p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    .line 803
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    .line 804
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isPublishAreaChanged:Z

    .line 805
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isForceRTL:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Landroid/content/Context;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/mpay/oversea/MpayOverseaApi;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->processCurrentUser(Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Ljava/util/Map;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Ljava/util/Map;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Ljava/util/Map;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Ljava/util/Map;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetGameLanguage()V

    return-void
.end method

.method static synthetic access$2100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setLoginType(Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLineGameUid()V

    return-void
.end method

.method static synthetic access$2400(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->didBind(Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetProp()V

    return-void
.end method

.method static synthetic access$2602(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[I)[I
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    return-object p1
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Landroid/content/Context;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Landroid/content/Context;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Landroid/content/Context;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Landroid/content/Context;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Landroid/content/Context;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method private checkConfig()V
    .registers 7

    .line 812
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MIDDLE_EAST_PUBLISH"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 813
    :goto_11
    iget-boolean v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    if-eq v0, v3, :cond_23

    .line 814
    iput-boolean v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isPublishAreaChanged:Z

    .line 815
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    .line 816
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x3

    goto :goto_20

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    iput v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    goto :goto_25

    .line 818
    :cond_23
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isPublishAreaChanged:Z

    .line 821
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishArea:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isMiddleEastPublish:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isPublishAreaChanged:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isPublishAreaChanged:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UniSDK netease_global"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :try_start_51
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    .line 825
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLanguage()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v3

    .line 826
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v4, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setLanguage(Lcom/netease/mpay/oversea/GameLanguage;)V

    .line 827
    iget-boolean v4, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isGameLanguageChanged:Z

    if-eqz v4, :cond_8b

    .line 829
    sget-object v4, Lcom/netease/mpay/oversea/GameLanguage;->AR:Lcom/netease/mpay/oversea/GameLanguage;
    :try_end_62
    .catchall {:try_start_51 .. :try_end_62} :catchall_8b

    const-string v5, "ENABLE_RTL"

    if-ne v4, v3, :cond_77

    .line 830
    :try_start_66
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->changeGameLanguage(Landroid/app/Activity;)V

    .line 831
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    goto :goto_8b

    .line 834
    :cond_77
    sget-object v2, Lcom/netease/mpay/oversea/GameLanguage;->AR:Lcom/netease/mpay/oversea/GameLanguage;

    if-ne v2, v0, :cond_84

    .line 835
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->resetGameLanguage(Landroid/app/Activity;)V

    .line 837
    :cond_84
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V
    :try_end_8b
    .catchall {:try_start_66 .. :try_end_8b} :catchall_8b

    :catchall_8b
    :cond_8b
    :goto_8b
    return-void
.end method

.method private configMpayHosts()V
    .registers 4

    const-string v0, "CHANNEL_ANALYSIS_HOST"

    .line 397
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Enter updateMpayHosts : %s"

    .line 398
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK netease_global"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v0}, Lcom/netease/mpay/oversea/GameConfig;->updateMpayHosts(Ljava/lang/String;)V

    return-void
.end method

.method private didBind(Lcom/netease/mpay/oversea/User;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 411
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boundTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindSuccess,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK netease_global"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setLoginType(Lcom/netease/mpay/oversea/User;)V

    .line 414
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLineGameUid()V

    .line 415
    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    const-string v2, "UIN"

    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    const-string v2, "SESSION"

    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    const-string v2, "DEVICE_ID"

    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "LOGIN_STAT"

    .line 418
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 419
    iget v2, p1, Lcom/netease/mpay/oversea/User;->minorStatus:I

    const-string v3, "MINOR_STATUS"

    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 420
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    iget-object p1, p1, Lcom/netease/mpay/oversea/User;->region:Ljava/lang/String;

    const-string v3, "MINOR_ISO_CODE"

    invoke-interface {v2, v3, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "func"

    aput-object v3, p1, v2

    const-string v2, "MpayLoginCallback.onDialogFinish"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "step"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "loginDone"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "unisdk_code"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "13"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "raw_code"

    aput-object v2, p1, v1

    const/4 v1, 0x7

    const-string v2, "onDialogFinish"

    aput-object v2, p1, v1

    const/16 v1, 0x8

    const-string v2, "raw_msg"

    aput-object v2, p1, v1

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 421
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    const/16 p1, 0xd

    .line 429
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginDone(I)V

    return-void
.end method

.method private declared-synchronized getLanguage()Lcom/netease/mpay/oversea/GameLanguage;
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "LANGUAGE_CODE"

    .line 437
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "LANGUAGE_CODE"

    const-string v1, "EN"

    .line 439
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EN"

    .line 442
    :cond_16
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isGameLanguageChanged:Z

    .line 444
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_122

    monitor-exit p0

    return-object v0

    .line 446
    :cond_29
    :try_start_29
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentLanguageCode:Ljava/lang/String;

    .line 447
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    const-string v2, "ZH_HANS"

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ff

    const-string v2, "ZH_CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_ff

    :cond_3f
    const-string v2, "ZH_HANT"

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fc

    const-string v2, "ZH_HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto/16 :goto_fc

    :cond_51
    const-string v2, "ZH_TW"

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 453
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->ZH_TW:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_101

    :cond_5d
    const-string v2, "EN"

    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 455
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_101

    :cond_69
    const-string v2, "PT"

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 459
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->PT:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_101

    :cond_75
    const-string v2, "RU"

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 465
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->RU:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_101

    :cond_81
    const-string v2, "DE"

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 467
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->DE:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_101

    :cond_8d
    const-string v2, "ES"

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 469
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->ES:Lcom/netease/mpay/oversea/GameLanguage;

    goto/16 :goto_101

    :cond_99
    const-string v2, "FR"

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 471
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->FR:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    :cond_a4
    const-string v2, "HI"

    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 473
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->HI:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    :cond_af
    const-string v2, "IN"

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 475
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->IN:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    :cond_ba
    const-string v2, "JA"

    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 479
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->JA:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    :cond_c5
    const-string v2, "KO"

    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 481
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->KO:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    :cond_d0
    const-string v2, "TH"

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 489
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->TH:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    :cond_db
    const-string v2, "VI"

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 491
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->VI:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    :cond_e6
    const-string v2, "TR"

    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 493
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->TR:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    :cond_f1
    const-string v2, "AR"

    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 495
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->AR:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    .line 451
    :cond_fc
    :goto_fc
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->ZH_HK:Lcom/netease/mpay/oversea/GameLanguage;

    goto :goto_101

    .line 449
    :cond_ff
    :goto_ff
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->ZH_CN:Lcom/netease/mpay/oversea/GameLanguage;

    .line 497
    :cond_101
    :goto_101
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isGameLanguageChanged:Z

    const-string v0, "UniSDK netease_global"

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentLanguage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/GameLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_29 .. :try_end_120} :catchall_122

    .line 500
    monitor-exit p0

    return-object v1

    :catchall_122
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getLineGameUid()V
    .registers 5

    const-string v0, "UniSDK netease_global"

    const-string v1, "getLineGameUid"

    .line 1739
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getLineGameAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    .line 1741
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1742
    :cond_1b
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getAuthTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linegame"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1743
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v1

    .line 1744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThirdPartyCredentials loginType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v3, Lcom/netease/ntunisdk/SdkNeteaseGlobal$16;

    invoke-direct {v3, p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$16;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;I)V

    invoke-virtual {v2, v1, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->isThirdPartyAuthValid(ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z

    goto :goto_4e

    :cond_4a
    const-string v1, ""

    .line 1767
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    .line 1770
    :cond_4e
    :goto_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLineGameUid mid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getMetaDataInt(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 2430
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2431
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 2430
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2432
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return p0

    :catchall_15
    const/4 p0, 0x0

    return p0
.end method

.method private getMpayLoginType(Ljava/lang/String;)I
    .registers 4

    .line 1634
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "guest"

    if-eqz v0, :cond_e

    const-string p1, "AUTH_CHANNEL"

    .line 1635
    invoke-virtual {p0, p1, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    const-string v0, "google"

    .line 1637
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    const-string v0, "native"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_123

    :cond_20
    const-string v0, "facebook"

    .line 1639
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 p1, 0x4

    return p1

    :cond_2a
    const-string v0, "twitter"

    .line 1641
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 p1, 0x5

    return p1

    :cond_34
    const-string v0, "dmm"

    .line 1643
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 p1, 0x6

    return p1

    :cond_3e
    const-string v0, "steam"

    .line 1645
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 p1, 0x7

    return p1

    :cond_48
    const-string v0, "amazon"

    .line 1647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 p1, 0x8

    return p1

    :cond_53
    const-string v0, "line"

    .line 1649
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 p1, 0x9

    return p1

    :cond_5e
    const-string v0, "linegame"

    .line 1651
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 p1, 0xa

    return p1

    :cond_69
    const-string v0, "psn"

    .line 1653
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/16 p1, 0xb

    return p1

    :cond_74
    const-string v0, "wechat"

    .line 1655
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 p1, 0xe

    return p1

    :cond_7f
    const-string v0, "nintendo"

    .line 1657
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/16 p1, 0xd

    return p1

    :cond_8a
    const-string v0, "vk"

    .line 1659
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 p1, 0x11

    return p1

    :cond_95
    const-string v0, "huawei"

    .line 1661
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const/16 p1, 0x12

    return p1

    :cond_a0
    const-string v0, "kakao"

    .line 1663
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/16 p1, 0x13

    return p1

    :cond_ab
    const-string v0, "naver"

    .line 1665
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/16 p1, 0x14

    return p1

    :cond_b6
    const-string v0, "hydra_email"

    .line 1667
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/16 p1, 0x15

    return p1

    .line 1669
    :cond_c1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const/4 p1, 0x1

    return p1

    :cond_c9
    const-string v0, "email"

    .line 1671
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 p1, 0x16

    return p1

    :cond_d4
    const-string v0, "tiktok"

    .line 1673
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    const/16 p1, 0x17

    return p1

    :cond_df
    const-string v0, "discord"

    .line 1675
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    const/16 p1, 0x18

    return p1

    :cond_ea
    const-string v0, "apple"

    .line 1677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/16 p1, 0x10

    return p1

    :cond_f5
    const-string v0, "ospassport"

    .line 1679
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/16 p1, 0x19

    return p1

    :cond_100
    const-string v0, "enyi_passport"

    .line 1681
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    const/16 p1, 0x1c

    return p1

    :cond_10b
    const-string v0, "ly_passport"

    .line 1683
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    const/16 p1, 0x1d

    return p1

    :cond_116
    const-string v0, "pn"

    .line 1685
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_121

    const/16 p1, 0x1e

    return p1

    :cond_121
    const/4 p1, 0x0

    return p1

    :cond_123
    :goto_123
    const/4 p1, 0x3

    return p1
.end method

.method private static getPublishArea(Landroid/content/Context;)I
    .registers 2

    const-string v0, "com.netease.global.publish.area"

    .line 2425
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMetaDataInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V
    .registers 6

    const-string v0, "AUTH_CHANNEL"

    const-string v1, "linegame"

    .line 1469
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1470
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    .line 1471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThirdPartyCredentials loginType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK netease_global"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$13;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$13;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getThirdPartyCredentials(ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z

    return-void
.end method

.method public static getTopLevelDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 388
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUniAuthType(I)I
    .registers 2

    packed-switch p1, :pswitch_data_4e

    :pswitch_3  #0x2, 0xc, 0xf, 0x1a, 0x1b
    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x1e
    const/16 p1, 0x2a

    return p1

    :pswitch_8  #0x1d
    const/16 p1, 0x29

    return p1

    :pswitch_b  #0x1c
    const/16 p1, 0x28

    return p1

    :pswitch_e  #0x19
    const/16 p1, 0x26

    return p1

    :pswitch_11  #0x18
    const/16 p1, 0x25

    return p1

    :pswitch_14  #0x17
    const/16 p1, 0x22

    return p1

    :pswitch_17  #0x16
    const/16 p1, 0x23

    return p1

    :pswitch_1a  #0x15
    const/16 p1, 0x20

    return p1

    :pswitch_1d  #0x14
    const/16 p1, 0x1f

    return p1

    :pswitch_20  #0x13
    const/16 p1, 0xd

    return p1

    :pswitch_23  #0x12
    const/16 p1, 0x21

    return p1

    :pswitch_26  #0x11
    const/16 p1, 0x1c

    return p1

    :pswitch_29  #0x10
    const/16 p1, 0x1b

    return p1

    :pswitch_2c  #0xe
    const/16 p1, 0x8

    return p1

    :pswitch_2f  #0xd
    const/16 p1, 0x18

    return p1

    :pswitch_32  #0xb
    const/16 p1, 0x16

    return p1

    :pswitch_35  #0xa
    const/16 p1, 0x13

    return p1

    :pswitch_38  #0x9
    const/16 p1, 0x12

    return p1

    :pswitch_3b  #0x8
    const/16 p1, 0x11

    return p1

    :pswitch_3e  #0x7
    const/16 p1, 0x10

    return p1

    :pswitch_41  #0x6
    const/16 p1, 0xf

    return p1

    :pswitch_44  #0x5
    const/16 p1, 0xe

    return p1

    :pswitch_47  #0x4
    const/4 p1, 0x4

    return p1

    :pswitch_49  #0x3
    const/4 p1, 0x5

    return p1

    :pswitch_4b  #0x1
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_3  #00000002
        :pswitch_49  #00000003
        :pswitch_47  #00000004
        :pswitch_44  #00000005
        :pswitch_41  #00000006
        :pswitch_3e  #00000007
        :pswitch_3b  #00000008
        :pswitch_38  #00000009
        :pswitch_35  #0000000a
        :pswitch_32  #0000000b
        :pswitch_3  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_3  #0000000f
        :pswitch_29  #00000010
        :pswitch_26  #00000011
        :pswitch_23  #00000012
        :pswitch_20  #00000013
        :pswitch_1d  #00000014
        :pswitch_1a  #00000015
        :pswitch_17  #00000016
        :pswitch_14  #00000017
        :pswitch_11  #00000018
        :pswitch_e  #00000019
        :pswitch_3  #0000001a
        :pswitch_3  #0000001b
        :pswitch_b  #0000001c
        :pswitch_8  #0000001d
        :pswitch_5  #0000001e
    .end packed-switch
.end method

.method private getUniAuthTypeName(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_52

    :pswitch_3  #0x2, 0xc, 0xf, 0x1a, 0x1b
    const-string p1, "unlogin"

    return-object p1

    :pswitch_6  #0x1e
    const-string p1, "pn"

    return-object p1

    :pswitch_9  #0x1d
    const-string p1, "ly_passport"

    return-object p1

    :pswitch_c  #0x1c
    const-string p1, "enyi_passport"

    return-object p1

    :pswitch_f  #0x19
    const-string p1, "ospassport"

    return-object p1

    :pswitch_12  #0x18
    const-string p1, "discord"

    return-object p1

    :pswitch_15  #0x17
    const-string p1, "tiktok"

    return-object p1

    :pswitch_18  #0x16
    const-string p1, "email"

    return-object p1

    :pswitch_1b  #0x15
    const-string p1, "hydra_email"

    return-object p1

    :pswitch_1e  #0x14
    const-string p1, "naver"

    return-object p1

    :pswitch_21  #0x13
    const-string p1, "kakao"

    return-object p1

    :pswitch_24  #0x12
    const-string p1, "huawei"

    return-object p1

    :pswitch_27  #0x11
    const-string p1, "vk"

    return-object p1

    :pswitch_2a  #0x10
    const-string p1, "apple"

    return-object p1

    :pswitch_2d  #0xe
    const-string p1, "wechat"

    return-object p1

    :pswitch_30  #0xd
    const-string p1, "nintendo"

    return-object p1

    :pswitch_33  #0xb
    const-string p1, "psn"

    return-object p1

    :pswitch_36  #0xa
    const-string p1, "linegame"

    return-object p1

    :pswitch_39  #0x9
    const-string p1, "line"

    return-object p1

    :pswitch_3c  #0x8
    const-string p1, "amazon"

    return-object p1

    :pswitch_3f  #0x7
    const-string p1, "steam"

    return-object p1

    :pswitch_42  #0x6
    const-string p1, "dmm"

    return-object p1

    :pswitch_45  #0x5
    const-string p1, "twitter"

    return-object p1

    :pswitch_48  #0x4
    const-string p1, "facebook"

    return-object p1

    :pswitch_4b  #0x3
    const-string p1, "google"

    return-object p1

    :pswitch_4e  #0x1
    const-string p1, "guest"

    return-object p1

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_3  #00000002
        :pswitch_4b  #00000003
        :pswitch_48  #00000004
        :pswitch_45  #00000005
        :pswitch_42  #00000006
        :pswitch_3f  #00000007
        :pswitch_3c  #00000008
        :pswitch_39  #00000009
        :pswitch_36  #0000000a
        :pswitch_33  #0000000b
        :pswitch_3  #0000000c
        :pswitch_30  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_3  #0000000f
        :pswitch_2a  #00000010
        :pswitch_27  #00000011
        :pswitch_24  #00000012
        :pswitch_21  #00000013
        :pswitch_1e  #00000014
        :pswitch_1b  #00000015
        :pswitch_18  #00000016
        :pswitch_15  #00000017
        :pswitch_12  #00000018
        :pswitch_f  #00000019
        :pswitch_3  #0000001a
        :pswitch_3  #0000001b
        :pswitch_c  #0000001c
        :pswitch_9  #0000001d
        :pswitch_6  #0000001e
    .end packed-switch
.end method

.method private hasAuthTypeName(Ljava/lang/String;)Z
    .registers 7

    .line 1774
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1777
    :cond_6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_17

    aget-object v4, v0, v3

    .line 1778
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    return v1
.end method

.method private initClientLog()V
    .registers 4

    .line 261
    invoke-static {}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isSupportNewClientLog()Z

    move-result v0

    .line 262
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Z)V

    invoke-virtual {v1, v2}, Lcom/netease/mcount/ClientLogAgent;->init(Lcom/netease/mcount/clientlog/ClientLogHandle;)V

    .line 379
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_CLIENT_LOG_URL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 381
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getTopLevelDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_25
    const-string v0, "https://applog.matrix.easebar.com"

    .line 383
    :goto_27
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mcount/ClientLogAgent;->setClientLogUrl(Ljava/lang/String;)V

    return-void
.end method

.method private is3rdLibValid(I)Z
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/16 v0, 0xa

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_1a

    .line 2079
    :cond_9
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v0, "linegame"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1a

    .line 2075
    :cond_12
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v0, "google"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_1a
    return p1
.end method

.method public static isClassInstalled(Ljava/lang/String;)Z
    .registers 1

    .line 2416
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    const/4 p0, 0x1

    return p0

    :catchall_5
    move-exception p0

    .line 2419
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static isGoogleGamesV2Available()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.android.gms.games.PlayGamesSdk"

    .line 2355
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportNewClientLog()Z
    .registers 3

    .line 2410
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BASE_VERSION_CODE"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xbc

    if-lt v0, v2, :cond_18

    const-string v0, "com.netease.ntunisdk.base.utils.clientlog.ClientLog"

    .line 2411
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method private isThirdPartyAuthValid(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "AUTH_CHANNEL"

    const-string v1, "linegame"

    .line 1529
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1530
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    .line 1531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isThirdPartyAuthValid loginType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK netease_global"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->isThirdPartyAuthValid(ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z

    return-void
.end method

.method private presentUserCenter(Ljava/lang/String;)V
    .registers 5

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presentUserCenter key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1404
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->openManager()V

    goto :goto_6c

    .line 1407
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "MINOR_STATUS"

    const/16 v2, 0x12c

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 1408
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateMinorStatus(I)V

    .line 1409
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->presentUserCenterFromViewController(Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "func"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "openManager"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "step"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "open_manager_start"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 1410
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5a} :catch_5b

    goto :goto_6c

    :catch_5b
    move-exception p1

    .line 1416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1417
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    const/16 v1, 0x3ed

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x66

    invoke-virtual {v0, v1, p1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;->onFailure(ILjava/lang/String;I)V

    :goto_6c
    return-void
.end method

.method private processCurrentUser(Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    :try_start_6
    const-string v2, "result"

    .line 1426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_c1

    const-string v1, "uid"

    .line 1428
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 1429
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    .line 1430
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "security_email"

    .line 1431
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->securityEmail:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authType"

    .line 1433
    iget v2, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authName"

    .line 1434
    iget v2, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1436
    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    .line 1437
    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 1438
    :goto_56
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v2, v2

    if-eq v1, v2, :cond_76

    .line 1439
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthType(I)I

    move-result v3

    aput v3, v2, v1

    .line 1440
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    .line 1442
    :cond_76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    array-length v2, v1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7e} :catch_c8

    const/4 v3, 0x0

    :goto_7f
    const-string v4, ","

    if-ge v3, v2, :cond_94

    :try_start_83
    aget v5, v1, v3

    .line 1444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8e

    .line 1445
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    :cond_8e
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    :cond_94
    const-string v1, "boundTypes"

    .line 1449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1451
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1452
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    array-length v2, v1

    :goto_a5
    if-ge v0, v2, :cond_b8

    aget-object v3, v1, v0

    .line 1453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_b2

    .line 1454
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    :cond_b2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a5

    :cond_b8
    const-string v0, "boundNames"

    .line 1458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1461
    :cond_c1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_c8} :catch_c8

    :catch_c8
    return-void
.end method

.method private readOriginPublishArea()V
    .registers 6

    .line 246
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "MIDDLE_EAST_PUBLISH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    .line 248
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    const/4 v4, 0x3

    if-nez v0, :cond_31

    .line 249
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPublishArea(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    .line 250
    iget v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    if-ne v0, v4, :cond_25

    const/4 v2, 0x1

    :cond_25
    iput-boolean v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    .line 251
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    goto :goto_33

    .line 253
    :cond_31
    iput v4, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    .line 255
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "publishArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isMiddleEastPublish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isMiddleEastPublish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetGameLanguage()V
    .registers 3

    .line 856
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLanguage()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v0

    .line 857
    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->AR:Lcom/netease/mpay/oversea/GameLanguage;

    if-eq v1, v0, :cond_11

    .line 858
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->resetGameLanguage(Landroid/app/Activity;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_11
    return-void
.end method

.method private resetProp()V
    .registers 3

    const-string v0, "USR_NAME"

    const/4 v1, 0x0

    .line 2086
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetCommonProp()V

    return-void
.end method

.method private varargs saveClientLog([Ljava/lang/String;)V
    .registers 7

    .line 2058
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1c

    .line 2060
    :try_start_7
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v2, v1, :cond_1c

    const/4 v1, 0x0

    .line 2061
    :goto_c
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1c

    .line 2062
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_c

    :cond_1c
    const/4 p1, 0x0

    .line 2065
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    goto :goto_2f

    :catchall_25
    move-exception p1

    .line 2067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK netease_global"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void
.end method

.method private setLoginType(Lcom/netease/mpay/oversea/User;)V
    .registers 11

    .line 1693
    iget-object v0, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    .line 1694
    iget-object v0, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    .line 1695
    iget-object v0, p1, Lcom/netease/mpay/oversea/User;->boundIds:Ljava/lang/String;

    const-string v1, "GLOBAL_BOUND_IDS"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1697
    :goto_1c
    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v3, v3

    const-string v4, ","

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4f

    .line 1698
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    iget-object v6, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v6, v6, v2

    invoke-direct {p0, v6}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthType(I)I

    move-result v6

    aput v6, v3, v2

    .line 1699
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    iget-object v6, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v6, v6, v2

    invoke-direct {p0, v6}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 1700
    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    array-length v3, v3

    sub-int/2addr v3, v5

    if-eq v2, v3, :cond_4c

    .line 1702
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 1705
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    const-string v2, "SAUTH_LOGIN_TYPE"

    .line 1707
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    :cond_5e
    iget v0, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthType(I)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginType:I

    .line 1710
    iget v0, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginTypeName:Ljava/lang/String;

    if-eqz p1, :cond_73

    .line 1711
    iget-object v0, p1, Lcom/netease/mpay/oversea/User;->nickName:Ljava/lang/String;

    goto :goto_74

    :cond_73
    const/4 v0, 0x0

    :goto_74
    const-string v2, "USR_NAME"

    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1713
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypes:[I

    array-length v3, v2

    const/4 v6, 0x0

    :goto_82
    if-ge v6, v3, :cond_95

    aget v7, v2, v6

    .line 1714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_8f

    .line 1715
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    :cond_8f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_82

    .line 1719
    :cond_95
    iget-object v2, p1, Lcom/netease/mpay/oversea/User;->securityEmail:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "SECURITY_EMAIL"

    const-string v6, "SECURITY_EMAIL_SET"

    if-eqz v2, :cond_aa

    .line 1720
    invoke-virtual {p0, v6, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    const-string p1, ""

    .line 1721
    invoke-virtual {p0, v3, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 1723
    :cond_aa
    invoke-virtual {p0, v6, v5}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 1724
    iget-object p1, p1, Lcom/netease/mpay/oversea/User;->securityEmail:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BOUND_TYPES"

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1728
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBoundTypeNames:[Ljava/lang/String;

    array-length v2, v0

    :goto_c3
    if-ge v1, v2, :cond_d6

    aget-object v3, v0, v1

    .line 1729
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_d0

    .line 1730
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    :cond_d0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c3

    .line 1734
    :cond_d6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BOUND_TYPES_NAME"

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unBind()V
    .registers 4

    const-string v0, "UniSDK netease_global"

    const-string v1, "unBind"

    .line 758
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v1, :cond_11

    const-string v1, "SDK is uninitialized!"

    .line 760
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, ""

    .line 763
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v0

    .line 765
    :try_start_17
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mUnbindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->unBind(ILcom/netease/mpay/oversea/UnBindCallback;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_23
    return-void
.end method


# virtual methods
.method public DRPF(Ljava/lang/String;)I
    .registers 2

    .line 2042
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->DRPF(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 9

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOrder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 592
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " checkOrder"

    if-eqz v2, :cond_49

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 599
    :cond_49
    sget-object v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->PAY_CHANNELS_ORDER:[Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v2, :cond_7d

    aget-object v5, v0, v4

    .line 600
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    :cond_7a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 608
    :cond_7d
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-eqz v0, :cond_e2

    const-string v0, "netease_global payment-wall"

    .line 609
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    new-instance v0, Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;-><init>()V

    .line 611
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setCurrency(Ljava/lang/String;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 612
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setGoodsCount(I)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 613
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setGoodsID(Ljava/lang/String;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 614
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setGoodsName(Ljava/lang/String;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 615
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setOrderID(Ljava/lang/String;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 616
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setPrice(F)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 617
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setOrderInfo(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    const-string v1, "USE_BOACOMPRA_PAYMENT"

    .line 618
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    const/4 v1, 0x6

    .line 619
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->setPayMethod(I)Lcom/netease/mpay/oversea/PaymentRequest$Builder;

    .line 622
    :cond_cf
    :try_start_cf
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/PaymentRequest$Builder;->build()Lcom/netease/mpay/oversea/PaymentRequest;

    move-result-object v0

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->pay(Lcom/netease/mpay/oversea/PaymentRequest;Lcom/netease/mpay/oversea/PaymentCallback;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_dd} :catch_de

    goto :goto_e2

    :catch_de
    move-exception p1

    .line 651
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public displayAchievement()V
    .registers 3

    .line 1919
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1920
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->displayAchievement()V

    :cond_15
    return-void
.end method

.method public displayLeaderboard(Ljava/lang/String;)V
    .registers 4

    .line 1912
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1913
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->displayLeaderboard(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public displayQuests([I)V
    .registers 4

    .line 1940
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1941
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->displayQuests([I)V

    :cond_15
    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "WRITE_EXTERNAL_STORAGE"

    .line 404
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getLastLoginType"

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendFunc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UniSDK netease_global"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v3, :cond_26

    const-string v1, "sdk not init successfully"

    .line 967
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 971
    :cond_26
    :try_start_26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "methodId"

    .line 972
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->checkConfig()V

    const-string v5, "setLanguage"

    .line 974
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3a} :catch_594

    const-string v6, "hideRegisterBirthdayCloseButton"

    const-string v7, "debug"

    const-string v8, "appChannel"

    const-string v9, "host"

    const-string v10, "gameId"

    const-string v11, "path"

    const-string v12, "hideLoginCloseButton"

    const-string v13, "JF_GAMEID"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v5, :cond_4c9

    :try_start_4e
    const-string v5, "setFontPath"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    goto/16 :goto_4c9

    :cond_58
    const-string v5, "enableRequestSdcardPermission"

    .line 1004
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_70

    const-string v1, "ENABLE_REQUEST_SDCARD_PERMISSION"

    .line 1005
    invoke-virtual {v0, v1, v15}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    .line 1006
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-ne v1, v15, :cond_6b

    const/4 v14, 0x1

    :cond_6b
    invoke-virtual {v2, v14}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableRequestSdcardPermission(Z)V

    goto/16 :goto_594

    :cond_70
    const-string v5, "enableRTL"

    .line 1007
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a0

    const-string v1, "enabled"

    .line 1009
    invoke-virtual {v3, v1, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isForceRTL:Z

    .line 1010
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_RTL"

    iget-boolean v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isForceRTL:Z

    if-eqz v3, :cond_8b

    const/4 v14, 0x1

    :cond_8b
    invoke-interface {v1, v2, v14}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 1011
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-boolean v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isForceRTL:Z

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setRLTLayout(Z)V

    .line 1012
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->changeGameLanguage(Landroid/app/Activity;)V

    goto/16 :goto_594

    :cond_a0
    const-string v5, "setSpwd"

    .line 1013
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 1014
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSecondPwd(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_594

    :cond_b1
    const-string v5, "updateUserProfile"

    .line 1015
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c2

    .line 1017
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateAgeInfo(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_594

    :cond_c2
    const-string v5, "generateMigrateCode"

    .line 1018
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d6

    .line 1019
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$4;

    invoke-direct {v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$4;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->generateMigrateCode(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_594

    :cond_d6
    const-string v5, "getThirdPartyCredentials"

    .line 1046
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e4

    const/4 v1, 0x0

    .line 1047
    invoke-direct {v0, v3, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto/16 :goto_594

    :cond_e4
    const-string v5, "isThirdPartyAuthValid"

    .line 1049
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f1

    .line 1050
    invoke-direct {v0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isThirdPartyAuthValid(Lorg/json/JSONObject;)V

    goto/16 :goto_594

    :cond_f1
    const-string v5, "guestBind"

    .line 1052
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fe

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->guestBind()V

    goto/16 :goto_594

    :cond_fe
    const-string v5, "guestLogin"

    .line 1054
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_120

    const-string v1, "CLEAR_GUEST_WHEN_LOGOUT"

    .line 1058
    invoke-virtual {v0, v1, v14}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v15, :cond_117

    .line 1060
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->loginNewGuest(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_594

    .line 1062
    :cond_117
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v15, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->channelLogin(ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_594

    :cond_120
    const-string v5, "unBind"

    .line 1064
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c4

    const-string v5, "guestUnbind"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_132

    goto/16 :goto_4c4

    :cond_132
    const-string v5, "shouldAutoLogin"

    .line 1067
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_146

    .line 1068
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$5;

    invoke-direct {v2, v0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$5;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->shouldAutoLogin(Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V

    goto/16 :goto_594

    .line 1080
    :cond_146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_195

    .line 1081
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getLastLoginType()I

    move-result v1

    .line 1084
    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getUniAuthTypeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "result"

    .line 1085
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V

    .line 1088
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "lastTypeValue"

    .line 1089
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastTypeName"

    .line 1090
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "func"

    aput-object v4, v1, v14

    aput-object v2, v1, v15

    const/4 v2, 0x2

    const-string v4, "step"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "getLastLoginTypeDone"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "rawInfo"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 1094
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1091
    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    goto/16 :goto_594

    :cond_195
    const-string v2, "openFeedback"

    .line 1100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a9

    .line 1101
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;

    invoke-direct {v2, v0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openFeedback(Lcom/netease/mpay/oversea/FeedbackCallback;)V

    goto/16 :goto_594

    :cond_1a9
    const-string v2, "uploadEmail"

    .line 1123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bf

    .line 1124
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v3, v2, v14

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UploadEmailTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_594

    :cond_1bf
    const-string v2, "loginNewGuest"

    .line 1125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    .line 1126
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->loginNewGuest(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_594

    :cond_1d0
    const-string v2, "setSkin"

    .line 1127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_203

    const-string v1, "SKIN_TYPE"

    .line 1128
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1129
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set skin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_594

    .line 1132
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSkinPath(Ljava/lang/String;)V

    goto/16 :goto_594

    :cond_203
    const-string v2, "enablePermissionRetry"

    .line 1135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_218

    const-string v1, "shouldRetry"

    .line 1136
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1137
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enablePermissionRetry(Z)V

    goto/16 :goto_594

    :cond_218
    const-string v2, "enableSaveImageData"

    .line 1138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22d

    const-string v1, "enable"

    .line 1139
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1140
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableSaveImageData(Z)V

    goto/16 :goto_594

    :cond_22d
    const-string v2, "getCurrentUser"

    .line 1141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_240

    .line 1142
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getCurrentUser()Lcom/netease/mpay/oversea/User;

    move-result-object v1

    .line 1143
    invoke-direct {v0, v1, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->processCurrentUser(Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V

    goto/16 :goto_594

    :cond_240
    const-string v2, "presentUserCenter"

    .line 1144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_246} :catch_594

    const-string v5, "key"

    if-eqz v2, :cond_253

    .line 1145
    :try_start_24a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->presentUserCenter(Ljava/lang/String;)V

    goto/16 :goto_594

    :cond_253
    const-string v2, "presentUserCenterDynamicEntry"

    .line 1147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_264

    .line 1148
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->presentUserCenter(Ljava/lang/String;)V

    goto/16 :goto_594

    :cond_264
    const-string v2, "setGameRegion"

    .line 1150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_279

    const-string v1, "isoCode"

    .line 1151
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1152
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setGameRegionISOCode(Ljava/lang/String;)V

    goto/16 :goto_594

    :cond_279
    const-string v2, "refreshUser"

    .line 1153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28d

    .line 1154
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$7;

    invoke-direct {v2, v0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$7;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->refresh(Lcom/netease/mpay/oversea/RefreshCallback;)V

    goto/16 :goto_594

    :cond_28d
    const-string v2, "updateConfig"

    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32c

    .line 1180
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1182
    iget-boolean v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isPublishAreaChanged:Z

    if-eqz v1, :cond_2a8

    iget v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    invoke-static {v1}, Lcom/netease/mpay/oversea/GameConfig;->getDefaultDomain(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2ac

    :cond_2a8
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->host:Ljava/lang/String;

    :goto_2ac
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1183
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v2, v2, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1184
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/GameConfig;->debug:Z

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 1185
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2ce

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/GameConfig;->isHiddenCloseBtn()Z

    move-result v2

    if-eqz v2, :cond_2cf

    :cond_2ce
    const/4 v14, 0x1

    .line 1186
    :cond_2cf
    invoke-virtual {v0, v13}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1187
    iget-object v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v3, Lcom/netease/mpay/oversea/GameConfig;->forbidChannels:Ljava/util/Set;

    .line 1188
    new-instance v5, Lcom/netease/mpay/oversea/GameConfig;

    iget-object v6, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lcom/netease/mpay/oversea/GameConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)V

    iput-object v5, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    .line 1189
    iget-object v5, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iput-object v3, v5, Lcom/netease/mpay/oversea/GameConfig;->forbidChannels:Ljava/util/Set;

    .line 1190
    iget-object v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v3, v2}, Lcom/netease/mpay/oversea/GameConfig;->setJfGameId(Ljava/lang/String;)V

    .line 1191
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v2, v14}, Lcom/netease/mpay/oversea/GameConfig;->setHiddenCloseBtn(Z)V

    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide_login_close_button: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setLanguage(Lcom/netease/mpay/oversea/GameLanguage;)V

    .line 1195
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V

    goto/16 :goto_594

    :cond_32c
    const-string v2, "setForbidChannels"

    .line 1197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_332} :catch_594

    const-string v5, ""

    if-eqz v2, :cond_3c4

    :try_start_336
    const-string v1, "channels"

    .line 1198
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_344

    .line 1199
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_353

    :cond_344
    const-string v1, "FORBID_CHANNELS"

    .line 1200
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3be

    .line 1201
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_353

    goto :goto_3be

    .line 1206
    :cond_353
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 1207
    :goto_359
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v14, v3, :cond_38e

    .line 1208
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 1209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36a

    goto :goto_38b

    .line 1212
    :cond_36a
    invoke-direct {v0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v6

    .line 1213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v14

    .line 1214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38b
    add-int/lit8 v14, v14, 0x1

    goto :goto_359

    .line 1216
    :cond_38e
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v0, v13}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    iget-object v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v3, v1}, Lcom/netease/mpay/oversea/GameConfig;->setJfGameId(Ljava/lang/String;)V

    .line 1220
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/GameConfig;->setForbidChannels([Ljava/lang/Integer;)V

    .line 1221
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V

    goto/16 :goto_594

    :cond_3be
    :goto_3be
    const-string v1, "please pass channels"

    .line 1202
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c4
    const-string v2, "setSoundVolume"

    .line 1222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e8

    const-string v1, "volume"

    const-string v2, "1"

    .line 1223
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3d4
    .catch Ljava/lang/Exception; {:try_start_336 .. :try_end_3d4} :catch_594

    .line 1225
    :try_start_3d4
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSoundVolume(F)V
    :try_end_3dd
    .catch Ljava/lang/Exception; {:try_start_3d4 .. :try_end_3dd} :catch_3df

    goto/16 :goto_594

    .line 1227
    :catch_3df
    :try_start_3df
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSoundVolume(F)V

    goto/16 :goto_594

    .line 1229
    :cond_3e8
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40a

    .line 1230
    invoke-virtual {v0, v13}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1231
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/GameConfig;->setJfGameId(Ljava/lang/String;)V

    .line 1232
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1, v15}, Lcom/netease/mpay/oversea/GameConfig;->setHiddenCloseBtn(Z)V

    const-string v1, "hide_login_close_button: true"

    .line 1233
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V

    goto/16 :goto_594

    .line 1235
    :cond_40a
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_431

    const-string v1, "hidden"

    .line 1236
    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1237
    invoke-virtual {v0, v13}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1238
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/GameConfig;->setJfGameId(Ljava/lang/String;)V

    .line 1239
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1, v15}, Lcom/netease/mpay/oversea/GameConfig;->setHiddenRegisterBirthdayCloseBtn(Z)V

    const-string v1, "hideRegisterBirthdayCloseButton:true"

    .line 1240
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V

    goto/16 :goto_594

    :cond_431
    const-string v2, "needTransferPNGuest"

    .line 1243
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_449

    .line 1244
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/netease/ntunisdk/SdkNeteaseGlobal$8;

    invoke-direct {v4, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$8;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/netease/mpay/oversea/MpayOverseaApi;->needTransferPNGuest(Landroid/app/Activity;Lcom/netease/mpay/oversea/Callback;)V

    goto/16 :goto_594

    :cond_449
    const-string v2, "transferPNGuest"

    .line 1264
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45e

    .line 1265
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->transferPNGuest(Landroid/app/Activity;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto/16 :goto_594

    :cond_45e
    const-string v2, "openLVU"

    .line 1266
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_464
    .catch Ljava/lang/Exception; {:try_start_3df .. :try_end_464} :catch_594

    if-eqz v2, :cond_47e

    :try_start_466
    const-string v1, "orderInfo"

    const-string v2, "{}"

    .line 1268
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    invoke-static {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/OrderInfo;

    move-result-object v1

    .line 1270
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v3, Lcom/netease/ntunisdk/SdkNeteaseGlobal$9;

    invoke-direct {v3, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$9;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openLVU(Lcom/netease/mpay/oversea/OnLVUCallback;)V
    :try_end_47c
    .catchall {:try_start_466 .. :try_end_47c} :catchall_594

    goto/16 :goto_594

    :cond_47e
    :try_start_47e
    const-string v2, "registerBirthday"

    .line 1288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_484
    .catch Ljava/lang/Exception; {:try_start_47e .. :try_end_484} :catch_594

    if-eqz v2, :cond_4ab

    .line 1290
    :try_start_486
    new-instance v2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;

    invoke-direct {v2, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;)V

    .line 1338
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "MINOR_STATUS"

    const/16 v4, 0x12c

    invoke-interface {v1, v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_4a4

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_4a4

    const-string v1, "You have registered birthday!"

    .line 1340
    invoke-interface {v2, v15, v1}, Lcom/netease/mpay/oversea/OnCPTCallback;->onFailed(ILjava/lang/String;)V

    goto/16 :goto_594

    .line 1342
    :cond_4a4
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openCPT(Lcom/netease/mpay/oversea/OnCPTCallback;)V
    :try_end_4a9
    .catchall {:try_start_486 .. :try_end_4a9} :catchall_594

    goto/16 :goto_594

    :cond_4ab
    :try_start_4ab
    const-string v2, "showAASDialog"

    .line 1347
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_594

    const-string v1, "message"

    .line 1348
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra"

    .line 1349
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1350
    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->showAASDialog(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_594

    .line 1065
    :cond_4c4
    :goto_4c4
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->unBind()V

    goto/16 :goto_594

    .line 976
    :cond_4c9
    :goto_4c9
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 977
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4db

    .line 978
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/GameLanguage;->setFontPath(Ljava/lang/String;)V

    .line 979
    iput-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCachedFontPath:Ljava/lang/String;

    goto :goto_4ea

    .line 981
    :cond_4db
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCachedFontPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4ea

    .line 982
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCachedFontPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/GameLanguage;->setFontPath(Ljava/lang/String;)V

    .line 985
    :cond_4ea
    :goto_4ea
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 987
    iget-boolean v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isPublishAreaChanged:Z

    if-eqz v1, :cond_4fd

    iget v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    invoke-static {v1}, Lcom/netease/mpay/oversea/GameConfig;->getDefaultDomain(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_501

    :cond_4fd
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->host:Ljava/lang/String;

    :goto_501
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 988
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 989
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/GameConfig;->debug:Z

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 990
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_526

    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/GameConfig;->isHiddenCloseBtn()Z

    move-result v1

    if-eqz v1, :cond_524

    goto :goto_526

    :cond_524
    const/4 v1, 0x0

    goto :goto_527

    :cond_526
    :goto_526
    const/4 v1, 0x1

    .line 991
    :goto_527
    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_535

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/GameConfig;->isHiddenRegisterBirthdayCloseBtn()Z

    move-result v2

    if-eqz v2, :cond_536

    :cond_535
    const/4 v14, 0x1

    .line 992
    :cond_536
    invoke-virtual {v0, v13}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 993
    iget-object v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v3, Lcom/netease/mpay/oversea/GameConfig;->forbidChannels:Ljava/util/Set;

    .line 994
    new-instance v5, Lcom/netease/mpay/oversea/GameConfig;

    iget-object v6, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lcom/netease/mpay/oversea/GameConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)V

    iput-object v5, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    .line 995
    iget-object v5, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iput-object v3, v5, Lcom/netease/mpay/oversea/GameConfig;->forbidChannels:Ljava/util/Set;

    .line 996
    iget-object v3, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v3, v2}, Lcom/netease/mpay/oversea/GameConfig;->setJfGameId(Ljava/lang/String;)V

    .line 997
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/GameConfig;->setHiddenCloseBtn(Z)V

    .line 998
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v2, v14}, Lcom/netease/mpay/oversea/GameConfig;->setHiddenRegisterBirthdayCloseBtn(Z)V

    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hidden_close_button: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideRegisterBirthdayCloseButton: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setLanguage(Lcom/netease/mpay/oversea/GameLanguage;)V

    .line 1002
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, v0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V
    :try_end_594
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_594} :catch_594

    :catch_594
    :catchall_594
    :cond_594
    :goto_594
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v0, :cond_20

    const-string p1, "sdk not init successfully"

    .line 943
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 947
    :cond_20
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 948
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateActivity"

    .line 949
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_64

    if-eqz p2, :cond_64

    .line 950
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_64

    const/4 p1, 0x0

    .line 951
    aget-object v0, p2, p1

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_64

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateActivity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    aget-object p1, p2, p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateActivity(Landroid/app/Activity;)V
    :try_end_5f
    .catchall {:try_start_20 .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception p1

    .line 958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_64
    :goto_64
    return-void
.end method

.method public getAuthType()I
    .registers 2

    .line 921
    iget v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginType:I

    return v0
.end method

.method public getAuthTypeName()Ljava/lang/String;
    .registers 2

    .line 926
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "netease_global"

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 4

    .line 539
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    const-string v1, ""

    if-nez v0, :cond_e

    const-string v0, "UniSDK netease_global"

    const-string v2, "SDK is uninitialized!"

    .line 540
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 544
    :cond_e
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "DEVICE_ID"

    .line 545
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v1
.end method

.method public getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 567
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 568
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getLineGameAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UniSDK netease_global"

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "sub_channel"

    const-string v2, "line"

    .line 571
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJfPaylMap mid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_3f
    const-string v0, "getJfPaylMap mid: 0"

    .line 574
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    return-object p1
.end method

.method public getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 581
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 582
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "line_region"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->getLineGameAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJfQueryOrderlMap mid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->lineGameMid:Ljava/lang/String;

    const-string v1, "mid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 4

    .line 525
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    const-string v1, "not_login"

    if-nez v0, :cond_e

    const-string v0, "UniSDK netease_global"

    const-string v2, "SDK is uninitialized!"

    .line 526
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 530
    :cond_e
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "SESSION"

    .line 531
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v1
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 4

    .line 553
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    const-string v1, ""

    if-nez v0, :cond_e

    const-string v0, "UniSDK netease_global"

    const-string v2, "SDK is uninitialized!"

    .line 554
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 558
    :cond_e
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "UIN"

    .line 559
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "3.8.1"

    return-object v0
.end method

.method public getUniSDKVersion()Ljava/lang/String;
    .registers 2

    .line 936
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public guestBind()V
    .registers 4

    const-string v0, "UniSDK netease_global"

    const-string v1, "bind guest"

    .line 735
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v1, :cond_11

    const-string v1, "SDK is uninitialized!"

    .line 737
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    const-string v2, "BIND_TYPE"

    .line 740
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_22

    .line 743
    :try_start_1a
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openBindCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_40

    :cond_22
    const-string v1, ""

    .line 745
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v1

    .line 746
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->is3rdLibValid(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 747
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mBindCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$SingleBindCallback;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->bind(ILcom/netease/mpay/oversea/MpayBindCallback;)V

    goto :goto_40

    :cond_36
    const-string v1, "library not support this channel bind type"

    .line 749
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_40
    return-void
.end method

.method public handleOnWindowFocusChanged(Z)V
    .registers 3

    .line 846
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->handleOnWindowFocusChanged(Z)V

    if-eqz p1, :cond_18

    .line 848
    sget-object p1, Lcom/netease/mpay/oversea/GameLanguage;->AR:Lcom/netease/mpay/oversea/GameLanguage;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    if-eq p1, v0, :cond_f

    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isForceRTL:Z

    if-eqz p1, :cond_18

    .line 849
    :cond_f
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->changeGameLanguage(Landroid/app/Activity;)V

    :cond_18
    return-void
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .registers 6

    .line 2048
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 2049
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 2051
    :goto_19
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v3, "twitter"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    if-nez v0, :cond_36

    .line 2052
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_36

    :cond_34
    const/4 v0, 0x0

    goto :goto_38

    :cond_36
    :goto_36
    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_38
    :goto_38
    return v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 13

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try netease init current thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "FEATURE_HAS_GUEST"

    .line 144
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_GUEST_BIND"

    .line 145
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_SHARE"

    .line 146
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_NEED_UNITED_LOGIN"

    .line 147
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_QUERYSKUDETAILS"

    .line 148
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_ACHIEVEMENT"

    .line 149
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_MANAGER"

    .line 150
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_SWITCH_ACCOUNT"

    .line 151
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_LOGOUT"

    .line 152
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_FRIEND"

    .line 153
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_RANK"

    .line 154
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "FEATURE_HAS_LVU_DIALOG"

    .line 155
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "MODE_HAS_MCOUNT_CLIENT_LOG_INITED"

    .line 156
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setFeature(Ljava/lang/String;Z)V

    .line 159
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->configMpayHosts()V

    const-string v2, "JF_GAMEID"

    .line 161
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->jfGameId:Ljava/lang/String;

    const-string v2, "APPID"

    .line 163
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "DOMAIN"

    .line 164
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    .line 165
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeExternalStorage: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isGoogleGamesV2Available()Z

    move-result v3

    const-string v5, "GOOGLE_PGS_V2_ENABLE"

    invoke-virtual {p0, v5, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_b3

    const-string v3, "http://"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b1

    const-string v3, "https://"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    :cond_b1
    const/4 v3, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v3, 0x0

    .line 169
    :goto_b4
    iget-boolean v5, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->debugMode:Z

    if-nez v5, :cond_cf

    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    const/4 v8, 0x0

    .line 170
    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "netease_global_debug_on"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_cd

    goto :goto_cf

    :cond_cd
    const/4 v10, 0x0

    goto :goto_d0

    :cond_cf
    :goto_cf
    const/4 v10, 0x1

    :goto_d0
    if-eqz v2, :cond_dc

    const-string v5, "1"

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    const/4 v2, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v2, 0x0

    :goto_dd
    iput-boolean v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isNeedWriteExternalStorage:Z

    .line 172
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->readOriginPublishArea()V

    .line 173
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->checkConfig()V

    if-nez v3, :cond_11f

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", use default,publishArea:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getAppChannel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-static {v4, v2, v3, v10}, Lcom/netease/mpay/oversea/GameConfig;->genDefaultConfig(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)Lcom/netease/mpay/oversea/GameConfig;

    move-result-object v2

    iget v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->publishArea:I

    .line 178
    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/GameConfig;->setPublishArea(I)Lcom/netease/mpay/oversea/GameConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    .line 179
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->jfGameId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/GameConfig;->setJfGameId(Ljava/lang/String;)V

    goto :goto_149

    .line 181
    :cond_11f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use custom domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/netease/mpay/oversea/GameConfig;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getAppChannel()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->currentGameLanguage:Lcom/netease/mpay/oversea/GameLanguage;

    move-object v3, v2

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/GameConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)V

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    .line 183
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->jfGameId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/GameConfig;->setJfGameId(Ljava/lang/String;)V

    .line 185
    :goto_149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsGameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v3, Lcom/netease/mpay/oversea/GameConfig;->jfGameId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->initClientLog()V

    .line 187
    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mGameConfig:Lcom/netease/mpay/oversea/GameConfig;

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/mpay/oversea/MpayOverseaApi;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/GameConfig;)V

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    .line 188
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mMonitorCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$MonitorCallback;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->addTraceCallback(Lcom/netease/mpay/oversea/trackers/Monitor$Callback;)Lcom/netease/mpay/oversea/MpayOverseaApi;

    .line 189
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->initMCountTracker()V

    const/4 v2, -0x1

    const-string v3, "SCR_ORIENTATION"

    .line 191
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v2, :cond_1c4

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCR_ORIENTATION: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-ne v3, v7, :cond_1a7

    const/4 v3, 0x6

    goto :goto_1bd

    :cond_1a7
    if-ne v3, v8, :cond_1ab

    const/4 v3, 0x7

    goto :goto_1bd

    :cond_1ab
    if-ne v3, v0, :cond_1af

    const/4 v3, 0x1

    goto :goto_1bd

    :cond_1af
    if-ne v3, v5, :cond_1b3

    const/4 v3, 0x0

    goto :goto_1bd

    :cond_1b3
    if-ne v3, v4, :cond_1b8

    const/16 v3, 0x8

    goto :goto_1bd

    :cond_1b8
    if-ne v3, v6, :cond_1bc

    const/4 v3, 0x4

    goto :goto_1bd

    :cond_1bc
    const/4 v3, -0x1

    :goto_1bd
    if-eq v3, v2, :cond_1c4

    .line 211
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setOrientation(I)V

    .line 215
    :cond_1c4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openDebug="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v1, v10}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableDebugMode(Z)V

    .line 218
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isNeedWriteExternalStorage:Z

    if-eqz v1, :cond_1e7

    .line 219
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableRequestSdcardPermission(Z)V

    goto :goto_1f7

    :cond_1e7
    const-string v1, "ENABLE_REQUEST_SDCARD_PERMISSION"

    .line 221
    invoke-virtual {p0, v1, v9}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-ne v1, v0, :cond_1f3

    const/4 v1, 0x1

    goto :goto_1f4

    :cond_1f3
    const/4 v1, 0x0

    :goto_1f4
    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->enableRequestSdcardPermission(Z)V

    .line 225
    :goto_1f7
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "line_region"

    invoke-interface {v2, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SKIN_TYPE"

    .line 228
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_221

    .line 230
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setSkinPath(Ljava/lang/String;)V

    :cond_221
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "func"

    aput-object v2, v1, v9

    const-string v2, "init"

    aput-object v2, v1, v0

    const-string v0, "step"

    aput-object v0, v1, v5

    const-string v0, "onInitDone"

    aput-object v0, v1, v4

    .line 233
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    if-eqz p1, :cond_23b

    .line 238
    invoke-interface {p1, v9}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_23b
    return-void
.end method

.method public isBinded(Ljava/lang/String;)Z
    .registers 2

    .line 775
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->hasAuthTypeName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public login()V
    .registers 12

    const-string v0, "login"

    const-string v1, "UniSDK netease_global"

    .line 658
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MINOR_STATUS"

    const/16 v3, 0x66

    .line 659
    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 660
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, ""

    const-string v4, "MINOR_ISO_CODE"

    invoke-interface {v2, v4, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v2, :cond_23

    const-string v0, "SDK is uninitialized!"

    .line 662
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 666
    :cond_23
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "methodId"

    const-string v5, "updateProtocolConfig"

    .line 667
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    const-string v2, "AUTO_LINK_ACCOUNT"

    const/4 v4, 0x1

    .line 672
    invoke-virtual {p0, v2, v4}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_46

    const/4 v2, 0x1

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    .line 673
    :goto_47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AUTO_LINK_ACCOUNT:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v6, v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setAcceptLinkAccount(Z)V

    const-string v2, "LOGIN_TYPE"

    .line 675
    invoke-virtual {p0, v2, v5}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_a7

    if-eq v2, v4, :cond_9c

    if-eq v2, v8, :cond_84

    if-eq v2, v7, :cond_7c

    if-eq v2, v6, :cond_74

    goto :goto_ae

    .line 713
    :cond_74
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v9}, Lcom/netease/mpay/oversea/MpayOverseaApi;->loginNewGuest(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_ae

    .line 710
    :cond_7c
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v9}, Lcom/netease/mpay/oversea/MpayOverseaApi;->migrateCodeLogin(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_ae

    .line 701
    :cond_84
    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getMpayLoginType(Ljava/lang/String;)I

    move-result v9

    .line 702
    invoke-direct {p0, v9}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->is3rdLibValid(I)Z

    move-result v10

    if-eqz v10, :cond_96

    .line 703
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v9, v10}, Lcom/netease/mpay/oversea/MpayOverseaApi;->channelLogin(ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_ae

    :cond_96
    const-string v9, "library not support this channel login type"

    .line 705
    invoke-static {v1, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    .line 682
    :cond_9c
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v9, Lcom/netease/ntunisdk/SdkNeteaseGlobal$3;

    invoke-direct {v9, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$3;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-virtual {v1, v9}, Lcom/netease/mpay/oversea/MpayOverseaApi;->shouldAutoLogin(Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V

    goto :goto_ae

    .line 678
    :cond_a7
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v1, v9}, Lcom/netease/mpay/oversea/MpayOverseaApi;->login(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_ae
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v9, "func"

    aput-object v9, v1, v5

    aput-object v0, v1, v4

    const-string v0, "step"

    aput-object v0, v1, v8

    const-string v0, "login_start"

    aput-object v0, v1, v7

    const-string v0, "loginType"

    aput-object v0, v1, v6

    const/4 v0, 0x5

    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_d8} :catch_d9

    goto :goto_dd

    :catch_d9
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_dd
    return-void
.end method

.method public logout()V
    .registers 5

    const-string v0, "logout"

    const-string v1, "UniSDK netease_global"

    .line 866
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v2, :cond_11

    const-string v0, "SDK is uninitialized!"

    .line 868
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 872
    :cond_11
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->logout()V

    const/16 v1, 0x66

    const-string v2, "MINOR_STATUS"

    .line 873
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 874
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "MINOR_ISO_CODE"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetCommonProp()V

    const/4 v1, 0x0

    .line 876
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->logoutDone(I)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "func"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "step"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "logoutDone"

    aput-object v1, v2, v0

    .line 877
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    return-void
.end method

.method public openManager()V
    .registers 7

    const-string v0, "UniSDK netease_global"

    const-string v1, "user center"

    .line 780
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    if-nez v1, :cond_11

    const-string v1, "SDK is uninitialized!"

    .line 782
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 785
    :cond_11
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->checkConfig()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_16
    const-string v3, "AUTO_LINK_ACCOUNT"

    .line 787
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    .line 788
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AUTO_LINK_ACCOUNT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->setAcceptLinkAccount(Z)V

    .line 790
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "MINOR_STATUS"

    const/16 v4, 0x12c

    invoke-interface {v0, v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 791
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v3, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateMinorStatus(I)V

    .line 792
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mCenterCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$CenterCallback;

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openUserCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "func"

    aput-object v3, v0, v1

    const-string v1, "openManager"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "step"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "open_manager_start"

    aput-object v2, v0, v1

    .line 796
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    return-void
.end method

.method public queryAvailablesInvitees()V
    .registers 3

    .line 2006
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "facebook_sdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2007
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->queryAvailablesInvitees()V

    :cond_15
    return-void
.end method

.method public queryFriendList()V
    .registers 4

    const-string v0, "UniSDK netease_global"

    const-string v1, "queryFriendList"

    .line 1947
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AUTH_CHANNEL"

    const-string v2, "facebook"

    .line 1948
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linegame"

    .line 1949
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "linegame queryFriendList"

    .line 1950
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1952
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_29
    const-string v1, "methodId"

    const-string v2, "getThirdPartyCredentials"

    .line 1954
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_30

    .line 1957
    :catch_30
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$17;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$17;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto :goto_59

    :cond_39
    const-string v1, "no pack linegame"

    .line 1964
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 1967
    :cond_3f
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v2, "facebook_sdk"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "fb queryFriendList"

    .line 1968
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->queryFriendList()V

    :cond_59
    :goto_59
    return-void
.end method

.method public queryFriendListInGame()V
    .registers 4

    const-string v0, "UniSDK netease_global"

    const-string v1, "queryFriendListInGame"

    .line 1976
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AUTH_CHANNEL"

    const-string v2, "facebook"

    .line 1977
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linegame"

    .line 1978
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "linegame queryFriendListInGame"

    .line 1979
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1981
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_29
    const-string v1, "methodId"

    const-string v2, "getThirdPartyCredentials"

    .line 1983
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_30

    .line 1986
    :catch_30
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$18;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$18;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto :goto_59

    :cond_39
    const-string v1, "no pack linegame"

    .line 1994
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 1997
    :cond_3f
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v2, "facebook_sdk"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "fb queryFriendListInGame"

    .line 1998
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->queryFriendListInGame()V

    :cond_59
    :goto_59
    return-void
.end method

.method public queryMyAccount()V
    .registers 4

    const-string v0, "UniSDK netease_global"

    const-string v1, "queryMyAccount"

    .line 2013
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AUTH_CHANNEL"

    const-string v2, "facebook"

    .line 2014
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linegame"

    .line 2015
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "linegame queryMyAccount"

    .line 2016
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2018
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_29
    const-string v1, "methodId"

    const-string v2, "getThirdPartyCredentials"

    .line 2020
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_30

    .line 2023
    :catch_30
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$19;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$19;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto :goto_59

    :cond_39
    const-string v1, "no pack linegame"

    .line 2030
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 2033
    :cond_3f
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v2, "facebook_sdk"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "fb queryMyAccount"

    .line 2034
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->queryMyAccount()V

    :cond_59
    :goto_59
    return-void
.end method

.method public queryRank(Lcom/netease/ntunisdk/base/QueryRankInfo;)V
    .registers 2

    return-void
.end method

.method public setDebugMode(Z)V
    .registers 4

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebugMode to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->debugMode:Z

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 5

    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->obj2JsonStr(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_c4

    const/16 v2, 0xca

    if-eq v0, v2, :cond_a8

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_7e

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_62

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_a8

    const/16 v2, 0x132

    if-eq v0, v2, :cond_a8

    const/16 v2, 0x133

    if-eq v0, v2, :cond_c4

    packed-switch v0, :pswitch_data_e0

    const-string p1, "没有设置分享渠道：shareInfo.setShareChannel"

    .line 1629
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df

    .line 1602
    :pswitch_44  #0x72
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v2, "line"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1603
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto/16 :goto_df

    :cond_5b
    const-string p1, "没有打包line sdk"

    .line 1605
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_df

    .line 1594
    :cond_62
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v2, "kakao"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 1595
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_df

    :cond_78
    const-string p1, "没有打包kakao sdk"

    .line 1597
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    :cond_7e
    const-string v0, "NT_SHARE_TYPE_LINE_GAME"

    .line 1610
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->sdkInstMap:Ljava/util/Map;

    const-string v2, "linegame"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 1612
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_92
    const-string v1, "methodId"

    const-string v2, "getThirdPartyCredentials"

    .line 1614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_99} :catch_99

    .line 1617
    :catch_99
    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseGlobal$15;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$15;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getThirdPartyCredentials(Lorg/json/JSONObject;Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniThirdPartyCredentialsCallback;)V

    goto :goto_df

    :cond_a2
    const-string p1, "no pack linegame"

    .line 1624
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 1586
    :cond_a8
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v2, "twitter"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 1587
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_df

    :cond_be
    const-string p1, "没有打包twitter sdk"

    .line 1589
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 1576
    :cond_c4
    :pswitch_c4  #0x73, 0x74
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v2, "facebook_sdk"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 1577
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_df

    :cond_da
    const-string p1, "没有打包facebook sdk"

    .line 1579
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_df
    return-void

    :pswitch_data_e0
    .packed-switch 0x72
        :pswitch_44  #00000072
        :pswitch_c4  #00000073
        :pswitch_c4  #00000074
    .end packed-switch
.end method

.method protected showAASDialog(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    const-string v0, "UniSDK netease_global"

    const-string v1, "showAASDialog enter"

    .line 1358
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAASDialog message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    new-instance v5, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;

    invoke-direct {v5, p0, p2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$11;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;)V

    new-instance v7, Lcom/netease/ntunisdk/SdkNeteaseGlobal$12;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$12;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/netease/mpay/oversea/MpayOverseaApi;->showAASDialog(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public switchAccount()V
    .registers 6

    const-string v0, "switchAccount"

    const-string v1, "UniSDK netease_global"

    .line 505
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :try_start_7
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mLoginCallback:Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/MpayOverseaApi;->presentAccountSwitch(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "func"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "step"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "switchAccount_start"

    aput-object v3, v2, v0

    .line 508
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    goto :goto_2f

    :catch_27
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void
.end method

.method public upLoadUserInfo()V
    .registers 5

    .line 890
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    const-string v1, "UniSDK netease_global"

    if-nez v0, :cond_c

    const-string v0, "SDK not init."

    .line 891
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "call upLoadUserInfo..."

    .line 894
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "USERINFO_UID"

    .line 896
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "role_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_NAME"

    .line 897
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nickname"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_GRADE"

    .line 898
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "grade"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_HOSTID"

    .line 899
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "host_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_HOSTNAME"

    .line 900
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "host_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_ROLE_TYPE_ID"

    .line 901
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_ROLE_TYPE_NAME"

    .line 902
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_MENPAI_ID"

    .line 903
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "menpai_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_MENPAI_NAME"

    .line 904
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "menpai_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_CAPABILITY"

    .line 905
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "capability"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_VIP"

    .line 906
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vip"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_GANG_ID"

    .line 907
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gang_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USERINFO_ORG"

    .line 908
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gang_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "region_id"

    .line 909
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "region_name"

    .line 910
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->mSdkInstance:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->getLoginUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->syncRoleInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upLoadUserInfo roleInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "func"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "upLoadUserInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "step"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uploadUserInfo_start"

    aput-object v2, v0, v1

    .line 913
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->saveClientLog([Ljava/lang/String;)V

    return-void
.end method

.method public updateAchievement(Ljava/lang/String;I)V
    .registers 5

    .line 1926
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1927
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->updateAchievement(Ljava/lang/String;I)V

    :cond_15
    return-void
.end method

.method public updateEvent(Ljava/lang/String;I)V
    .registers 5

    .line 1933
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1934
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->updateEvent(Ljava/lang/String;I)V

    :cond_15
    return-void
.end method

.method public updateRank(Ljava/lang/String;D)V
    .registers 6

    .line 1901
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    const-string v1, "google"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1902
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->updateRank(Ljava/lang/String;D)V

    :cond_15
    return-void
.end method
