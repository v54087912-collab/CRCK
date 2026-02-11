# classes10.dex

.class public Lcom/netease/androidcrashhandler/entity/di/DiInfo;
.super Ljava/lang/Object;
.source "DiInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DiInfo"

.field public static sCurFileName:Ljava/lang/String; = "crashhunter.di"

.field public static sPreFileName:Ljava/lang/String; = "crashhunter_pre.di"


# instance fields
.field private QUEUE_MAX:I

.field private isFirstFresh:Z

.field private mAppAvlMem:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mAppFreeMem:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mAppMem:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mAvlMem:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryLevelInfo:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryTemperatureInfo:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDiInfoJson:Lorg/json/JSONObject;

.field private mGlView:Landroid/opengl/GLSurfaceView;

.field private mHasSetLaunchTime:Z

.field private mInitExecTopProcess:Z

.field private mIsFreshing:Z

.field private mProcessCpuRate:D

.field private mSoLoadingType:Ljava/lang/String;

.field private mTInfoJson:Lorg/json/JSONObject;

.field private mTotalMem:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 85
    iput v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    .line 89
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryLevelInfo:Ljava/util/concurrent/BlockingQueue;

    .line 91
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryTemperatureInfo:Ljava/util/concurrent/BlockingQueue;

    .line 93
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppMem:Ljava/util/concurrent/BlockingQueue;

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppFreeMem:Ljava/util/concurrent/BlockingQueue;

    .line 97
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppAvlMem:Ljava/util/concurrent/BlockingQueue;

    .line 99
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mTotalMem:Ljava/util/concurrent/BlockingQueue;

    .line 101
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAvlMem:Ljava/util/concurrent/BlockingQueue;

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mTInfoJson:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->isFirstFresh:Z

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mHasSetLaunchTime:Z

    .line 113
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mIsFreshing:Z

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mViewGroup:Landroid/view/ViewGroup;

    .line 117
    iput-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mGlView:Landroid/opengl/GLSurfaceView;

    .line 119
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mInitExecTopProcess:Z

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mProcessCpuRate:D

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mSoLoadingType:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getArchType(Landroid/content/Context;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    .line 541
    :cond_4
    const-string p1, "ro.product.cpu.abilist64"

    .line 543
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "DiInfo"

    if-lez p1, :cond_1a

    .line 544
    const-string p1, "DiInfo [getArchType] CPU arch is 64bit"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 547
    :cond_1a
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->isCPUInfo64()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 548
    const-string p1, "DiInfo [getArchType] CPU arch isCPUInfo64"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 551
    :cond_26
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->isLibc64()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 552
    const-string p1, "DiInfo [getArchType] CPU arch isLibc64"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    const/16 p1, 0x40

    goto :goto_3b

    .line 556
    :cond_34
    const-string p1, "DiInfo [getArchType] return cpu DEFAULT 32bit!"

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x20

    :goto_3b
    return p1
.end method

.method private getAvailableSize(Landroid/os/StatFs;Ljava/lang/String;Z)D
    .registers 6

    .line 959
    const-string/jumbo v0, "trace"

    const-string v1, "DiInfo [getAvailableSize] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const-string v0, "mounted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    if-eqz p3, :cond_13

    goto :goto_16

    :cond_13
    const-wide/high16 p1, -0x4010000000000000L  # -1.0

    goto :goto_35

    .line 976
    :cond_16
    :goto_16
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p2

    .line 977
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, p2

    long-to-double p1, v0

    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    .line 983
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    :goto_35
    return-wide p1
.end method

.method private getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 510
    const-string v0, "DiInfo"

    .line 513
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 514
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 515
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_29

    move-object p2, v1

    goto :goto_42

    :catch_29
    move-exception v1

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [getSystemProperty] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 522
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DiInfo [getSystemProperty] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private getTotalSize(Landroid/os/StatFs;Ljava/lang/String;Z)D
    .registers 6

    .line 922
    const-string/jumbo v0, "trace"

    const-string v1, "DiInfo [getTotalSize] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v0, "mounted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    if-eqz p3, :cond_13

    goto :goto_16

    :cond_13
    const-wide/high16 p1, -0x4010000000000000L  # -1.0

    goto :goto_35

    .line 939
    :cond_16
    :goto_16
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p2

    .line 940
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v0, v0, p2

    long-to-double p1, v0

    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    .line 946
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    :goto_35
    return-wide p1
.end method

.method public static intIP2StringIP(I)Ljava/lang/String;
    .registers 4

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isCPUInfo64()Z
    .registers 11

    .line 459
    const-string v0, "DiInfo [isCPUInfo64] Exception2 = "

    const-string v1, "DiInfo [isCPUInfo64] Exception = "

    const-string v2, "DiInfo"

    .line 0
    const-string v3, "DiInfo [isCPUInfo64] /proc/cpuinfo error = "

    .line 459
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_140

    const/4 v5, 0x0

    .line 466
    :try_start_16
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_af

    .line 467
    :try_start_1b
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x200

    invoke-direct {v4, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_aa

    .line 468
    :try_start_27
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 470
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7c

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "arch64"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 471
    const-string v5, "DiInfo [isCPUInfo64] /proc/cpuinfo contains is arch64"

    invoke-static {v2, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_a8

    .line 485
    :try_start_44
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_5f

    :catch_48
    move-exception v3

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 495
    :goto_5f
    :try_start_5f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_7a

    :catch_63
    move-exception v1

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7a
    const/4 v0, 0x1

    return v0

    .line 475
    :cond_7c
    :try_start_7c
    const-string v5, "DiInfo [isCPUInfo64] /proc/cpuinfo is not arch64"

    invoke-static {v2, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_a8

    .line 485
    :try_start_81
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_9c

    :catch_85
    move-exception v3

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 495
    :goto_9c
    :try_start_9c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_a1

    goto/16 :goto_140

    :catch_a1
    move-exception v1

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_f2

    :catchall_a8
    move-exception v5

    goto :goto_b3

    :catchall_aa
    move-exception v4

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_b3

    :catchall_af
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    .line 479
    :goto_b3
    :try_start_b3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c9
    .catchall {:try_start_b3 .. :try_end_c9} :catchall_104

    if-eqz v4, :cond_e6

    .line 485
    :try_start_cb
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_cf

    goto :goto_e6

    :catch_cf
    move-exception v3

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e6
    :goto_e6
    if-eqz v6, :cond_140

    .line 495
    :try_start_e8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_eb} :catch_ec

    goto :goto_140

    :catch_ec
    move-exception v1

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_f2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_140

    :catchall_104
    move-exception v3

    if-eqz v4, :cond_122

    .line 485
    :try_start_107
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_10b

    goto :goto_122

    :catch_10b
    move-exception v4

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_122
    :goto_122
    if-eqz v6, :cond_13f

    .line 495
    :try_start_124
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_127} :catch_128

    goto :goto_13f

    :catch_128
    move-exception v1

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 502
    :cond_13f
    :goto_13f
    throw v3

    :cond_140
    :goto_140
    const/4 v0, 0x0

    return v0
.end method

.method private isContainSD(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 901
    const-string/jumbo v0, "trace"

    const-string v1, "DiInfo [isContainSD] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 906
    const-string/jumbo p1, "true"

    goto :goto_16

    .line 909
    :cond_14
    const-string p1, "false"

    :goto_16
    return-object p1
.end method

.method private isLibc64()Z
    .registers 7

    .line 429
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libc.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "DiInfo"

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_22

    .line 432
    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->readELFHeadrIndentArray(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_22

    .line 434
    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_22

    .line 435
    const-string v0, "DiInfo [isLibc64] /system/lib/libc.so is 64bit"

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 440
    :cond_22
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib64/libc.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 443
    invoke-direct {p0, v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->readELFHeadrIndentArray(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_42

    .line 445
    array-length v1, v0

    if-le v1, v5, :cond_42

    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_42

    .line 446
    const-string v0, "DiInfo [isLibc64] /system/lib64/libc.so is 64bit"

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_42
    const/4 v0, 0x0

    return v0
.end method

.method private isRooted()Z
    .registers 6

    .line 352
    const-string v0, "DiInfo [isRooted] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 356
    :try_start_9
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_25

    if-eqz v1, :cond_3e

    :cond_23
    const/4 v0, 0x1

    goto :goto_3e

    :catch_25
    move-exception v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiInfo [isRooted] Exceptio="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3e
    :goto_3e
    return v0
.end method

.method private parseQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1273
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    .line 1276
    :try_start_15
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;->mKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_1d

    goto :goto_9

    :catch_1d
    move-exception v1

    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [parseQueue] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_33
    return-object v0
.end method

.method private readELFHeadrIndentArray(Ljava/io/File;)[B
    .registers 10

    .line 376
    const-string v0, "DiInfo [readELFHeadrIndentArray] Exception="

    const-string v1, "DiInfo"

    .line 0
    const-string v2, "DiInfo [readELFHeadrIndentArray] Error: e_indent lenght should be 16, but actual is "

    const-string v3, "DiInfo [readELFHeadrIndentArray] Throwable="

    const/4 v4, 0x0

    if-eqz p1, :cond_ae

    .line 376
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_ae

    .line 380
    :try_start_11
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_6a

    const/16 p1, 0x10

    .line 383
    :try_start_18
    new-array v6, p1, [B

    const/4 v7, 0x0

    .line 384
    invoke-virtual {v5, v6, v7, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_68

    if-ne v7, p1, :cond_3d

    .line 401
    :try_start_21
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_3c

    :catch_25
    move-exception p1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3c
    return-object v6

    .line 390
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_68

    .line 401
    :try_start_4c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_ae

    :catch_50
    move-exception p1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_56
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ae

    :catchall_68
    move-exception p1

    goto :goto_6c

    :catchall_6a
    move-exception p1

    move-object v5, v4

    .line 394
    :goto_6c
    :try_start_6c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_82
    .catchall {:try_start_6c .. :try_end_82} :catchall_8f

    if-eqz v5, :cond_ae

    .line 401
    :try_start_84
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_88

    goto :goto_ae

    :catch_88
    move-exception p1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_56

    :catchall_8f
    move-exception p1

    if-eqz v5, :cond_ad

    .line 401
    :try_start_92
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_96

    goto :goto_ad

    :catch_96
    move-exception v2

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 408
    :cond_ad
    :goto_ad
    throw p1

    :cond_ae
    :goto_ae
    return-object v4
.end method

.method private setExtensionInfos()V
    .registers 6

    .line 227
    const-string v0, "DiInfo [setExtensionInfos] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    const-string v2, "filter_pipe"

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1b

    goto :goto_3c

    .line 237
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiInfo [setExtensionInfos] extensionInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->putDiInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 232
    :cond_3c
    :goto_3c
    const-string v0, "DiInfo [setExtensionInfos] param error"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private setGPUInfo()V
    .registers 3

    .line 603
    const-string/jumbo v0, "trace"

    const-string v1, "DiInfo [setGPUInfo] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setGPUInfoFromApplication()V

    return-void
.end method

.method private setGPUInfoFromApplication()V
    .registers 22

    move-object/from16 v1, p0

    .line 608
    const-string v0, "gpu"

    .line 0
    const-string v2, "DiInfo [setGPUInfoFromApplication] onSurfaceCreated glRenderer="

    const-string v3, "DiInfo [setGPUInfoFromApplication] egl error="

    const-string v4, "DiInfo [setGPUInfoFromApplication] mEGLSurface="

    .line 608
    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v6, "gl_renderer"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "gl_version"

    const-string v8, "gl_vendor"

    const-string/jumbo v9, "unknown"

    if-eqz v5, :cond_4f

    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    .line 609
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    .line 610
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ad

    .line 611
    :cond_4f
    const-string v5, "DiInfo [setGPUInfoFromApplication] start2"

    const-string/jumbo v10, "trace"

    invoke-static {v10, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd

    .line 621
    new-array v5, v5, [I

    fill-array-data v5, :array_1ae

    const/16 v11, 0x3057

    const/16 v12, 0x3056

    const/16 v13, 0x64

    const/16 v15, 0x3038

    .line 630
    filled-new-array {v11, v13, v12, v13, v15}, [I

    move-result-object v14

    .line 636
    :try_start_6a
    iget-object v11, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    iget-object v11, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    iget-object v11, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    iget-object v11, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v9

    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    .line 642
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v13

    .line 644
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v13, v11, :cond_94

    .line 646
    const-string v0, "DiInfo [setGPUInfoFromApplication] eglGetDisplay failed"

    invoke-static {v10, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_94
    const/4 v12, 0x2

    .line 653
    new-array v11, v12, [I

    .line 654
    invoke-interface {v9, v13, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v11

    if-nez v11, :cond_a3

    .line 656
    const-string v0, "DiInfo [setGPUInfoFromApplication] eglInitialize failed"

    invoke-static {v10, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a3
    const/4 v11, 0x1

    .line 660
    new-array v11, v11, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object v11, v9

    move-object v12, v13

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v20, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 661
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v11

    if-nez v11, :cond_c6

    .line 663
    const-string v0, "DiInfo [setGPUInfoFromApplication] eglChooseConfig failed"

    invoke-static {v10, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c6
    const/16 v17, 0x0

    .line 666
    aget v15, v18, v17

    if-gtz v15, :cond_cd

    return-void

    .line 672
    :cond_cd
    new-array v14, v15, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v11, v9

    move-object/from16 v12, v19

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v16, v18

    .line 674
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v11

    if-nez v11, :cond_e2

    .line 675
    const-string v0, "DiInfo [setGPUInfoFromApplication] eglChooseConfig#2 failed"

    invoke-static {v10, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 681
    :cond_e2
    aget-object v5, v5, v17

    const/16 v11, 0x3098

    const/4 v12, 0x2

    const/16 v13, 0x3038

    .line 683
    filled-new-array {v11, v12, v13}, [I

    move-result-object v11

    .line 685
    invoke-interface {v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v12

    .line 686
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v12, v13, :cond_13e

    .line 687
    const-string v12, "DiInfo [setGPUInfoFromApplication] mEGLContext= EGL_NO_CONTEXT"

    invoke-static {v10, v12}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    sget-object v12, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v13, v19

    invoke-interface {v9, v13, v5, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v12

    .line 689
    invoke-interface {v9, v13, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    .line 690
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v5, :cond_124

    .line 691
    invoke-interface {v9, v13, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", call eglDestroyContext"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 695
    :cond_124
    invoke-interface {v9, v13, v2, v2, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_13e

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 701
    :cond_13e
    invoke-virtual {v12}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x1f01

    .line 703
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f00

    .line 704
    invoke-interface {v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f02

    .line 705
    invoke-interface {v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 707
    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    iget-object v5, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", glVendor="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", glVersion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", gpu="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_193} :catch_194

    goto :goto_1ad

    :catch_194
    move-exception v0

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setGPUInfoFromApplication] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1ad
    :goto_1ad
    return-void

    :array_1ae
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method private setTime()V
    .registers 10

    const-string v0, "DiInfo [setTime] timeZone="

    .line 567
    const-string v1, "DiInfo [setTime] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :try_start_a
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 578
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v5, "time"

    invoke-static {v3, v4}, Lcom/netease/androidcrashhandler/util/CUtil;->timestampToFormat(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mHasSetLaunchTime:Z

    if-nez v0, :cond_b7

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mHasSetLaunchTime:Z

    .line 583
    const-string v0, "DiInfo [setTime] 重置了启动时间"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 585
    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getApkStartTime()Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_73

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_73

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v6

    iget-wide v6, v6, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_73

    .line 588
    new-instance v4, Ljava/util/Date;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_7e

    .line 590
    :cond_73
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v3

    iget-wide v5, v3, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 592
    :goto_7e
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 593
    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v4, "launch_time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_9d} :catch_9e

    goto :goto_b7

    :catch_9e
    move-exception v0

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setTime] Exception="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b7
    :goto_b7
    return-void
.end method


# virtual methods
.method public add(Ljava/util/concurrent/BlockingQueue;Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ">;",
            "Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_15

    if-nez p2, :cond_5

    goto :goto_15

    .line 1291
    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    add-int/lit8 v1, v1, -0xa

    if-le v0, v1, :cond_12

    .line 1292
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 1295
    :cond_12
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    return-void
.end method

.method public cleanExtensionInfos()V
    .registers 3

    .line 245
    const-string/jumbo v0, "trace"

    const-string v1, "DiInfo [cleanExtensionInfos] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v1, "filter_pipe"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized fresh()V
    .registers 6

    const-string v0, "DiInfo [fresh] isFirstFresh="

    const-string v1, "DiInfo [fresh] Exception="

    const-string v2, "DiInfo [fresh] mIsFreshing="

    monitor-enter p0

    .line 164
    :try_start_7
    const-string/jumbo v3, "trace"

    const-string v4, "DiInfo [fresh] start"

    invoke-static {v3, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_a1

    .line 167
    :try_start_f
    const-string/jumbo v3, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mIsFreshing:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-boolean v2, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mIsFreshing:Z

    if-nez v2, :cond_7c

    const/4 v2, 0x1

    .line 170
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mIsFreshing:Z

    .line 172
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->isFirstFresh:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->isFirstFresh:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    .line 174
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setVersionInfo()V

    .line 175
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setBasicInfo()V

    .line 176
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setUniqueId()V

    .line 177
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setMemoryInfo()V

    .line 178
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setNetInfo()V

    .line 179
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setGPUInfo()V

    .line 180
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setScreenInfo()V

    .line 182
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setBatteryInfo()V

    .line 183
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setOtherDynamicInfo()V

    .line 184
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setExtensionInfos()V

    .line 185
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->isFirstFresh:Z

    goto :goto_79

    .line 188
    :cond_64
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setMemoryInfo()V

    .line 189
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setScreenInfo()V

    .line 190
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setNetInfo()V

    .line 191
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setTime()V

    .line 192
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setBatteryInfo()V

    .line 193
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setOtherDynamicInfo()V

    .line 194
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setExtensionInfos()V

    .line 199
    :goto_79
    iput-boolean v2, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mIsFreshing:Z

    goto :goto_9f

    .line 202
    :cond_7c
    const-string/jumbo v0, "trace"

    const-string v2, "DiInfo [fresh] 已经处于刷新过程中"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_84} :catch_85
    .catchall {:try_start_f .. :try_end_84} :catchall_a1

    goto :goto_9f

    :catch_85
    move-exception v0

    .line 206
    :try_start_86
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9f
    .catchall {:try_start_86 .. :try_end_9f} :catchall_a1

    .line 210
    :goto_9f
    monitor-exit p0

    return-void

    :catchall_a1
    move-exception v0

    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw v0
.end method

.method public declared-synchronized freshSecureData()V
    .registers 5

    const-string v0, "DiInfo [freshSecureData] Exception="

    monitor-enter p0

    .line 140
    :try_start_3
    const-string/jumbo v1, "trace"

    const-string v2, "DiInfo [freshSecureData] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_4b

    .line 142
    :try_start_b
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setTime()V

    .line 143
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setVersionInfo()V

    .line 144
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setBasicInfo()V

    .line 146
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setNetInfo()V

    .line 147
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setGPUInfo()V

    .line 148
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setScreenInfo()V

    .line 149
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setBatteryInfo()V

    .line 150
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setExtensionInfos()V

    .line 151
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setOtherDynamicInfo()V

    .line 152
    const-string/jumbo v1, "trace"

    const-string v2, "DiInfo [freshSecureData] finish"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f
    .catchall {:try_start_b .. :try_end_2e} :catchall_4b

    goto :goto_49

    :catch_2f
    move-exception v1

    .line 155
    :try_start_30
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_30 .. :try_end_49} :catchall_4b

    .line 158
    :goto_49
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0
.end method

.method public declared-synchronized freshTime()V
    .registers 5

    const-string v0, "DiInfo [freshTime] Exception="

    monitor-enter p0

    .line 213
    :try_start_3
    const-string/jumbo v1, "trace"

    const-string v2, "DiInfo [freshTime] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_31

    .line 215
    :try_start_b
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setTime()V

    .line 216
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setOtherDynamicInfo()V

    .line 217
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->setExtensionInfos()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_15
    .catchall {:try_start_b .. :try_end_14} :catchall_31

    goto :goto_2f

    :catch_15
    move-exception v1

    .line 219
    :try_start_16
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_31

    .line 222
    :goto_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public getDiInfoJson()Lorg/json/JSONObject;
    .registers 2

    .line 1337
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFreeMem(Landroid/content/Context;)J
    .registers 7

    .line 338
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 339
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 340
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 342
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1f

    .line 344
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    goto :goto_21

    :cond_1f
    const-wide/16 v0, -0x1

    :goto_21
    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 4

    .line 276
    const-string v0, "DiInfo [getPackageName] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "unknown"

    if-nez v0, :cond_15

    .line 281
    const-string v0, "DiInfo [getBundleVersion] context error"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 285
    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v2, v0

    :cond_20
    return-object v2
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 6

    .line 296
    const-string v0, "DiInfo [getVersionName] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "unknown"

    if-nez v0, :cond_15

    .line 301
    const-string v0, "DiInfo [getVersionName] context error"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 305
    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 309
    :try_start_19
    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_38} :catch_53
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_39

    goto :goto_6c

    :catch_39
    move-exception v0

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiInfo [getVersionName] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6c

    :catch_53
    move-exception v0

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiInfo [getVersionName] NameNotFoundException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_6c
    return-object v2
.end method

.method public putDiInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 250
    const-string v0, "DiInfo [putDiInfo] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-nez p2, :cond_11

    goto :goto_4b

    .line 258
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_31
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_4a

    :catch_17
    move-exception p1

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DiInfo [putDiInfo] Exception="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4a

    :catch_31
    move-exception p1

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DiInfo [putDiInfo] JSONException="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4a
    return-void

    .line 253
    :cond_4b
    :goto_4b
    const-string p1, "DiInfo [putDiInfo] param error"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBasicInfo()V
    .registers 7

    const-string v0, "DiInfo [setBasicInfo] mDiInfoJson="

    .line 726
    const-string v1, "DiInfo [setBasicInfo] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    if-nez v1, :cond_14

    .line 729
    const-string v0, "DiInfo [setBasicInfo] context error"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 734
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "mfr"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mSoLoadingType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 739
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getSoLoadingType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mSoLoadingType:Ljava/lang/String;

    .line 741
    :cond_46
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "cpu_abi"

    iget-object v4, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mSoLoadingType:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "cpu_abi2"

    const-string v4, ", "

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "arch_type"

    iget-object v4, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getArchType(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 746
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "rom_name"

    invoke-static {}, Lcom/netease/androidcrashhandler/util/RomNameUtil;->getRomName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->isRooted()Z

    move-result v1

    .line 749
    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v4, "is_rooted"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "hardware"

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getHardWare()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "cpu"

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getCPU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_a1} :catch_109

    const-string v3, "is_emulator"

    if-eqz v1, :cond_cd

    .line 754
    :try_start_a5
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isIsBlueStack()Z

    move-result v1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b3} :catch_109

    const-string v3, "emulator_type"

    if-eqz v1, :cond_bf

    .line 756
    :try_start_b7
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v4, "BlueStack"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d7

    .line 757
    :cond_bf
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->isMuMu()Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 758
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v4, "MUMU"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d7

    .line 761
    :cond_cd
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    :cond_d7
    :goto_d7
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "package_fingerprint"

    iget-object v4, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/androidcrashhandler/util/CUtil;->getCertificateSHA1Fingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "app_channel"

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/init/InitProxy;->getAppChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_108} :catch_109

    goto :goto_122

    :catch_109
    move-exception v0

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setBasicInfo] Exception="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_122
    return-void
.end method

.method public setBatteryInfo()V
    .registers 26

    move-object/from16 v1, p0

    const-string v2, "DiInfo [setBatteryInfo] Exception="

    const-string v3, "DiInfo [setBatteryInfo] JSONException6="

    const-string v4, "DiInfo [setBatteryInfo] Exception="

    const-string v5, "DiInfo [setBatteryInfo] JSONException5="

    const-string v6, "DiInfo [setBatteryInfo] Exception="

    const-string v7, "DiInfo [setBatteryInfo] JSONException4="

    const-string v8, "DiInfo [setBatteryInfo] JSONException3="

    const-string v9, "DiInfo [setBatteryInfo] JSONException3="

    const-string v10, "DiInfo [setBatteryInfo] Exception="

    const-string v11, "DiInfo [setBatteryInfo] JSONException2="

    const-string v12, "DiInfo [setBatteryInfo] Exception="

    const-string v13, "DiInfo [setBatteryInfo] JSONException1="

    .line 990
    const-string/jumbo v0, "trace"

    const-string v14, "DiInfo [setBatteryInfo] start"

    invoke-static {v0, v14}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2f

    .line 993
    const-string/jumbo v0, "trace"

    const-string v2, "DiInfo [setBatteryInfo] context error"

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 997
    :cond_2f
    monitor-enter p0

    .line 999
    :try_start_30
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, Landroid/content/IntentFilter;

    const-string v15, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v14, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v14

    .line 1004
    const-string v15, "NULL"

    const-string v16, "UNKNOWN"

    const-string v17, "GOOD"

    const-string v18, "OVERHEAT"

    const-string v19, "DEAD"

    const-string v20, "OVER_VOLTAGE"

    const-string v21, "UNSPECIFIED_FAILURE"

    const-string v22, "COLD"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 1008
    const-string v15, "health"

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v15, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15
    :try_end_5f
    .catchall {:try_start_30 .. :try_end_5f} :catchall_363

    const/16 v3, 0x8

    if-ge v15, v3, :cond_af

    if-ltz v15, :cond_af

    .line 1012
    :try_start_65
    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_67} :catch_92
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_67} :catch_75
    .catchall {:try_start_65 .. :try_end_67} :catchall_363

    move-object/from16 v18, v2

    :try_start_69
    const-string v2, "battery_health"

    aget-object v0, v0, v15

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_70} :catch_73
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_70} :catch_71
    .catchall {:try_start_69 .. :try_end_70} :catchall_363

    goto :goto_b1

    :catch_71
    move-exception v0

    goto :goto_78

    :catch_73
    move-exception v0

    goto :goto_95

    :catch_75
    move-exception v0

    move-object/from16 v18, v2

    .line 1018
    :goto_78
    :try_start_78
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_b1

    :catch_92
    move-exception v0

    move-object/from16 v18, v2

    .line 1015
    :goto_95
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_b1

    :cond_af
    move-object/from16 v18, v2

    .line 1025
    :goto_b1
    const-string v19, "NULL"

    const-string v20, "UNKNOWN"

    const-string v21, "CHARGING"

    const-string v22, "DISCHARGING"

    const-string v23, "NOT_CHARGING"

    const-string v24, "FULL"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 1028
    const-string/jumbo v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_c9
    .catchall {:try_start_78 .. :try_end_c9} :catchall_363

    const/4 v12, 0x6

    if-ge v2, v12, :cond_10d

    if-ltz v2, :cond_10d

    .line 1032
    :try_start_ce
    iget-object v12, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v13, "battery_state"

    aget-object v0, v0, v2

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_d7} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d7} :catch_d8
    .catchall {:try_start_ce .. :try_end_d7} :catchall_363

    goto :goto_10d

    :catch_d8
    move-exception v0

    .line 1038
    :try_start_d9
    const-string/jumbo v11, "trace"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_10d

    :catch_f3
    move-exception v0

    .line 1035
    const-string/jumbo v10, "trace"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1045
    :cond_10d
    :goto_10d
    const-string v0, "NULL"

    const-string v10, "AC CHARGER"

    const-string v11, "USB PORT"

    const-string v12, "NULL"

    const-string v13, "WIRELESS"

    filled-new-array {v0, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    .line 1048
    const-string v10, "plugged"

    invoke-virtual {v14, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10
    :try_end_121
    .catchall {:try_start_d9 .. :try_end_121} :catchall_363

    const/4 v11, 0x5

    if-ge v2, v11, :cond_165

    if-ltz v2, :cond_165

    .line 1052
    :try_start_126
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v11, "battery_plugged_type"

    aget-object v0, v0, v10

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12f
    .catch Lorg/json/JSONException; {:try_start_126 .. :try_end_12f} :catch_14b
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_12f} :catch_130
    .catchall {:try_start_126 .. :try_end_12f} :catchall_363

    goto :goto_165

    :catch_130
    move-exception v0

    .line 1058
    :try_start_131
    const-string/jumbo v2, "trace"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_165

    :catch_14b
    move-exception v0

    .line 1055
    const-string/jumbo v2, "trace"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1065
    :cond_165
    :goto_165
    const-string/jumbo v0, "temperature"

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_16c
    .catchall {:try_start_131 .. :try_end_16c} :catchall_363

    int-to-double v8, v0

    const-wide/high16 v10, 0x4024000000000000L  # 10.0

    div-double/2addr v8, v10

    const-wide/16 v10, 0x3e8

    .line 1068
    :try_start_172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0
    :try_end_17a
    .catch Lorg/json/JSONException; {:try_start_172 .. :try_end_17a} :catch_205
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_17a} :catch_1e9
    .catchall {:try_start_172 .. :try_end_17a} :catchall_363

    move-object v2, v4

    :try_start_17b
    iget-wide v3, v0, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    sub-long/2addr v12, v3

    div-long/2addr v12, v10

    .line 1070
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryTemperatureInfo:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v0, v3, :cond_1a9

    .line 1071
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryTemperatureInfo:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1d7

    .line 1074
    :cond_1a9
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryTemperatureInfo:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 1076
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryTemperatureInfo:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v0, v3, :cond_1d7

    .line 1077
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryTemperatureInfo:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1081
    :cond_1d7
    :goto_1d7
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "battery_temperature_info"

    iget-object v4, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryTemperatureInfo:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, v4}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->parseQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e4
    .catch Lorg/json/JSONException; {:try_start_17b .. :try_end_1e4} :catch_1e7
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_1e4} :catch_1e5
    .catchall {:try_start_17b .. :try_end_1e4} :catchall_363

    goto :goto_220

    :catch_1e5
    move-exception v0

    goto :goto_1eb

    :catch_1e7
    move-exception v0

    goto :goto_207

    :catch_1e9
    move-exception v0

    move-object v2, v4

    .line 1087
    :goto_1eb
    :try_start_1eb
    const-string/jumbo v3, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_220

    :catch_205
    move-exception v0

    move-object v2, v4

    .line 1084
    :goto_207
    const-string/jumbo v3, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1093
    :goto_220
    const-string v0, "present"

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_227
    .catchall {:try_start_1eb .. :try_end_227} :catchall_363

    .line 1095
    :try_start_227
    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v4, "is_battery_present"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_232
    .catch Lorg/json/JSONException; {:try_start_227 .. :try_end_232} :catch_24e
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_232} :catch_233
    .catchall {:try_start_227 .. :try_end_232} :catchall_363

    goto :goto_268

    :catch_233
    move-exception v0

    .line 1101
    :try_start_234
    const-string/jumbo v3, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_268

    :catch_24e
    move-exception v0

    .line 1098
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1109
    :goto_268
    const-string v0, "level"

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1111
    const-string v2, "scale"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_276
    .catchall {:try_start_234 .. :try_end_276} :catchall_363

    .line 1114
    :try_start_276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v5

    iget-wide v5, v5, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    sub-long/2addr v3, v5

    div-long/2addr v3, v10

    .line 1115
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.00"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1116
    new-instance v6, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    .line 1117
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 1118
    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 1120
    iget-object v6, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryLevelInfo:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    iget v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v6, v7, :cond_2d7

    .line 1121
    iget-object v6, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryLevelInfo:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_31a

    .line 1124
    :cond_2d7
    iget-object v6, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryLevelInfo:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 1126
    iget-object v6, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryLevelInfo:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    iget v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v6, v7, :cond_31a

    .line 1127
    iget-object v6, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryLevelInfo:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1131
    :cond_31a
    :goto_31a
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "battery_level_info"

    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mBatteryLevelInfo:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, v3}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->parseQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_327
    .catch Lorg/json/JSONException; {:try_start_276 .. :try_end_327} :catch_345
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_327} :catch_328
    .catchall {:try_start_276 .. :try_end_327} :catchall_363

    goto :goto_361

    :catch_328
    move-exception v0

    .line 1139
    :try_start_329
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_361

    :catch_345
    move-exception v0

    .line 1135
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1142
    :goto_361
    monitor-exit p0

    return-void

    :catchall_363
    move-exception v0

    monitor-exit p0
    :try_end_365
    .catchall {:try_start_329 .. :try_end_365} :catchall_363

    throw v0
.end method

.method public setMemoryInfo()V
    .registers 17

    move-object/from16 v1, p0

    .line 791
    const-string v0, "MB"

    .line 0
    const-string v2, "max="

    .line 791
    const-string v3, "DiInfo [setMemoryInfo] start"

    const-string/jumbo v4, "trace"

    invoke-static {v4, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v3

    iget-wide v7, v3, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 797
    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    if-nez v3, :cond_26

    .line 798
    const-string v0, "DiInfo [setMemoryInfo] context error"

    invoke-static {v4, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 806
    :cond_26
    :try_start_26
    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v7, "with_sd_card"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->isContainSD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v1, v3, v7, v8}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getTotalSize(Landroid/os/StatFs;Ljava/lang/String;Z)D

    move-result-wide v9

    .line 816
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v11, "ex_size"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v13, 0x4090000000000000L  # 1024.0

    mul-double v9, v9, v13

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7, v8}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getAvailableSize(Landroid/os/StatFs;Ljava/lang/String;Z)D

    move-result-wide v7

    .line 820
    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v9, "ex_avl_size"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    mul-double v7, v7, v13

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v1, v3, v7, v8}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getTotalSize(Landroid/os/StatFs;Ljava/lang/String;Z)D

    move-result-wide v9

    .line 827
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v11, "total_size"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    mul-double v9, v9, v13

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7, v8}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getAvailableSize(Landroid/os/StatFs;Ljava/lang/String;Z)D

    move-result-wide v7

    .line 831
    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v9, "avl_size"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    mul-double v7, v7, v13

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v7, "sys_mem"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    move-result-object v9

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getSystemTotalMemory(Landroid/content/Context;)J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/unknownCrash/MemoryManager;->getStatus()Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;

    move-result-object v3

    .line 839
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAvlMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v7

    iget v8, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_117} :catch_2d8

    const-string v9, ""

    if-ge v7, v8, :cond_14a

    .line 840
    :try_start_11b
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAvlMem:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v14}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getFreeMem(Landroid/content/Context;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v10, v13}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_187

    .line 843
    :cond_14a
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAvlMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 845
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAvlMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v7

    iget v8, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v7, v8, :cond_187

    .line 846
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAvlMem:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v14}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->getFreeMem(Landroid/content/Context;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v10, v13}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 850
    :cond_187
    :goto_187
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v8, "sys_avl_mem_info"

    iget-object v10, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAvlMem:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, v10}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->parseQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v8, "threshold_mem"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v3, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemThreshold:J

    div-long/2addr v13, v11

    div-long/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v8, "is_low_mem"

    iget-boolean v10, v3, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemLowMemory:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    iget-wide v7, v3, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemTotalPss:J

    div-long/2addr v7, v11

    .line 861
    iget-wide v13, v3, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->systemFreePss:J

    div-long/2addr v13, v11

    move-object v15, v9

    .line 862
    iget-wide v9, v3, Lcom/netease/androidcrashhandler/unknownCrash/MemoryStatus;->totalPss:J

    div-long/2addr v9, v11

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", avl="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", use="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    iget v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v2, v3, :cond_21a

    .line 869
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppMem:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v8, v15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v7, v9}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_252

    :cond_21a
    move-object v8, v15

    .line 872
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 874
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    iget v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v2, v3, :cond_252

    .line 875
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppMem:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v7, v9}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 879
    :cond_252
    :goto_252
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v3, "used_mem_info"

    iget-object v7, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppMem:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, v7}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->parseQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppFreeMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    iget v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v2, v3, :cond_293

    .line 882
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppFreeMem:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2ca

    .line 885
    :cond_293
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppFreeMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 887
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppFreeMem:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    iget v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->QUEUE_MAX:I

    if-ge v2, v3, :cond_2ca

    .line 888
    iget-object v2, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppFreeMem:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/netease/androidcrashhandler/entity/di/DiInfoUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 892
    :cond_2ca
    :goto_2ca
    iget-object v0, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "avl_mem_info"

    iget-object v3, v1, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mAppFreeMem:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, v3}, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->parseQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d7
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_2d7} :catch_2d8

    goto :goto_2f1

    :catch_2d8
    move-exception v0

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setMemoryInfo] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2f1
    return-void
