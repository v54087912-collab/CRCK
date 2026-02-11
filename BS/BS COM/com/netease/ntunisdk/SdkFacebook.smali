# classes.dex

.class public Lcom/netease/ntunisdk/SdkFacebook;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkFacebook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkFacebook$FbCallback;,
        Lcom/netease/ntunisdk/SdkFacebook$MgCallback;,
        Lcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;,
        Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;,
        Lcom/netease/ntunisdk/SdkFacebook$Permission;
    }
.end annotation


# static fields
.field private static final CMP_ON_UPDATE_CONSENT:Ljava/lang/String; = "cmpOnUpdateConsent"

.field private static final METHOD_GET_SET_STREAM_TITLE:Ljava/lang/String; = "setFBStreamTitle"

.field private static final METHOD_GET_USERINFO:Ljava/lang/String; = "getFacebookUserInfo"

.field private static final REQUEST_CODE_LIKE:I

.field private static final REQUEST_CODE_SHARE_INSTAGRAM_STORY:I

.field private static final REQUEST_CODE_SHARE_TO_FB_INTENT:I

.field private static final REQUEST_CODE_SHARE_TO_MESSENGER:I

.field private static final SDK_VERSION:Ljava/lang/String; = "15.1.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK SdkFacebook"


# instance fields
.field private accessTokenTracker:Lcom/facebook/AccessTokenTracker;

.field private availFriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private final fbCallback:Lcom/netease/ntunisdk/SdkFacebook$FbCallback;

.field private frdApiFromExtFunc:Z

.field private friInGameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private friList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private live_title:Ljava/lang/String;

.field private final mgCallback:Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

