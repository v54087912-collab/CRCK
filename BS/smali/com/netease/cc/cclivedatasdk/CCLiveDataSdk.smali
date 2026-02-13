# classes11.dex

.class public Lcom/netease/cc/cclivedatasdk/CCLiveDataSdk;
.super Ljava/lang/Object;
.source "CCLiveDataSdk.java"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 8
    :try_start_0
    const-string v0, "CCLiveDataSdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    .line 10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CCLiveDataSdk]  native code library failed to load CCLiveDataSdk\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized control(Ljava/lang/String;)I
    .registers 5

    const-string v0, "[CCLiveDataSdk] control error \n"

    const-class v1, Lcom/netease/cc/cclivedatasdk/CCLiveDataSdk;

    monitor-enter v1

    .line 17
    :try_start_5
    invoke-static {p0}, Lcom/netease/cc/cclivedatasdk/CCLiveDataSdk;->jniControl(Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    monitor-exit v1

    return p0

    :catchall_b
    move-exception p0

    .line 19
    :try_start_c
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_21

    .line 20
    monitor-exit v1

    const/16 p0, -0x58

    return p0

    :catchall_21
    move-exception p0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method public static declared-synchronized getData()Ljava/lang/String;
    .registers 5

    const-string v0, "[CCLiveDataSdk] getData error \n"

    const-class v1, Lcom/netease/cc/cclivedatasdk/CCLiveDataSdk;

    monitor-enter v1

    .line 26
    :try_start_5
    invoke-static {}, Lcom/netease/cc/cclivedatasdk/CCLiveDataSdk;->jniGetData()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v2

    .line 28
    :try_start_c
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    const-string v0, ""
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_21

    monitor-exit v1

    return-object v0

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method private static native jniControl(Ljava/lang/String;)I
.end method

.method private static native jniGetData()Ljava/lang/String;
.end method