.end method

.method public setNetInfo()V
    .registers 10

    .line 1205
    const-string v0, "getSubtypeName"

    const-string v1, "getType"

    const-string v2, "getDetailedState"

    .line 0
    const-string v3, "CUtil [setNetInfo] networkInfoJson="

    .line 1205
    const-string v4, "DiInfo [setNetInfo] start"

    const-string/jumbo v5, "trace"

    invoke-static {v5, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1209
    const-string v6, "methodId"

    const-string v7, "getNetworkInfoJson"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v6

    const-string v7, "crashhunter"

    const-string v8, "deviceInfo"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v8, v4}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_44} :catch_b3

    const-string v6, "Not_Available"

    if-eqz v4, :cond_5c

    .line 1221
    :try_start_48
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5c

    const-string v4, "null"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_5c

    :cond_5b
    move-object v6, v2

    .line 1231
    :cond_5c
    :goto_5c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1232
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_68

    :cond_67
    const/4 v1, -0x1

    .line 1235
    :goto_68
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6c} :catch_b3

    const-string v4, "Unknown"

    if-eqz v2, :cond_75

    .line 1236
    :try_start_70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :cond_75
    move-object v0, v4

    .line 1239
    :goto_76
    iget-object v2, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v3, "net_state"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7d} :catch_b3

    const/4 v2, 0x1

    .line 1241
    const-string v3, "net_type"

    const-string v6, "net_pto"

    if-ne v1, v2, :cond_99

    .line 1242
    :try_start_84
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v1, "WIFI"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 1244
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_cc

    :cond_99
    if-nez v1, :cond_a8

    .line 1248
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "radio"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_cc

    .line 1252
    :cond_a8
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1253
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_b2} :catch_b3

    goto :goto_cc

    :catch_b3
    move-exception v0

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [setNetInfo] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cc
    :goto_cc
    return-void
