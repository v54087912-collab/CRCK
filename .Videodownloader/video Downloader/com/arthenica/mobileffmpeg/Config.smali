# classes.dex

.class public Lcom/arthenica/mobileffmpeg/Config;
.super Ljava/lang/Object;


# static fields
.field public static final MOBILE_FFMPEG_PIPE_PREFIX:Ljava/lang/String; = "mf_pipe_"

.field public static final RETURN_CODE_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "mobile-ffmpeg"

.field private static activeLogLevel:Lcom/arthenica/mobileffmpeg/d;

.field private static final executions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/c;",
            ">;"
        }
    .end annotation
.end field

.field private static lastCreatedPipeIndex:I

.field private static lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/g;

.field private static lastReturnCode:I

.field private static logCallbackFunction:Lcom/arthenica/mobileffmpeg/e;

.field private static statisticsCallbackFunction:Lcom/arthenica/mobileffmpeg/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "avutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "avcodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "avformat"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "avfilter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mobileffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/d;->from(I)Lcom/arthenica/mobileffmpeg/d;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/d;

    new-instance v0, Lcom/arthenica/mobileffmpeg/g;

    invoke-direct {v0}, Lcom/arthenica/mobileffmpeg/g;-><init>()V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/g;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->enableRedirection()V

    const/4 v0, 0x0

    sput v0, Lcom/arthenica/mobileffmpeg/Config;->lastCreatedPipeIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->executions:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static disableRedirection()V
    .registers 0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->disableNativeRedirection()V

    return-void
.end method

.method private static native enableNativeRedirection()V
.end method

.method public static enableRedirection()V
    .registers 0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->enableNativeRedirection()V

    return-void
.end method

.method public static enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/h;)V
    .registers 1

    return-void
.end method

.method static declared-synchronized ffmpegExecute(J[Ljava/lang/String;)I
    .registers 8

    const-class v0, Lcom/arthenica/mobileffmpeg/Config;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/arthenica/mobileffmpeg/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/arthenica/mobileffmpeg/c;-><init>(J[Ljava/lang/String;)V

    sget-object v2, Lcom/arthenica/mobileffmpeg/Config;->executions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_40

    :try_start_d
    invoke-static {p0, p1, p2}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->setLastReturnCode(I)V

    if-nez p0, :cond_22

    invoke-static {}, LB7/j;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ffmpegExecute success"

    invoke-static {p1, p2}, LQ/j;->e1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3b

    :catchall_20
    move-exception p0

    goto :goto_42

    :cond_22
    invoke-static {}, LB7/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->printLastCommandOutput(Landroid/content/Context;)V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p1

    invoke-static {}, LB7/j;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "ffmpeg failed"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_20

    :goto_3b
    :try_start_3b
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    monitor-exit v0

    return p0

    :catchall_40
    move-exception p0

    goto :goto_48

    :goto_42
    :try_start_42
    sget-object p1, Lcom/arthenica/mobileffmpeg/Config;->executions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p0

    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_40

    throw p0
.end method

.method public static getBuildDate()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFFmpegVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeFFmpegVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastCommandOutput()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeLastCommandOutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static getLogLevel()Lcom/arthenica/mobileffmpeg/d;
    .registers 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/d;

    return-object v0
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method private static native getNativeLastCommandOutput()Ljava/lang/String;
.end method

.method private static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method public static ignoreSignal(Lcom/arthenica/mobileffmpeg/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/f;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->ignoreNativeSignal(I)V

    return-void
.end method

.method static listFFmpegExecutions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/arthenica/mobileffmpeg/Config;->executions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static log(JI[B)V
    .registers 5

    invoke-static {p2}, Lcom/arthenica/mobileffmpeg/d;->from(I)Lcom/arthenica/mobileffmpeg/d;

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    sget-object p3, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/d;

    sget-object v0, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/d;

    if-ne p3, v0, :cond_17

    sget-object p3, Lcom/arthenica/mobileffmpeg/d;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {p3}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_1f

    :cond_17
    sget-object p3, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {p3}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result p3

    if-le p2, p3, :cond_20

    :cond_1f
    return-void

    :cond_20
    sget-object p2, Lcom/arthenica/mobileffmpeg/Config$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const-string p2, "mobile-ffmpeg"

    packed-switch p0, :pswitch_data_46

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :pswitch_31  #0x8, 0x9, 0xa
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :pswitch_35  #0x7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :pswitch_39  #0x6
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :pswitch_3d  #0x4, 0x5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :pswitch_41  #0x2, 0x3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_44
    :pswitch_44  #0x1
    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_41  #00000002
        :pswitch_41  #00000003
        :pswitch_3d  #00000004
        :pswitch_3d  #00000005
        :pswitch_39  #00000006
        :pswitch_35  #00000007
        :pswitch_31  #00000008
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
    .end packed-switch
.end method

.method static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method public static printLastCommandOutput(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getLastCommandOutput()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_19

    invoke-static {p0, v0}, LQ/j;->e1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_2f

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    return-void
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method public static setEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/mobileffmpeg/Config;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static setLastReturnCode(I)V
    .registers 1

    sput p0, Lcom/arthenica/mobileffmpeg/Config;->lastReturnCode:I

    return-void
.end method

.method public static setLogLevel(Lcom/arthenica/mobileffmpeg/d;)V
    .registers 1

    if-eqz p0, :cond_b

    sput-object p0, Lcom/arthenica/mobileffmpeg/Config;->activeLogLevel:Lcom/arthenica/mobileffmpeg/d;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/d;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->setNativeLogLevel(I)V

    :cond_b
    return-void
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method private static statistics(JIFFJIDD)V
    .registers 26

    new-instance v13, Lcom/arthenica/mobileffmpeg/g;

    move-object v0, v13

    move-wide v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/arthenica/mobileffmpeg/g;-><init>(JIFFJIDD)V

    sget-object v0, Lcom/arthenica/mobileffmpeg/Config;->lastReceivedStatistics:Lcom/arthenica/mobileffmpeg/g;

    invoke-virtual {v0, v13}, Lcom/arthenica/mobileffmpeg/g;->i(Lcom/arthenica/mobileffmpeg/g;)V

    return-void
.end method
