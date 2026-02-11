# classes11.dex

.class public Lcom/netease/androidcrashhandler/init/InitProxy;
.super Ljava/lang/Object;
.source "InitProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Init"

.field public static sConfigFilePath:Ljava/lang/String; = null

.field public static sFilesDir:Ljava/lang/String; = null

.field private static sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy; = null

.field public static sOldUploadFilePath:Ljava/lang/String; = ""

.field public static sUniTraceDir:Ljava/lang/String;

.field public static sUploadFilePath:Ljava/lang/String;


# instance fields
.field private mAppChannel:Ljava/lang/String;

.field public mBranch:Ljava/lang/String;

.field public mCallbackMethodName:Ljava/lang/String;

.field public mCallbackSoPath:Ljava/lang/String;

.field public mEB:Ljava/lang/String;

.field public mEngineVersion:Ljava/lang/String;

.field public mImei:Ljava/lang/String;

.field private mIsDetectJavaCrash:Z

.field private mIsHardened:Z

.field public mIsLastTimeAnr:I

.field public mIsLastTimeCrash:I

.field public mIsLastTimeGameFroze:I

.field public mIsLastTimeUnKnownException:I

.field private mIsOpenBreakpad:Z

.field private mLocalIp:Ljava/lang/String;

.field public mPacakageName:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field public mResVersion:Ljava/lang/String;

.field public mStartTime:J

.field private mTransid:Ljava/lang/String;

.field private mUnisdkDeviceId:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsOpenBreakpad:Z

    .line 35
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsDetectJavaCrash:Z

    .line 37
    const-string v2, "-1"

    iput-object v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEB:Ljava/lang/String;

    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeCrash:I

    .line 42
    iput v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeAnr:I

    .line 44
    iput v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeUnKnownException:I

    .line 46
    iput v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeGameFroze:I

    .line 48
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsHardened:Z

    .line 50
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mImei:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mTransid:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUnisdkDeviceId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mLocalIp:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mProject:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mAppChannel:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;
    .registers 2

    .line 91
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    if-nez v0, :cond_13

    .line 92
    const-string/jumbo v0, "trace"

    const-string v1, "InitProxy [getInstance] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/netease/androidcrashhandler/init/InitProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    .line 96
    :cond_13
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    return-object v0
.end method


# virtual methods
.method public getAppChannel()Ljava/lang/String;
    .registers 2

    .line 403
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mAppChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackMethodName()Ljava/lang/String;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    const-string v0, ""

    return-object v0

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackSoPath()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 178
    const-string v0, ""

    return-object v0

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .registers 4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getUrlHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/CUtil;->getSuitableUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfigUrl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEB()Ljava/lang/String;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEB:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLastTimeAnr()I
    .registers 2

    .line 317
    iget v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeAnr:I

    return v0
.end method

.method public getIsLastTimeCrash()I
    .registers 2

    .line 309
    iget v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeCrash:I

    return v0
.end method

.method public getIsLastTimeGameFroze()I
    .registers 2

    .line 333
    iget v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeGameFroze:I

    return v0
.end method

.method public getIsLastTimeUnKnownException()I
    .registers 2

    .line 325
    iget v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeUnKnownException:I

    return v0
.end method

.method public getProject()Ljava/lang/String;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mProject:Ljava/lang/String;

    return-object v0
.end method

