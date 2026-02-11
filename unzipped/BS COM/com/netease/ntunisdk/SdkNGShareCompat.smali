# classes.dex

.class public Lcom/netease/ntunisdk/SdkNGShareCompat;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNGShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;,
        Lcom/netease/ntunisdk/SdkNGShareCompat$DelayHandler;,
        Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;,
        Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;,
        Lcom/netease/ntunisdk/SdkNGShareCompat$DownloadImageAsyncTask;,
        Lcom/netease/ntunisdk/SdkNGShareCompat$SaveBitmapAsyncTask;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "ngshare_compat"

.field private static final FACEBOOK_SDK:Ljava/lang/String; = "facebook_sdk"

.field private static final REQ_CODE:I

.field public static final REQ_CODE_COPY:I

.field private static final TAG:Ljava/lang/String; = "UniSDK share_compat"

.field private static final TWITTER:Ljava/lang/String; = "twitter"

.field private static final VER:Ljava/lang/String; = "3.2"


# instance fields
.field private handleHttpVideo:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

.field private mDelayHandler:Landroid/os/Handler;

.field private final mFbChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShareStarted:Z

.field private mShouldShow:Z

.field private final mTwChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shareInstMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, -0x589b3108

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkNGShareCompat;->REQ_CODE:I

    .line 68
    sput v0, Lcom/netease/ntunisdk/SdkNGShareCompat;->REQ_CODE_COPY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 81
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShareStarted:Z

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mFbChannels:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mTwChannels:Ljava/util/Set;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareInstMap:Ljava/util/Map;

    .line 76
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShouldShow:Z

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setFeature(Ljava/lang/String;Z)V

    const-string p1, "INNER_MODE_NO_PAY"

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netease/ntunisdk/SdkNGShareCompat;Lcom/netease/ntunisdk/base/ShareInfo;Landroid/net/Uri;Landroid/content/Intent;)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareAfterUriGot(Lcom/netease/ntunisdk/base/ShareInfo;Landroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkNGShareCompat;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->doShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/netease/ntunisdk/SdkNGShareCompat;)Z
    .registers 1

    .line 58
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShareStarted:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/netease/ntunisdk/SdkNGShareCompat;Z)Z
    .registers 2

    .line 58
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShareStarted:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/os/Handler;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mDelayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 58
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkNGShareCompat;)Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method private doShare(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 14

    .line 246
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shouldIncept(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v0

    const-string v1, "UniSDK share_compat"

    if-eqz v0, :cond_e

    const-string p1, "shouldIncept=true"

    .line 247
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_e
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    invoke-static {v0}, Lcom/netease/ntunisdk/PackageTable;->shouldShowFloating(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    .line 253
    invoke-static {v0}, Lcom/netease/ntunisdk/FloatingButtonUtil;->hasFloatingPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 254
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "NGSHARE_COMPAT_BACK_GAME_BTN"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShouldShow:Z

    if-eqz v0, :cond_51

    .line 255
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/FloatingButtonUtil;->canShowFloatBtn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/FloatingButtonUtil;->shouldReqPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 256
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkNGShareCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$1;-><init>(Lcom/netease/ntunisdk/SdkNGShareCompat;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/FloatingButtonUtil;->reqPermission(Landroid/app/Activity;Lcom/netease/ntunisdk/FloatingButtonUtil$Callback;)V

    return-void

    .line 274
    :cond_51
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {p1}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->hasMultiImageOrVideoPaths(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 277
    new-instance v0, Lcom/netease/ntunisdk/MultiImagePathsHandler;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/netease/ntunisdk/MultiImagePathsHandler;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkNGShareCompat;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/MultiImagePathsHandler;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_68
    const-string v3, "TYPE_IMAGE"

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "ftp"

    const-string v6, "http"

    const-string v7, "TYPE_TEXT_ONLY"

    const-string v8, "TYPE_LINK"

    const-string v9, "TYPE_VIDEO"

    if-eqz v4, :cond_ba

    .line 280
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->hasImage(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v4

    if-nez v4, :cond_84

    .line 281
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    return-void

    .line 285
    :cond_84
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_aa

    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9a

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fb

    :cond_9a
    const-string v0, "http image"

    .line 289
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/netease/ntunisdk/SdkNGShareCompat$DownloadImageAsyncTask;

    invoke-direct {v0, p1, p0}, Lcom/netease/ntunisdk/SdkNGShareCompat$DownloadImageAsyncTask;-><init>(Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkNGShareCompat;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$DownloadImageAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_aa
    const-string v0, "save bitmap and get its path"

    .line 295
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/netease/ntunisdk/SdkNGShareCompat$SaveBitmapAsyncTask;

    invoke-direct {v0, p1, p0}, Lcom/netease/ntunisdk/SdkNGShareCompat$SaveBitmapAsyncTask;-><init>(Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkNGShareCompat;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$SaveBitmapAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 300
    :cond_ba
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e4

    .line 301
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d0

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_fb

    .line 307
    :cond_d0
    new-instance v0, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;-><init>(Lcom/netease/ntunisdk/SdkNGShareCompat;Lcom/netease/ntunisdk/base/ShareInfo;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->handleHttpVideo:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

    .line 308
    new-instance p1, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;-><init>(Landroid/content/Context;)V

    .line 309
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->handleHttpVideo:Lcom/netease/ntunisdk/SdkNGShareCompat$HandleHttpVideo;

    invoke-virtual {p1, v4, v2, v0}, Lcom/netease/ntunisdk/sharecompat/DownloadUtil;->download(Ljava/lang/String;ZLcom/netease/ntunisdk/sharecompat/DownloadUtil$OnDownloadListener;)V

    return-void

    .line 313
    :cond_e4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f0

    const-string v4, "TYPE_LINK, no other operations"

    .line 315
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    .line 317
    :cond_f0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22d

    const-string v4, "TYPE_TEXT_ONLY, no other operations"

    .line 319
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    :goto_fb
    const-string v4, "pre ready"

    .line 347
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    .line 350
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.TITLE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    .line 353
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v10, "text/plain"

    const-string v11, "android.intent.extra.TEXT"

    if-eqz v6, :cond_14a

    .line 361
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13f

    const-string p1, "share text error"

    .line 362
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    return-void

    .line 367
    :cond_13f
    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-direct {p0, p1, v7, v4}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareAfterUriGot(Lcom/netease/ntunisdk/base/ShareInfo;Landroid/net/Uri;Landroid/content/Intent;)V

    goto/16 :goto_22c

    .line 371
    :cond_14a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_194

    .line 372
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_163

    const-string p1, "share link error"

    .line 374
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    return-void

    .line 380
    :cond_163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17a

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 383
    :cond_17a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-direct {p0, p1, v7, v4}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareAfterUriGot(Lcom/netease/ntunisdk/base/ShareInfo;Landroid/net/Uri;Landroid/content/Intent;)V

    goto/16 :goto_22c

    .line 387
    :cond_194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1de

    .line 388
    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 389
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    :try_start_1a2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1af} :catch_1b0

    goto :goto_1b5

    :catch_1b0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1b5
    if-eqz v0, :cond_1c2

    .line 396
    new-instance v0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;

    invoke-direct {v0, p1, v4, p0}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;-><init>(Lcom/netease/ntunisdk/base/ShareInfo;Landroid/content/Intent;Lcom/netease/ntunisdk/SdkNGShareCompat;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_22c

    .line 398
    :cond_1c2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no exist image file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    goto :goto_22c

    .line 402
    :cond_1de
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22c

    .line 403
    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 404
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    .line 405
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    :try_start_1f1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1fe} :catch_1ff

    goto :goto_204

    :catch_1ff
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_204
    if-eqz v0, :cond_211

    .line 412
    new-instance v0, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;

    invoke-direct {v0, p1, v4, p0}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;-><init>(Lcom/netease/ntunisdk/base/ShareInfo;Landroid/content/Intent;Lcom/netease/ntunisdk/SdkNGShareCompat;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat$GetFileUriAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_22c

    .line 414
    :cond_211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no exist video file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    :cond_22c
    :goto_22c
    return-void

    .line 322
    :cond_22d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "share type not set or type not support:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->hasImage(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 325
    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->doShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_278

    .line 328
    :cond_24e
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->hasLink(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v0

    if-eqz v0, :cond_25b

    .line 329
    invoke-virtual {p1, v8}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->doShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_278

    .line 332
    :cond_25b
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->hasVideo(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v0

    if-eqz v0, :cond_268

    .line 333
    invoke-virtual {p1, v9}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->doShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_278

    .line 336
    :cond_268
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->hasText(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v0

    if-eqz v0, :cond_275

    .line 337
    invoke-virtual {p1, v7}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->doShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_278

    .line 341
    :cond_275
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    :goto_278
    return-void
.end method

.method private getLoginInstMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareInstMap:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 524
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->getLoginInstMapFromMain()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareInstMap:Ljava/util/Map;

    .line 526
    :cond_a
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareInstMap:Ljava/util/Map;

    return-object v0
.end method

.method private getLoginInstMapFromMain()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    .line 531
    const-class v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 532
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_7
    const-string v2, "loginSdkInstMap"

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 536
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 539
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_27} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_27} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_28

    goto :goto_36

    :catch_28
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_36

    :catch_2d
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_36

    :catch_32
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_36
    return-object v1
.end method

.method private static getSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 553
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const-string v0, "."

    .line 557
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    .line 558
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_1c
    const-string p0, ".jpg"

    :goto_1e
    return-object p0
.end method

.method private hasImage(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .registers 3

    if-eqz p1, :cond_1a

    .line 198
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 199
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_18

    .line 200
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareThumb()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private hasLink(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .registers 2

    if-eqz p1, :cond_e

    .line 208
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private hasText(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .registers 2

    if-eqz p1, :cond_e

    .line 212
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private hasVideo(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .registers 2

    if-eqz p1, :cond_e

    .line 204
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private shareAfterUriGot(Lcom/netease/ntunisdk/base/ShareInfo;Landroid/net/Uri;Landroid/content/Intent;)V
    .registers 13

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK share_compat"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v0

    .line 426
    invoke-static {v0}, Lcom/netease/ntunisdk/PackageTable;->getPackageSet(I)Ljava/util/List;

    move-result-object v2

    .line 427
    invoke-static {v0}, Lcom/netease/ntunisdk/PackageTable;->getAppName(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-static {v0}, Lcom/netease/ntunisdk/PackageTable;->getClassName(I)Ljava/lang/String;

    move-result-object v4

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / className="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / packageNameList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b4

    const/4 v0, 0x0

    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v0, :cond_62

    move-object v0, v7

    .line 438
    :cond_62
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/netease/ntunisdk/AppPackageUtil;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    const-string v2, "has installed"

    .line 439
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 441
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7c

    .line 443
    :cond_79
    invoke-virtual {p3, v7, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    :goto_7c
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v8, "TYPE_LINK"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_99

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TYPE_TEXT_ONLY"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_99

    .line 446
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, v7, p2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_99
    const/4 p1, 0x1

    goto :goto_9c

    :cond_9b
    const/4 p1, 0x0

    :goto_9c
    if-nez p1, :cond_c8

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c8

    const-string p1, "app for sharing is not installed?"

    .line 454
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    .line 456
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v3, v0}, Lcom/netease/ntunisdk/MarketJumper;->onNoAppInstalledProcess(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b4
    const/16 p1, 0x63

    if-ne p1, v0, :cond_be

    const-string p1, "no specific package"

    .line 461
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    :cond_be
    const-string p1, "no package list"

    .line 463
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "has.no.this.package"

    .line 464
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_name"

    const-string v2, "string"

    invoke-virtual {p1, v0, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e1

    const-string p1, "Share to ..."

    goto :goto_e7

    .line 472
    :cond_e1
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 475
    :goto_e7
    :try_start_e7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_fb

    .line 476
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    sget p3, Lcom/netease/ntunisdk/SdkNGShareCompat;->REQ_CODE:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_104

    .line 478
    :cond_fb
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget p2, Lcom/netease/ntunisdk/SdkNGShareCompat;->REQ_CODE:I

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 480
    :goto_104
    iput-boolean v5, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShareStarted:Z
    :try_end_106
    .catchall {:try_start_e7 .. :try_end_106} :catchall_107

    goto :goto_123

    :catchall_107
    move-exception p1

    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/SdkNGShareCompat;->shareFinished(Z)V

    :goto_123
    return-void
.end method

.method private shouldIncept(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .registers 10

    .line 491
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->getLoginInstMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_d6

    const-string v2, "SHARE_WITH_COMPAT"

    .line 492
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d6

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_d6

    .line 495
    :cond_1b
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mFbChannels:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    const-string v2, "facebook_sdk"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 496
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return v3

    .line 499
    :cond_3e
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mTwChannels:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "twitter"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 500
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return v3

    :cond_60
    const/16 v2, 0x12c

    .line 503
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v4

    if-eq v2, v4, :cond_cc

    .line 504
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "SHARE_WITH_NATIVE"

    invoke-interface {v2, v4, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v3, v2, :cond_cc

    .line 505
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SHARE_WITH_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_94

    goto :goto_cc

    .line 510
    :cond_94
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 511
    invoke-virtual {v2, v4, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_c7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_9c

    .line 513
    :cond_c7
    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return v3

    :cond_cb
    return v1

    .line 506
    :cond_cc
    :goto_cc
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return v3

    :cond_d6
    :goto_d6
    return v1
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public exit()V
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/FloatingButtonUtil;->stop(Landroid/content/Context;)V

    .line 194
    :cond_9
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 5

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK share_compat"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ntShare"

    const-string v2, "methodId"

    .line 1068
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1069
    invoke-static {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/ShareInfo;

    move-result-object p1

    const-string v0, "SHARE_WITH_COMPAT"

    const/4 v1, 0x1

    .line 1070
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setFeature(Ljava/lang/String;Z)V

    .line 1071
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->doShare(Lcom/netease/ntunisdk/base/ShareInfo;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p1

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "ngshare_compat"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 117
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 124
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "UIN"

    .line 125
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "3.2"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    .line 1091
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .registers 4

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call hasPlatform platform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK share_compat"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/AppPackageUtil;->hasPlatformInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 6

    const-string v0, "UniSDK share_compat"

    const-string v1, "init..."

    .line 89
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEATURE_HAS_SHARE"

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setFeature(Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/AppPackageUtil;->init(Landroid/content/Context;)V

    .line 93
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mFbChannels:Ljava/util/Set;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mFbChannels:Ljava/util/Set;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mFbChannels:Ljava/util/Set;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mTwChannels:Ljava/util/Set;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mTwChannels:Ljava/util/Set;

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;-><init>(Lcom/netease/ntunisdk/SdkNGShareCompat$1;)V

    new-array v1, v1, [Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat$RemoveCacheAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    new-instance v0, Lcom/netease/ntunisdk/SdkNGShareCompat$DelayHandler;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkNGShareCompat$DelayHandler;-><init>(Lcom/netease/ntunisdk/SdkNGShareCompat;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mDelayHandler:Landroid/os/Handler;

    .line 103
    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .registers 3

    const-string v0, "UIN"

    const-string v1, "NGSshareUid"

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    const-string v1, "NGSshareSession"

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->loginDone(I)V

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdkOnActivityResult..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UniSDK share_compat"

    invoke-static {p3, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canShow="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/FloatingButtonUtil;->canShowFloatBtn(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/netease/ntunisdk/FloatingButtonUtil;->onActivityResult(I)V

    .line 151
    sget p2, Lcom/netease/ntunisdk/SdkNGShareCompat;->REQ_CODE:I

    if-ne p2, p1, :cond_44

    const-string p1, "bingo"

    .line 153
    invoke-static {p3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    return-void
.end method

.method public sdkOnPause()V
    .registers 4

    const-string v0, "UniSDK share_compat"

    const-string v1, "sdkOnPause"

    .line 160
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/FloatingButtonUtil;->canShowFloatBtn(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mDelayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    :cond_29
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShareStarted:Z

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShouldShow:Z

    if-eqz v0, :cond_36

    .line 166
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/FloatingButtonUtil;->startSingle(Landroid/content/Context;)V

    :cond_36
    return-void
.end method

.method public sdkOnRestart()V
    .registers 3

    const-string v0, "UniSDK share_compat"

    const-string v1, "sdkOnRestart"

    .line 186
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sdkOnResume()V
    .registers 5

    const-string v0, "UniSDK share_compat"

    const-string v1, "sdkOnResume"

    .line 172
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/FloatingButtonUtil;->canShowFloatBtn(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShareStarted:Z

    if-eqz v0, :cond_2d

    .line 175
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2d
    return-void
.end method

.method public sdkOnStop()V
    .registers 3

    const-string v0, "UniSDK share_compat"

    const-string v1, "sdkOnStop"

    .line 181
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setmShareStarted(Z)V
    .registers 2

    .line 216
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkNGShareCompat;->mShareStarted:Z

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 4

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK share_compat"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHARE_WITH_COMPAT"

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->setFeature(Ljava/lang/String;Z)V

    .line 241
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShareCompat;->doShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method

.method protected specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;
    .registers 6

    const-string v0, "UniSDK share_compat"

    .line 222
    :try_start_2
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "specialShareChannel -> shareChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    if-eq v1, v2, :cond_22

    const/16 v2, 0x68

    if-ne v1, v2, :cond_47

    .line 226
    :cond_22
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShareCompat;->getChannel()Ljava/lang/String;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception v1

    .line 229
    sget-boolean v2, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v2, :cond_2f

    .line 230
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "specialShareChannel -> e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_47
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
