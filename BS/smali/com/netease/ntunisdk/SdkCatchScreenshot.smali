# classes.dex

.class public Lcom/netease/ntunisdk/SdkCatchScreenshot;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;,
        Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "catch_screenshot"

.field private static final KEYWORDS:[Ljava/lang/String;

.field private static final METHOD_CALLBACK:Ljava/lang/String; = "systemScreenshot"

.field private static final METHOD_ON_CHANGE:Ljava/lang/String; = "onChange"

.field private static final METHOD_REGISTER:Ljava/lang/String; = "registerSystemScreenshot"

.field private static final METHOD_REQUEST_4_CHECK:Ljava/lang/String; = "request4check"

.field private static final METHOD_SETDELAY_MILSEC:Ljava/lang/String; = "setDelayMilsec"

.field private static final METHOD_UNREGISTER:Ljava/lang/String; = "unregisterSystemScreenshot"

.field private static final OBSERVER_PATHS:[Ljava/lang/String;

.field private static final REDICULOUS_MODELS:[Ljava/lang/String;

.field private static final REQ_CODE:I

.field private static final SDK_VER:Ljava/lang/String; = "2.3"

.field private static final TAG:Ljava/lang/String; = "SdkCatchScreenshot"

.field private static laterThanQ:Z

.field private static sSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachedJsonObject:Lorg/json/JSONObject;

.field private delayFinish:Z

.field private delayIntervalMilSec:J

.field private enable:Z

.field private foreground:Z

.field private isSdkInit:Z

.field private lastUri:Ljava/lang/String;

.field private limitSize:I

.field private mHandler:Landroid/os/Handler;

.field private mObsStarted:Z

.field private mPipeHandler:Landroid/os/Handler;

.field private mTargetSdkVersion:I

.field private observer:Landroid/database/ContentObserver;

.field private padding:I

.field private positionMode:I

.field private preObserver:Landroid/database/ContentObserver;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private registered:Z

.field private replaceOriginal:Z

.field private screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

.field private final toCheckPermission:Ljava/lang/String;

.field private final toReqPermissions:[Ljava/lang/String;

.field private toReqPermissionsString:Ljava/lang/String;

.field private waterMaskFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "SdkCatchScreenshot"

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v1, 0x10000

    rem-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REQ_CODE:I

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "screenshot"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "snapshot"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "screenrecord"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "imagecapture"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "截屏"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "截图"

    aput-object v7, v0, v6

    .line 54
    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->KEYWORDS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "/mnt/sdcard/Pictures/Screenshots"

    aput-object v6, v0, v1

    const-string v6, "/mnt/sdcard2/Pictures/Screenshots"

    aput-object v6, v0, v2

    const-string v6, "/mnt/sdcard/quicknote/snapshot"

    aput-object v6, v0, v3

    .line 64
    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->OBSERVER_PATHS:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "NEM"

    aput-object v5, v0, v1

    const-string v5, "CAM"

    aput-object v5, v0, v2

    const-string v2, "KIW"

    aput-object v2, v0, v3

    const-string v2, "RIO"

    aput-object v2, v0, v4

    .line 70
    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REDICULOUS_MODELS:[Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->sSet:Ljava/util/HashSet;

    .line 97
    sput-boolean v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->laterThanQ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 114
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    .line 79
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayFinish:Z

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    const/4 v2, 0x0

    .line 92
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    const/4 v2, 0x3

    .line 93
    iput v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->positionMode:I

    .line 94
    iput v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->padding:I

    .line 95
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->replaceOriginal:Z

    const-wide/16 v2, 0x0

    .line 99
    iput-wide v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayIntervalMilSec:J

    .line 100
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    .line 104
    iput v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mTargetSdkVersion:I

    const-string v2, ""

    .line 110
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    const-string v2, "INNER_MODE_SECOND_CHANNEL"

    .line 115
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "INNER_MODE_NO_PAY"

    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->setFeature(Ljava/lang/String;Z)V

    .line 117
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p1

    const/16 v2, 0x21

    if-lt p1, v2, :cond_39

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    if-eqz p1, :cond_42

    move-object v3, v2

    goto :goto_44

    :cond_42
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_44
    aput-object v3, v0, v1

    .line 119
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 121
    :goto_4d
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/io/File;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)I
    .registers 1

    .line 40
    iget p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->positionMode:I

    return p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Lorg/json/JSONObject;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkCatchScreenshot;Lorg/json/JSONObject;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleLastUri()V

    return-void
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkCatchScreenshot;)I
    .registers 1

    .line 40
    iget p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->padding:I

    return p0
.end method

.method static synthetic access$2000()Ljava/util/HashSet;
    .registers 1

    .line 40
    sget-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->sSet:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2200(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 4

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->shouldConsider(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300()Z
    .registers 1

    .line 40
    sget-boolean v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->laterThanQ:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->replaceOriginal:Z

    return p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkCatchScreenshot;ILjava/lang/String;)Z
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleImageOutputSize(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    return p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayFinish:Z

    return p0
.end method

.method static synthetic access$702(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z
    .registers 2

    .line 40
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayFinish:Z

    return p1
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    return p0
.end method

.method static synthetic access$802(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z
    .registers 2

    .line 40
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    return p1
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method private createExceptionJsonStr(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    .line 1169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "respCode"

    const/16 v2, 0x3e6

    .line 1170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "respMsg"

    .line 1171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception p2

    .line 1174
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_38
    return-object p1
.end method

.method private doWhenPermissionDenied([Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 974
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 975
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 976
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/netease/ntunisdk/ScrPermissionUtil;->showFailureHint(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private enableResult(Lorg/json/JSONObject;)V
    .registers 5

    if-eqz p1, :cond_2c

    :try_start_2
    const-string v0, "enable"

    .line 982
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respCode"

    const/4 v1, 0x0

    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    .line 984
    invoke-static {v1}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p1

    .line 988
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2c
    :goto_2c
    return-void
.end method

.method private getDelayMilSec()J
    .registers 3

    .line 1181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_9

    const-wide/16 v0, 0x258

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method private getTargetSdkVersion(Landroid/content/Context;)I
    .registers 4

    .line 1192
    iget v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mTargetSdkVersion:I

    if-gtz v0, :cond_1c

    .line 1194
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 1194
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1196
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mTargetSdkVersion:I
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 1198
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1202
    :cond_1c
    :goto_1c
    iget p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mTargetSdkVersion:I

    return p1
.end method

.method private handleImageOutputSize(ILjava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "SdkCatchScreenshot"

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleImageOutputSize -> path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return v0

    .line 131
    :cond_1e
    iget v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    const/4 v2, 0x1

    if-gtz v1, :cond_24

    return v2

    .line 132
    :cond_24
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_35

    return v2

    :cond_35
    const/16 v1, 0x65

    if-ne p1, v1, :cond_3a

    return v2

    .line 135
    :cond_3a
    new-instance p1, Lcom/netease/ntunisdk/CompressImage;

    iget v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v1, v2}, Lcom/netease/ntunisdk/CompressImage;-><init>(ILandroid/os/Handler;)V

    .line 136
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, v1, p2}, Lcom/netease/ntunisdk/CompressImage;->handle(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_49

    return v0

    :catch_49
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private handleLastUri()V
    .registers 5

    .line 994
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 995
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    .line 996
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->lastUri:Ljava/lang/String;

    .line 997
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v1

    .line 998
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 999
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_28
    return-void
.end method

.method private isHw5Device()Z
    .registers 3

    .line 955
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private isRediculousDevices()Z
    .registers 7

    .line 942
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 943
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 944
    sget-object v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REDICULOUS_MODELS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_20

    aget-object v5, v2, v4

    .line 945
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_20
    return v1
.end method

.method private static shouldConsider(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    .line 701
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 702
    sget-object v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->KEYWORDS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1a

    aget-object v5, v2, v4

    .line 703
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v1, 0x1

    goto :goto_1b

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_59

    .line 711
    :try_start_1d
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isMuMu()Z

    move-result v2

    if-eqz v2, :cond_59

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_59

    const-string v2, "yyyyMMddHHmm"

    .line 713
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 714
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 715
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mumu"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_54
    .catchall {:try_start_1d .. :try_end_54} :catchall_55

    goto :goto_59

    :catchall_55
    move-exception p1

    .line 718
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_59
    :goto_59
    if-eqz p0, :cond_8f

    .line 722
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_60
    if-eqz p1, :cond_8f

    .line 723
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8f

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    .line 724
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8a

    const-string p0, "SdkCatchScreenshot"

    const-string p1, "ignore hidden file or folder"

    .line 725
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 729
    :cond_8a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_60

    :cond_8f
    move v0, v1

    :goto_90
    return v0
.end method

.method private startAllObs()V
    .registers 7

    const-string v0, "SdkCatchScreenshot"

    :try_start_2
    const-string v1, "startAllObs"

    .line 793
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    if-nez v1, :cond_96

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    if-eqz v1, :cond_96

    const-string v1, "startAllObs indeed"

    .line 795
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 796
    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    .line 797
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 802
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isHw5Device()Z

    move-result v1

    if-nez v1, :cond_52

    .line 803
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREENSHOT_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 804
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_4a

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    .line 805
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v3, :cond_4a

    .line 806
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_55

    .line 808
    :cond_4a
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_55

    :cond_52
    const/4 v1, 0x0

    .line 812
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    .line 815
    :goto_55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_96

    const/4 v1, 0x0

    .line 816
    :goto_5c
    sget-object v2, Lcom/netease/ntunisdk/SdkCatchScreenshot;->OBSERVER_PATHS:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_96

    .line 817
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    new-instance v3, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    sget-object v4, Lcom/netease/ntunisdk/SdkCatchScreenshot;->OBSERVER_PATHS:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4, v5}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/String;Landroid/os/Handler;)V

    aput-object v3, v2, v1

    .line 818
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->startWatching()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_77} :catch_7a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :catch_7a
    move-exception v1

    .line 823
    sget-boolean v2, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v2, :cond_82

    .line 824
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 826
    :cond_82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAllObs -> e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    return-void
.end method

.method private stopAllObs()V
    .registers 5

    const-string v0, "SdkCatchScreenshot"

    const-string v1, "stopAllObs"

    .line 831
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    if-eqz v1, :cond_4c

    const-string v1, "stopAllObs indeed"

    .line 833
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mObsStarted:Z

    .line 835
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->observer:Landroid/database/ContentObserver;

    if-eqz v1, :cond_22

    .line 836
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 838
    :cond_22
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_32

    .line 841
    :try_start_26
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v1

    .line 843
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 846
    :cond_32
    :goto_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_4c

    .line 847
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    if-eqz v1, :cond_4c

    array-length v2, v1

    if-lez v2, :cond_4c

    .line 848
    array-length v2, v1

    :goto_40
    if-ge v0, v2, :cond_4c

    aget-object v3, v1, v0

    if-eqz v3, :cond_49

    .line 850
    invoke-virtual {v3}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;->stopWatching()V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_4c
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public exit()V
    .registers 1

    .line 860
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->stopAllObs()V

    .line 861
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "waterMask"

    const-string v4, "requestPermission"

    const-string v5, "catch_screenshot"

    const-string v6, "methodId"

    const-string v7, "channel"

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extendFunc: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "SdkCatchScreenshot"

    invoke-static {v9, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :try_start_24
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1014
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return-void

    .line 1018
    :cond_38
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3c} :catch_27a

    const-string v12, "respCode"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_80

    :try_start_42
    const-string v0, "result"

    .line 1020
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    .line 1021
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_298

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_298

    const-string v4, ","

    .line 1022
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1023
    array-length v4, v0

    if-lez v4, :cond_298

    .line 1024
    array-length v4, v0

    :goto_5f
    if-ge v13, v4, :cond_71

    aget-object v5, v0, v13

    .line 1025
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_70

    const/4 v6, -0x2

    if-ne v6, v5, :cond_6d

    goto :goto_70

    :cond_6d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5f

    :cond_70
    :goto_70
    return-void

    .line 1031
    :cond_71
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1032
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    .line 1033
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 1035
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleLastUri()V

    goto/16 :goto_298

    :cond_80
    const-string v0, "registerSystemScreenshot"

    .line 1038
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x3

    if-eqz v0, :cond_122

    .line 1040
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registered:Z

    const-string v0, "limitSize"

    const-string v4, ""

    .line 1042
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_97} :catch_27a

    if-nez v4, :cond_bc

    .line 1045
    :try_start_99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9f} :catch_a0

    goto :goto_be

    :catch_a0
    move-exception v0

    .line 1047
    :try_start_a1
    iput v13, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    .line 1048
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to parse limitSize. e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    .line 1050
    :cond_bc
    iput v13, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->limitSize:I

    .line 1052
    :goto_be
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ec

    .line 1053
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    const-string v0, "positionMode"

    .line 1054
    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->positionMode:I

    const-string v0, "padding"

    .line 1055
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->padding:I

    const-string v0, "replaceOriginal"

    .line 1056
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->replaceOriginal:Z

    goto :goto_ef

    :cond_ec
    const/4 v0, 0x0

    .line 1058
    iput-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    .line 1061
    :goto_ef
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v14, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1063
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_116

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_116

    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    .line 1064
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11b

    .line 1065
    :cond_116
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1066
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    .line 1081
    :cond_11b
    iput-object v10, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    .line 1082
    invoke-direct {v1, v10}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    goto/16 :goto_298

    :cond_122
    const-string v0, "request4check"

    .line 1084
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_128} :catch_27a

    const-string v3, "respMsg"

    if-eqz v0, :cond_218

    .line 1085
    :try_start_12c
    iget-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->registered:Z
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12e} :catch_27a

    const-string v11, "errorMsg"

    const-string v15, "errorCode"

    if-eqz v0, :cond_1f9

    .line 1087
    :try_start_134
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object v13, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_151

    .line 1088
    iget-boolean v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    if-nez v0, :cond_204

    .line 1089
    iput-boolean v14, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 1090
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    .line 1091
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 1092
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleLastUri()V

    goto/16 :goto_204

    .line 1095
    :cond_151
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v13, "ENABLE_UNISDK_PERMISSION_TIPS"

    invoke-interface {v0, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16a

    .line 1097
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissions:[Ljava/lang/String;

    sget v5, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REQ_CODE:I

    invoke-static {v0, v4, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_168} :catch_27a

    goto/16 :goto_204

    :cond_16a
    :try_start_16a
    const-string v0, "com.netease.ntunisdk.SdkPermissionKit"

    .line 1102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_16f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16a .. :try_end_16f} :catch_171
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16f} :catch_27a

    const/4 v0, 0x1

    goto :goto_176

    :catch_171
    move-exception v0

    .line 1105
    :try_start_172
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_176
    if-eqz v0, :cond_1ec

    .line 1109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1110
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "netease_permission_kit"

    .line 1111
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "requestChannel"

    .line 1112
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "permissionName"

    .line 1113
    iget-object v5, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissionsString:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "positiveText"

    .line 1114
    iget-object v5, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    const v6, 0x104000a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "negativeText"

    .line 1115
    iget-object v5, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    const/high16 v6, 0x1040000

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UNISDK_CSCR_PERMISSION_TIPS"

    iget-object v6, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    const-string v7, "unisdk_scr_permission_tips"

    .line 1117
    invoke-static {v6, v7}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1116
    invoke-interface {v4, v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "firstText"

    .line 1118
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isCallGame"

    .line 1119
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "shouldRetry"

    const/4 v5, 0x0

    .line 1120
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "gotoSetting"

    .line 1121
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "gotoSettingReason"

    .line 1122
    iget-object v5, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    const-string v6, "unisdk_scr_permission_deny_more"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/ScrPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_204

    :cond_1ec
    const/4 v0, 0x2

    .line 1125
    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 1126
    invoke-static {v0}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_204

    :cond_1f9
    const/4 v4, 0x3

    .line 1131
    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1132
    invoke-static {v4}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_204
    :goto_204
    const/4 v4, 0x0

    .line 1134
    invoke-virtual {v10, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1135
    invoke-static {v4}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_298

    :cond_218
    const-string v0, "unregisterSystemScreenshot"

    .line 1137
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_235

    .line 1138
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x0

    .line 1139
    iput-boolean v3, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    const/4 v0, 0x0

    .line 1140
    iput-object v0, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->waterMaskFile:Ljava/io/File;

    .line 1141
    invoke-direct {v1, v10}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    goto :goto_298

    :cond_235
    const-string v0, "setDelayMilsec"

    .line 1144
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_264

    const-string v0, "value"

    .line 1145
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_24c

    .line 1147
    iput-wide v4, v1, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayIntervalMilSec:J

    goto :goto_251

    :cond_24c
    const-string v0, "value for setDelayMilsec must be larger than 0"

    .line 1149
    invoke-static {v9, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_251
    const/4 v4, 0x0

    .line 1151
    invoke-virtual {v10, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1152
    invoke-static {v4}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1153
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_298

    .line 1155
    :cond_264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1156
    invoke-static {v14}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1157
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_279} :catch_27a

    goto :goto_298

    :catch_27a
    move-exception v0

    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    invoke-direct {v1, v2, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->createExceptionJsonStr(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V

    :cond_298
    :goto_298
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "catch_screenshot"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 742
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 743
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 751
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    const-string v0, "UIN"

    .line 754
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "2.3"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    .line 788
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 11

    const-string v0, "SdkCatchScreenshot"

    const-string v1, "SdkCatchScreenshot init"

    .line 148
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    sput-boolean v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->laterThanQ:Z

    .line 152
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mPipeHandler:Landroid/os/Handler;

    .line 154
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissions:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    const-string v8, ","

    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    .line 225
    :cond_3e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toReqPermissionsString:Ljava/lang/String;

    .line 228
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->preObserver:Landroid/database/ContentObserver;

    .line 260
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot$3;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->observer:Landroid/database/ContentObserver;

    .line 297
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->receiver:Landroid/content/BroadcastReceiver;

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_76

    .line 325
    sget-object v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->OBSERVER_PATHS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->screenshotFileObservers:[Lcom/netease/ntunisdk/SdkCatchScreenshot$ScreenshotFileObserver;

    .line 335
    :cond_76
    iput-boolean v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    if-eqz p1, :cond_7d

    .line 337
    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_7d
    return-void
.end method

.method public login()V
    .registers 1

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

.method public sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 961
    sget p3, Lcom/netease/ntunisdk/SdkCatchScreenshot;->REQ_CODE:I

    if-ne p3, p1, :cond_20

    .line 962
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->myCtx:Landroid/content/Context;

    iget-object p3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->toCheckPermission:Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    .line 963
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enable:Z

    .line 964
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    .line 965
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->cachedJsonObject:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->enableResult(Lorg/json/JSONObject;)V

    .line 966
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleLastUri()V

    goto :goto_20

    .line 968
    :cond_1d
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->doWhenPermissionDenied([Ljava/lang/String;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public sdkOnRestart()V
    .registers 5

    .line 887
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRediculousDevices()Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    if-nez v0, :cond_b

    goto :goto_28

    :cond_b
    const/4 v0, 0x1

    .line 890
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    .line 892
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$5;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$5;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    iget-wide v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayIntervalMilSec:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 899
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$6;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$6;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    .line 904
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getDelayMilSec()J

    move-result-wide v2

    .line 899
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    :goto_28
    return-void
.end method

.method public sdkOnStop()V
    .registers 3

    .line 866
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRediculousDevices()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    if-nez v0, :cond_b

    goto :goto_2a

    :cond_b
    const/4 v0, 0x0

    .line 869
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    .line 870
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->delayFinish:Z

    .line 871
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_27

    const-string v0, "SdkCatchScreenshot"

    const-string v1, "handler removeMessages"

    .line 872
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 874
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 876
    :cond_27
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->stopAllObs()V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public sdkOnWindowFocusChanged(Z)V
    .registers 7

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdkOnWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkCatchScreenshot"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isSdkInit:Z

    if-nez v0, :cond_1b

    return-void

    .line 914
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isMuMu()Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_61

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "handler removeMessages"

    if-eqz v0, :cond_3c

    .line 915
    :try_start_25
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    .line 916
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3c

    .line 917
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 919
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 922
    :cond_3c
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->isRediculousDevices()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 923
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    .line 924
    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->foreground:Z

    if-eqz p1, :cond_4c

    .line 925
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->startAllObs()V

    goto :goto_65

    .line 927
    :cond_4c
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_5d

    .line 928
    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 930
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 932
    :cond_5d
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->stopAllObs()V
    :try_end_60
    .catchall {:try_start_25 .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception p1

    .line 937
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_65
    :goto_65
    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .registers 2

    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