.method public getResVersion()Ljava/lang/String;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getUploadUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUploadUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUploadUrl(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getUrlHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->getSuitableUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "upload"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 271
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getUrlHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/androidcrashhandler/util/CUtil;->getSuitableUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "revert/upload"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrlHeader()Ljava/lang/String;
    .registers 4

    .line 285
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    goto :goto_28

    .line 287
    :cond_b
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getProject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 288
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getProject()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "https://%s.appdump.nie.netease.com/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 290
    :cond_26
    const-string v0, "https://appdump.nie.netease.com/"

    .line 292
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUploadUrlHeader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getmBranch()Ljava/lang/String;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getmImei()Ljava/lang/String;
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mImei:Ljava/lang/String;

    return-object v0
.end method

.method public getmLocalIp()Ljava/lang/String;
    .registers 2

    .line 365
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mLocalIp:Ljava/lang/String;

    return-object v0
.end method

.method public getmTransid()Ljava/lang/String;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mTransid:Ljava/lang/String;

    return-object v0
.end method

.method public getmUnisdkDeviceId()Ljava/lang/String;
    .registers 2

    .line 357
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUnisdkDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 6

    .line 118
    const-string v0, "InitProxy [init] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_10

    .line 121
    const-string p1, "InitProxy [init] params error"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_10
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    const-string v2, "os_type"

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crashhunter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sOldUploadFilePath:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/uniTrace"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUniTraceDir:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUniTraceDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crashhunter_config"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUniTraceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8d

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 148
    :cond_8d
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9d

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_9d
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_ad

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 159
    :cond_ad
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->getEB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEB:Ljava/lang/String;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    .line 163
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c9

    .line 166
    iget-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    .line 168
    :cond_c9
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    const-string v0, "res_version"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    const-string v0, "engine_version"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeCrash()Z

    .line 171
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeAnr()Z

    .line 172
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeUndefinedException()Z

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InitProxy [init] sPacakageName="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sUploadFilePath="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initMultiProcess(Landroid/content/Context;)V
    .registers 4

    .line 387
    const-string v0, "InitProxy [initMultiProcess] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_10

    .line 389
    const-string p1, "InitProxy [init] params error"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 392
    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/uniTrace"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUniTraceDir:Ljava/lang/String;

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUniTraceDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/crashhunter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/crashhunter_config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    return-void
.end method

.method public isDetectJavaCrash()Z
    .registers 2

    .line 234
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsDetectJavaCrash:Z

    return v0
.end method

.method public isIsHardened()Z
    .registers 2

    .line 250
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsHardened:Z

    return v0
.end method

.method public isOpenBreakpad()Z
    .registers 2

    .line 226
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsOpenBreakpad:Z

    return v0
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .registers 2

    .line 407
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mAppChannel:Ljava/lang/String;

    return-void
.end method

.method public setCallbackMethodName(Ljava/lang/String;)V
    .registers 2

    .line 197
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    return-void
.end method

.method public setCallbackSoPath(Ljava/lang/String;)V
    .registers 4

    .line 184
    const-string v0, "InitProxy [setCallbackSoPath] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InitProxy [setCallbackSoPath] callbackSoPath="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEB(Ljava/lang/String;)V
    .registers 2

    .line 246
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEB:Ljava/lang/String;

    return-void
.end method

.method public setEngineVersion(Ljava/lang/String;)V
    .registers 2

    .line 214
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    return-void
.end method

.method public setIsHardened(Z)V
    .registers 2

    .line 254
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsHardened:Z

    return-void
.end method

.method public setIsLastTimeAnr(I)V
    .registers 2

    .line 321
    iput p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeAnr:I

    return-void
.end method

.method public setIsLastTimeCrash(I)V
    .registers 2

    .line 313
    iput p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeCrash:I

    return-void
.end method

.method public setIsLastTimeGameFroze(I)V
    .registers 2

    .line 337
    iput p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeGameFroze:I

    return-void
.end method

.method public setIsLastTimeUnKnownException(I)V
    .registers 2

    .line 329
    iput p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsLastTimeUnKnownException:I

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .registers 2

    .line 383
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mProject:Ljava/lang/String;

    return-void
.end method

.method public setResVersion(Ljava/lang/String;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    return-void
.end method

.method public setTransid()V
    .registers 4

    .line 100
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/init/InitProxy;->getmTransid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "transid"

    invoke-virtual {v0, v2, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 3

    .line 374
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InitProxy [setUrl] mUrl = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "trace"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setmBranch(Ljava/lang/String;)V
    .registers 2

    .line 222
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    return-void
.end method

.method public setmImei(Ljava/lang/String;)V
    .registers 2

    .line 345
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mImei:Ljava/lang/String;

    return-void
.end method

.method public setmIsDetectJavaCrash(Z)V
    .registers 2

    .line 238
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsDetectJavaCrash:Z

    return-void
.end method

.method public setmIsOpenBreakpad(Z)V
    .registers 2

    .line 230
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mIsOpenBreakpad:Z

    return-void
.end method

.method public setmLocalIp(Ljava/lang/String;)V
    .registers 2

    .line 369
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mLocalIp:Ljava/lang/String;

    return-void
.end method

.method public setmTransid(Ljava/lang/String;)V
    .registers 2

    .line 353
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mTransid:Ljava/lang/String;

    return-void
.end method

.method public setmUnisdkDeviceId(Ljava/lang/String;)V
    .registers 2

    .line 361
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mUnisdkDeviceId:Ljava/lang/String;

    return-void
.end method