.end method

.method public setOtherDynamicInfo()V
    .registers 5

    .line 1299
    const-string v0, "DiInfo [setOtherDynamicInfo] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :try_start_8
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "is_foreground"

    invoke-static {}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->getInstence()Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->isForeground()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_31

    :catch_18
    move-exception v0

    .line 1304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setOtherDynamicInfo] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_31
    return-void
.end method

.method public setScreenInfo()V
    .registers 7

    .line 1146
    const-string v0, "DiInfo [setScreenInfo] JSONException="

    const-string v1, "DiInfo [setScreenInfo] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    if-nez v1, :cond_14

    .line 1149
    const-string v0, "DiInfo [setScreenInfo] context error"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1156
    :cond_14
    :try_start_14
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1157
    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 1158
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1160
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1161
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1163
    iget-object v4, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v5, "screen_width"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1164
    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v4, "screen_height"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_45} :catch_60
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_45} :catch_46

    goto :goto_77

    :catch_46
    move-exception v1

    .line 1171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiInfo [Exception] JSONException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_77

    :catch_60
    move-exception v1

    .line 1167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1179
    :goto_77
    :try_start_77
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1180
    const-string/jumbo v3, "unknow"

    .line 1181
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8c

    .line 1184
    const-string v3, "LANDSCAPE"

    goto :goto_91

    :cond_8c
    const/4 v4, 0x1

    if-ne v1, v4, :cond_91

    .line 1187
    const-string v3, "PORTRAIT"

    .line 1190
    :cond_91
    :goto_91
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v4, "ori"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_98} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_98} :catch_99

    goto :goto_ca

    :catch_99
    move-exception v0

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setScreenInfo] Exception="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_ca

    :catch_b3
    move-exception v1

    .line 1193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_ca
    return-void