.field private name:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private profileTracker:Lcom/facebook/ProfileTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "UniSDK SdkFacebook"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    rem-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_MESSENGER:I

    .line 60
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_MESSENGER:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    .line 61
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_FB_INTENT:I

    .line 62
    sget v0, Lcom/netease/ntunisdk/InstagramShare;->CODE:I

    sput v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_INSTAGRAM_STORY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 93
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->frdApiFromExtFunc:Z

    const-string p1, ""

    .line 67
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->live_title:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->id:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->name:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->picture:Ljava/lang/String;

    .line 635
    new-instance p1, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$1;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->fbCallback:Lcom/netease/ntunisdk/SdkFacebook$FbCallback;

    .line 636
    new-instance p1, Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

    invoke-direct {p1, p0, v0}, Lcom/netease/ntunisdk/SdkFacebook$MgCallback;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$1;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->mgCallback:Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "SdkFacebook constructed"

    .line 94
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkFacebook;Lcom/facebook/AccessToken;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->dealOnSuccess(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FacebookMessenger(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method

.method static synthetic access$102(Lcom/netease/ntunisdk/SdkFacebook;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->availFriList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/netease/ntunisdk/SdkFacebook;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->availFriList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->friList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/netease/ntunisdk/SdkFacebook;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->friList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/util/List;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->friInGameList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/netease/ntunisdk/SdkFacebook;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->friInGameList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->live_title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/ntunisdk/SdkFacebook;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkFacebook;)Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->picture:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/netease/ntunisdk/SdkFacebook;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->picture:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->doShareActions(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkFacebook;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkFacebook;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkFacebook;Ljava/lang/String;)Z
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private varargs checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V
    .registers 8

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSession, bRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkFacebook"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkFacebook;->setLDU()V

    .line 147
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentAccessToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v0, p3}, Lcom/netease/ntunisdk/SdkFacebook;->permissionEnough(Lcom/facebook/AccessToken;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string p2, "no more auth"

    .line 151
    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "FB_UID"

    .line 152
    invoke-virtual {p0, p3, p2}, Lcom/netease/ntunisdk/SdkFacebook;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 153
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->dealOnSuccess(Lcom/facebook/AccessToken;)V

    .line 155
    :cond_4c
    new-instance p2, Lcom/facebook/login/LoginResult;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lcom/facebook/login/LoginResult;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;->call(Lcom/facebook/login/LoginResult;)V

    return-void

    .line 159
    :cond_5d
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/netease/ntunisdk/SdkFacebook$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$1;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 192
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_7d

    .line 194
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_88

    .line 196
    :cond_7d
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_88
    return-void
.end method

.method private clearToken()V
    .registers 4

    .line 1300
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 1301
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FACEBOOK_TOKEN"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "FACEBOOK_STREAM_URL"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "FACEBOOK_SECURE_STREAM_URL"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1304
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method private cmpOnUpdateConsent(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "calling cmpOnUpdateConsent..."

    .line 1439
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notInEEA"

    .line 1440
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const-string v2, "calling setAutoLogAppEventsEnabled(true)..."

    if-eqz p1, :cond_19

    .line 1442
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    goto :goto_41

    .line 1445
    :cond_19
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v3, "NT_CMP_CONSENT_VENDOR_LIST"

    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "s7"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 1447
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    goto :goto_41

    :cond_38
    const-string p1, "calling setAutoLogAppEventsEnabled(false)..."

    .line 1450
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1451
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    :goto_41
    return-void
.end method

.method private dealOnSuccess(Lcom/facebook/AccessToken;)V
    .registers 6

    if-eqz p1, :cond_41

    .line 132
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK SdkFacebook"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FB_UID"

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CHANNEL_UID"

    .line 135
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkFacebook;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FB_SESSION"

    invoke-interface {v0, v1, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method private doShareActions(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 13

    .line 647
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TYPE_VIDEO"

    const-string v3, "TYPE_IMAGE"

    const-string v4, "TYPE_LINK"

    if-eqz v1, :cond_3a

    .line 650
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_39

    .line 653
    :cond_21
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    move-object v0, v4

    goto :goto_3a

    .line 656
    :cond_2d
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    move-object v0, v2

    goto :goto_3a

    :cond_39
    :goto_39
    move-object v0, v3

    .line 661
    :cond_3a
    :goto_3a
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v1, v5}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 662
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkFacebook;->fbCallback:Lcom/netease/ntunisdk/SdkFacebook$FbCallback;

    invoke-virtual {v1, v5, v6}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "UniSDK SdkFacebook"

    if-eqz v4, :cond_80

    const-string v0, "share link callback"

    .line 665
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 668
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 669
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_77

    .line 671
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 673
    :cond_77
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    .line 674
    invoke-virtual {v1, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto/16 :goto_1ff

    .line 676
    :cond_80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "] not exist"

    const-string v6, "["

    const-string v7, "://"

    const-string v8, "ftp"

    const-string v9, "http"

    const/4 v10, 0x0

    if-eqz v3, :cond_159

    const-string v0, "share image callback"

    .line 677
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 679
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_af

    const-string v2, "found share bitmap"

    .line 680
    invoke-static {v5, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    goto/16 :goto_136

    .line 682
    :cond_af
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_131

    const-string v2, "not found share bitmap, but found a image uri"

    .line 683
    invoke-static {v5, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_121

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d3

    goto :goto_121

    .line 702
    :cond_d3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 703
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    goto :goto_136

    .line 705
    :cond_e9
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_104

    .line 706
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    goto :goto_136

    .line 708
    :cond_104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {p0, v10}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void

    :cond_121
    :goto_121
    const-string v0, "download it firstly"

    .line 686
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    new-instance v1, Lcom/netease/ntunisdk/SdkFacebook$7;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkFacebook$7;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->download(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/FbMediaProcessCallback;)V

    return-void

    :cond_131
    const-string v2, "not found share bitmap or image uri"

    .line 716
    invoke-static {v5, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :goto_136
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_143

    .line 720
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setCaption(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 722
    :cond_143
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    .line 723
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 724
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p1

    .line 725
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object p1

    .line 726
    invoke-virtual {v1, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto/16 :goto_1ff

    .line 728
    :cond_159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    const-string v0, "share video callback"

    .line 729
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ee

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_179

    goto :goto_1ee

    .line 738
    :cond_179
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 739
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1a3

    .line 741
    :cond_18c
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 742
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 750
    :goto_1a3
    new-instance v2, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 751
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    .line 753
    new-instance v2, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 754
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 755
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 756
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    .line 757
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object p1

    .line 759
    invoke-virtual {v1, p1}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto :goto_1ff

    .line 744
    :cond_1d1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0, v10}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void

    :cond_1ee
    :goto_1ee
    const-string p1, "only local video file supported"

    .line 732
    invoke-static {v5, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0, v10}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void

    :cond_1f7
    const-string p1, "no share type was set"

    .line 762
    invoke-static {v5, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {p0, v10}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :goto_1ff
    return-void
.end method

.method private gameReq(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 7

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "gameReq"

    .line 1313
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v1, Lcom/facebook/share/widget/GameRequestDialog;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    .line 1315
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    new-instance v3, Lcom/netease/ntunisdk/SdkFacebook$17;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/SdkFacebook$17;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/share/widget/GameRequestDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 1337
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1338
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v3

    .line 1339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1340
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v3

    .line 1342
    :cond_2c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v3, "invalid text or invalid desc"

    .line 1343
    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1346
    :cond_3b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_47

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_50

    :cond_47
    const-string p1, "invalid title(please do shareInfo.setTitle()), share finished as error"

    .line 1347
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1348
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    .line 1350
    :cond_50
    new-instance p1, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 1351
    invoke-virtual {p1, v2}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 1352
    invoke-virtual {p1, v3}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    .line 1353
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object p1

    .line 1354
    invoke-virtual {v1, p1}, Lcom/facebook/share/widget/GameRequestDialog;->show(Ljava/lang/Object;)V

    return-void
.end method

.method private getMyInfo(ZLcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;)V
    .registers 4

    .line 279
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/SdkFacebook$4;-><init>(Lcom/netease/ntunisdk/SdkFacebook;ZLcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;)V

    sget-object p1, Lcom/netease/ntunisdk/SdkFacebook$Permission;->BASIC:[Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method private getRtmp(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 5

    .line 1247
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$16;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$16;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publish_video"

    aput-object v2, p1, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method private getUserInfo()V
    .registers 4

    .line 336
    invoke-static {}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync()V

    .line 337
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentAccessToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK SdkFacebook"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 340
    invoke-static {v0}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 342
    :cond_23
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$5;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$5;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    const/4 v1, 0x1

    sget-object v2, Lcom/netease/ntunisdk/SdkFacebook$Permission;->BASIC:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method private getUserLikes(Ljava/lang/String;)V
    .registers 6

    .line 1358
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$18;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$18;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_likes"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method private hasInstallFbApp(Ljava/lang/String;)Z
    .registers 4

    .line 1457
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1459
    :try_start_7
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_c

    const/4 p1, 0x1

    return p1

    :catch_c
    return v1
.end method

.method private static openInPlayStore(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "android.intent.action.VIEW"

    .line 847
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 848
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 847
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_20

    goto :goto_3d

    .line 850
    :catchall_20
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 851
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 850
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3d
    return-void
.end method

.method private varargs permissionEnough(Lcom/facebook/AccessToken;[Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 109
    :cond_4
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "GLOBAL_BOUND_IDS"

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 111
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 113
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    return v0

    :cond_27
    const/4 v1, 0x1

    if-eqz p2, :cond_76

    .line 117
    array-length v2, p2

    if-nez v2, :cond_2e

    goto :goto_76

    .line 120
    :cond_2e
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object p1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permissionEnough: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniSDK SdkFacebook"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "owning: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_63
    if-ge v3, v2, :cond_75

    aget-object v5, p2, v3

    if-eqz v4, :cond_71

    .line 125
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    const/4 v4, 0x1

    goto :goto_72

    :cond_71
    const/4 v4, 0x0

    :goto_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_75
    return v4

    :cond_76
    :goto_76
    return v1
.end method

.method private setLDU()V
    .registers 5

    .line 248
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ENABLE_LDU"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v3, "UniSDK SdkFacebook"

    if-eqz v0, :cond_24

    const-string v0, "ENABLE_LDU：true"

    .line 250
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "LDU"

    aput-object v1, v0, v2

    .line 251
    invoke-static {v0, v2, v2}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;II)V

    goto :goto_2e

    :cond_24
    const-string v0, "ENABLE_LDU：false"

    .line 253
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method private share2Facebook(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 6

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "share2Facebook"

    .line 495
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    .line 497
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TYPE_INVITE"

    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v1, "TYPE_INVITE is no longer supported in FACEBOOK, use TYPE_GAME_REQUEST instead. Any AppInvite will lead to GameRequest"

    .line 500
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->gameReq(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_57

    :cond_22
    const-string v0, "TYPE_GAME_REQUEST"

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 505
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->gameReq(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_57

    :cond_2e
    const-string v0, "TYPE_GET_RTMP"

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 509
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getRtmp(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_57

    :cond_3a
    const-string v0, "TYPE_CLEAR_TOKEN"

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 511
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkFacebook;->clearToken()V

    goto :goto_57

    :cond_46
    if-eqz v2, :cond_4c

    .line 514
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->doShareActions(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_57

    .line 517
    :cond_4c
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$6;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$6;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V

    const/4 p1, 0x1

    .line 523
    sget-object v1, Lcom/netease/ntunisdk/SdkFacebook$Permission;->BASIC:[Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    :goto_57
    return-void
.end method

.method private share2FacebookMessenger(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 12

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share2FacebookMessenger shareInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkFacebook"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TYPE_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ftp"

    const-string v4, "http"

    const-string v5, "com.facebook.orca"

    const/4 v6, 0x0

    if-nez v0, :cond_11e

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "TYPE_VIDEO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_11e

    .line 785
    :cond_3b
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TYPE_GIF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "TYPE_IMAGE"

    if-nez v0, :cond_a9

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_a9

    .line 812
    :cond_54
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TYPE_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 813
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 814
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 815
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 816
    new-instance v0, Lcom/facebook/share/widget/MessageDialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 817
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->mgCallback:Lcom/netease/ntunisdk/SdkFacebook$MgCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/MessageDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 818
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/share/widget/MessageDialog;->show(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    goto :goto_9f

    :cond_95
    const-string p1, "messenger not installed"

    .line 821
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/netease/ntunisdk/SdkFacebook;->openInPlayStore(Landroid/content/Context;Ljava/lang/String;)V

    :goto_9f
    return-void

    :cond_a0
    const-string p1, "no share type was set"

    .line 828
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void

    .line 786
    :cond_a9
    :goto_a9
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const-string v0, "image/gif"

    goto :goto_b8

    :cond_b6
    const-string v0, "image/jpeg"

    .line 787
    :goto_b8
    new-instance v8, Lcom/netease/ntunisdk/SdkFacebook$8;

    invoke-direct {v8, p0}, Lcom/netease/ntunisdk/SdkFacebook$8;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    .line 797
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_da

    const-string p1, "please share a local gif file, use ShareInfo#setImage(localGifFilePath)"

    .line 798
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void

    .line 802
    :cond_da
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_fa

    .line 803
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lcom/netease/ntunisdk/SaveBitmapAsyncTask;->save(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/FbMediaProcessCallback;)V

    return-void

    .line 806
    :cond_fa
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_118

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10f

    goto :goto_118

    .line 810
    :cond_10f
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_154

    .line 807
    :cond_118
    :goto_118
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lcom/netease/ntunisdk/DownloadImageAsyncTask;->download(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/FbMediaProcessCallback;)V

    return-void

    .line 775
    :cond_11e
    :goto_11e
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    const-string v0, "audio/mpeg"

    goto :goto_12d

    :cond_12b
    const-string v0, "video/mp4"

    .line 776
    :goto_12d
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16c

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16c

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14c

    goto :goto_16c

    .line 783
    :cond_14c
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 832
    :goto_154
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v5, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 834
    invoke-static {p1, v0}, Lcom/facebook/messenger/ShareToMessengerParams;->newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->build()Lcom/facebook/messenger/ShareToMessengerParams;

    move-result-object p1

    .line 836
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_MESSENGER:I

    invoke-static {v0, v1, p1}, Lcom/facebook/messenger/MessengerUtils;->shareToMessenger(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V

    return-void

    .line 777
    :cond_16c
    :goto_16c
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_179

    const-string p1, "please share a local audio file, use ShareInfo#setVideoUrl(localAudioFilePath)"

    goto :goto_17b

    :cond_179
    const-string p1, "please share a local video file, use ShareInfo#setVideoUrl(localVideoFilePath)"

    :goto_17b
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method private share2FacebookThroughIntent(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 9

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "share2FacebookThroughIntent"

    .line 528
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    .line 530
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 531
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 534
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 537
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.facebook.katana"

    const-string v5, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "TYPE_LINK"

    .line 540
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_61

    .line 541
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 543
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_aa

    :cond_61
    const-string v3, "TYPE_IMAGE"

    .line 545
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "android.intent.extra.STREAM"

    if-eqz v3, :cond_8d

    .line 546
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string p1, "use ShareInfo.setImage(path) to set your image path to share"

    .line 548
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 551
    :cond_7b
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 552
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 553
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v4, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_aa

    :cond_8d
    const-string v0, "TYPE_VIDEO"

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 557
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 559
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 560
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v4, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_aa
    :goto_aa
    const/4 p1, 0x0

    .line 566
    :try_start_ab
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_FB_INTENT:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_b6

    const/4 p1, 0x1

    goto :goto_b7

    :catchall_b6
    nop

    :goto_b7
    if-nez p1, :cond_cb

    .line 572
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "Share to"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_FB_INTENT:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_cb
    return-void
.end method

.method private share2FbIntentCallback(I)V
    .registers 3

    .line 913
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_FB_INTENT:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    .line 914
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_8
    return-void
.end method

.method private share2FbLikeCallback(II)V
    .registers 4

    .line 901
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    if-ne v0, p1, :cond_d

    const/4 p1, -0x1

    if-ne p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 902
    :goto_a
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_d
    return-void
.end method

.method private share2FbLikeNew(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 11

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share2FbLikeNew:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkFacebook"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getToUser()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 860
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_28
    const-wide/16 v2, 0x0

    .line 864
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    goto :goto_48

    :catch_2f
    move-exception v4

    .line 866
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 867
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid facebook id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    :goto_48
    const-string v6, "com.facebook.katana"

    .line 869
    invoke-direct {p0, v6}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_58

    cmp-long v6, v2, v4

    if-eqz v6, :cond_58

    const/4 v2, 0x1

    goto :goto_59

    :cond_58
    const/4 v2, 0x0

    :goto_59
    const-string v3, "android.intent.action.VIEW"

    if-eqz v2, :cond_86

    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fb://page/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    new-instance v4, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 875
    :try_start_77
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v5, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_81

    goto :goto_86

    :catchall_81
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x0

    :cond_86
    :goto_86
    if-eqz v2, :cond_8a

    if-nez v7, :cond_b9

    .line 884
    :cond_8a
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 885
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string p1, "invalid link"

    .line 886
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    .line 888
    :cond_9a
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 889
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 891
    :try_start_a8
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget v1, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_LIKE:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_b2

    goto :goto_b9

    :catchall_b2
    move-exception p1

    .line 893
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 894
    invoke-virtual {p0, v8}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_b9
    :goto_b9
    return-void
.end method

.method private share2FbMessengerCallback(I)V
    .registers 3

    .line 907
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_TO_MESSENGER:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    .line 908
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_8
    return-void
.end method

.method private share2InstagramCallback(I)V
    .registers 3

    .line 919
    sget v0, Lcom/netease/ntunisdk/SdkFacebook;->REQUEST_CODE_SHARE_INSTAGRAM_STORY:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    .line 920
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 3

    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "no function for checkOrder"

    .line 406
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exit()V
    .registers 3

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "exit"

    .line 436
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    if-eqz v0, :cond_e

    .line 438
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->stopTracking()V

    .line 440
    :cond_e
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->profileTracker:Lcom/facebook/ProfileTracker;

    if-eqz v0, :cond_15

    .line 441
    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    .line 443
    :cond_15
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 6

    const-string v0, "methodId"

    .line 1401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK SdkFacebook"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "channel"

    .line 1405
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFacebookLike"

    .line 1406
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    const-string v3, "getFacebookLikes"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto/16 :goto_ad

    :cond_39
    const-string v3, "facebook"

    .line 1409
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v0, "queryMyAccount"

    .line 1410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4f

    .line 1411
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->frdApiFromExtFunc:Z

    .line 1412
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->queryMyAccount()V

    :cond_4f
    const-string v0, "queryFriendListInGame"

    .line 1414
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b5

    .line 1415
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkFacebook;->frdApiFromExtFunc:Z

    .line 1416
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->queryFriendListInGame()V

    goto :goto_b5

    :cond_5d
    const-string v2, "getFacebookUserInfo"

    .line 1418
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1419
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkFacebook;->getUserInfo()V

    goto :goto_b5

    :cond_69
    const-string v2, "setFBStreamTitle"

    .line 1420
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const-string v2, "live_title"

    .line 1421
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->live_title:Ljava/lang/String;

    .line 1422
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1423
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "respCode"

    const/4 v0, 0x0

    .line 1424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "respMsg"

    const-string v0, ""

    .line 1425
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "title"

    .line 1426
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->live_title:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->extendFuncCall(Ljava/lang/String;)V

    return-void

    :cond_a1
    const-string v0, "cmpOnUpdateConsent"

    .line 1429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b5

    .line 1430
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->cmpOnUpdateConsent(Lorg/json/JSONObject;)V

    goto :goto_b5

    .line 1407
    :cond_ad
    :goto_ad
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->getUserLikes(Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_b0} :catch_b1

    goto :goto_b5

    :catch_b1
    move-exception p1

    .line 1434
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b5
    :goto_b5
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "facebook_sdk"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 388
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 389
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 397
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    const-string v0, "UIN"

    .line 400
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "15.1.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "15.1.0(1)"

    return-object v0
.end method

.method getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 840
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fb.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UniSDK SdkFacebook"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .registers 4

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasPlatform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkFacebook"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    return v1

    .line 1472
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "messenger"

    .line 1473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p1, "com.facebook.orca"

    .line 1474
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_31
    const-string v0, "facebook"

    .line 1475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    const-string p1, "com.facebook.katana"

    .line 1476
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->hasInstallFbApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_40
    return v1
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 4

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "init"

    .line 202
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "FEATURE_HAS_SHARE"

    .line 203
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->setPropInt(Ljava/lang/String;I)V

    const-string v1, "FEATURE_HAS_FRIEND"

    .line 204
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->setPropInt(Ljava/lang/String;I)V

    const-string v1, "FEATURE_HAS_LOGOUT"

    .line 205
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->setPropInt(Ljava/lang/String;I)V

    const-string v1, "SHARE_WITH_307"

    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->setFeature(Ljava/lang/String;Z)V

    .line 209
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkFacebook;->setLDU()V

    .line 213
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 215
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 218
    :cond_2e
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    .line 220
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$2;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 231
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$3;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->profileTracker:Lcom/facebook/ProfileTracker;

    if-eqz p1, :cond_48

    const/4 v0, 0x0

    .line 240
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_48
    return-void
.end method

.method public login()V
    .registers 3

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "login"

    .line 274
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->getMyInfo(ZLcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;)V

    return-void
.end method

.method public logout()V
    .registers 3

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "logout..."

    .line 938
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 942
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->resetCommonProp()V

    const/4 v0, 0x0

    .line 943
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkFacebook;->logoutDone(I)V

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public queryAvailablesInvitees()V
    .registers 6

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "queryAvailablesInvitees"

    .line 977
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$10;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$10;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    .line 1016
    new-instance v1, Lcom/netease/ntunisdk/SdkFacebook$11;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkFacebook$11;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/facebook/GraphRequest$Callback;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "user_friends"

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method public queryFriendList()V
    .registers 6

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "queryFriendList"

    .line 1032
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$12;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$12;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    .line 1112
    new-instance v1, Lcom/netease/ntunisdk/SdkFacebook$13;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkFacebook$13;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/facebook/GraphRequest$Callback;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "user_friends"

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method public queryFriendListInGame()V
    .registers 6

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "queryFriendListInGame"

    .line 1130
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$14;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$14;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    .line 1171
    new-instance v1, Lcom/netease/ntunisdk/SdkFacebook$15;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/SdkFacebook$15;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/facebook/GraphRequest$Callback;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "user_friends"

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/ntunisdk/SdkFacebook;->checkSession(Lcom/netease/ntunisdk/SdkFacebook$SessionCallback;Z[Ljava/lang/String;)V

    return-void
.end method

.method public queryFriendListInGameFinished(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 1218
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->frdApiFromExtFunc:Z

    if-eqz v0, :cond_62

    .line 1220
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "queryFriendListInGameFinished"

    .line 1221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "facebook"

    .line 1222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/AccountInfo;

    .line 1226
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "accountId"

    .line 1227
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/AccountInfo;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "icon"

    .line 1228
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/AccountInfo;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nickname"

    .line 1229
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/AccountInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_20

    :cond_50
    const-string p1, "results"

    .line 1234
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->extendFuncCall(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5d

    goto :goto_65

    :catch_5d
    move-exception p1

    .line 1238
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_65

    .line 1241
    :cond_62
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->queryFriendListInGameFinished(Ljava/util/List;)V

    :goto_65
    const/4 p1, 0x0

    .line 1243
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->frdApiFromExtFunc:Z

    return-void
.end method

.method public queryMyAccount()V
    .registers 3

    .line 952
    new-instance v0, Lcom/netease/ntunisdk/SdkFacebook$9;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkFacebook$9;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->getMyInfo(ZLcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;)V

    return-void
.end method

.method public queryMyAccountFinished(Lcom/netease/ntunisdk/base/AccountInfo;)V
    .registers 6

    .line 1192
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->frdApiFromExtFunc:Z

    if-eqz v0, :cond_49

    .line 1194
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "queryMyAccountFinished"

    .line 1195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "facebook"

    .line 1196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "accountId"

    .line 1199
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/AccountInfo;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon"

    .line 1200
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/AccountInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nickname"

    .line 1201
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/AccountInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 1204
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1205
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->extendFuncCall(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_44

    goto :goto_4c

    :catch_44
    move-exception p1

    .line 1208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4c

    .line 1211
    :cond_49
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->queryMyAccountFinished(Lcom/netease/ntunisdk/base/AccountInfo;)V

    :goto_4c
    const/4 p1, 0x0

    .line 1213
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkFacebook;->frdApiFromExtFunc:Z

    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "sdkOnActivityResult"

    .line 456
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->callbackManager:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_36

    .line 460
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 462
    :cond_36
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkFacebook;->share2FbLikeCallback(II)V

    .line 463
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FbMessengerCallback(I)V

    .line 464
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FbIntentCallback(I)V

    .line 465
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2InstagramCallback(I)V

    return-void
.end method

.method public sdkOnPause()V
    .registers 1

    return-void
.end method

.method public sdkOnResume()V
    .registers 1

    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .registers 2

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 5

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "share"

    .line 470
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkFacebook;->setLDU()V

    if-nez p1, :cond_2a

    const-string p1, "shareInfo is null"

    .line 474
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 475
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void

    .line 479
    :cond_2a
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    const/16 v1, 0x73

    if-ne v1, v0, :cond_36

    .line 481
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FacebookMessenger(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_4d

    :cond_36
    const/16 v1, 0x74

    if-ne v1, v0, :cond_3e

    .line 484
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2FbLikeNew(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_4d

    :cond_3e
    const/16 v1, 0x133

    if-ne v1, v0, :cond_4a

    .line 486
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p0}, Lcom/netease/ntunisdk/InstagramShare;->share(Landroid/app/Activity;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkFacebook;)V

    goto :goto_4d

    .line 489
    :cond_4a
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook;->share2Facebook(Lcom/netease/ntunisdk/base/ShareInfo;)V

    :goto_4d
    return-void
.end method

.method public shareFinished(Z)V
    .registers 5

    .line 640
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "facebook"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->hasPlatform(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UNISDK_IS_FB_APP_INSTALLED"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 641
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->shareFinished(Z)V

    return-void
.end method

.method protected specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;
    .registers 4

    .line 260
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_19

    const/16 v1, 0x133

    if-eq v0, v1, :cond_19

    const/16 v1, 0x73

    if-eq v0, v1, :cond_19

    const/16 v1, 0x74

    if-eq v0, v1, :cond_19

    .line 268
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 265
    :cond_19
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFacebook;->getChannel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