.end method

.method public setUniqueId()V
    .registers 5

    .line 773
    const-string v0, "DiInfo [setUniqueId] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :try_start_8
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v2, "unisdk_device_id"

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/init/InitProxy;->getmUnisdkDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "imei"

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/init/InitProxy;->getmImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "local_ip"

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/init/InitProxy;->getmLocalIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_36} :catch_37

    goto :goto_50

    :catch_37
    move-exception v0

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setUniqueId] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_50
    return-void
.end method

.method public setVersionInfo()V
    .registers 5

    .line 1313
    const-string v0, "DiInfo [setVersionInfo] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :try_start_8
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v2, "system_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1317
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v2, "system_api_level"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "bundle_version"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/androidcrashhandler/util/CUtil;->getBundleVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v2, "version_code"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/androidcrashhandler/util/CUtil;->getVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "bundle_identifier"

    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/androidcrashhandler/util/CUtil;->getBundleIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "base_version"

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getBaseVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "crashhunter_version"

    const-string v3, "3.18.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string v2, "channel"

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    const-string/jumbo v2, "unisdk_version"

    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getChannelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_73} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_73} :catch_74

    goto :goto_a7

    :catch_74
    move-exception v0

    .line 1330
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setVersionInfo] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_a7

    :catch_8e
    move-exception v0

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiInfo [setVersionInfo] JSONException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_a7
    return-void
.end method

.method public declared-synchronized writeToLocalFile()V
    .registers 4

    const-string v0, "DiInfo [freshToLocalFile] mParamsJson="

    monitor-enter p0

    .line 134
    :try_start_3
    const-string/jumbo v1, "trace"

    const-string v2, "DiInfo [freshToLocalFile] start"

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->mDiInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    sget-object v2, Lcom/netease/androidcrashhandler/entity/di/DiInfo;->sCurFileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 137
    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0
.end method
