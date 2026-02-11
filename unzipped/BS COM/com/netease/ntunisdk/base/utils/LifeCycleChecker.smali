# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;
.super Ljava/lang/Object;
.source "LifeCycleChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;,
        Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$LibTag;
    }
.end annotation


# static fields
.field private static final DELAY_CHECK_MILLIS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "LifeCycleChecker: "

.field private static volatile sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;


# instance fields
.field private volatile mCheckTimer:Ljava/util/Timer;

.field private volatile mGameHasFocus:Z

.field private volatile mIsWaiting:Z

.field private volatile mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->checkTimeout()V

    return-void
.end method

.method private declared-synchronized cancel()V
    .registers 3

    monitor-enter p0

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    if-eqz v0, :cond_15

    .line 126
    const-string v0, "LifeCycleChecker: "

    const-string/jumbo v1, "timer cancelled"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 130
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method private declared-synchronized checkTimeout()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 103
    :try_start_2
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    .line 104
    const-string v0, "LifeCycleChecker: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timer checking, waiting = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mIsWaiting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 106
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->onTimeout()V

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setWaiting(Z)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_29

    .line 109
    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public static getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;
    .registers 2

    .line 29
    sget-object v0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    if-nez v0, :cond_17

    .line 30
    const-class v0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    monitor-enter v0

    .line 31
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    if-nez v1, :cond_12

    .line 32
    new-instance v1, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    .line 34
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 36
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->sInstance:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    return-object v0
.end method

.method private declared-synchronized isWaiting()Z
    .registers 2

    monitor-enter p0

    .line 133
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mIsWaiting:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    if-eqz v0, :cond_c

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_c
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method private declared-synchronized onTimeout()V
    .registers 4

    monitor-enter p0

    .line 112
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string v1, "onTimeout"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;

    if-eqz v0, :cond_1f

    .line 114
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;

    .line 115
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$2;-><init>(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 122
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method private declared-synchronized schedule()V
    .registers 5

    monitor-enter p0

    .line 92
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string/jumbo v1, "timer scheduled"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    .line 94
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mCheckTimer:Ljava/util/Timer;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$1;-><init>(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 100
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method private declared-synchronized setWaiting(Z)V
    .registers 5

    monitor-enter p0

    .line 137
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string/jumbo v1, "setWaiting = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mIsWaiting:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 139
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method


# virtual methods
.method public declared-synchronized onGameFocusChanged(Z)V
    .registers 5

    monitor-enter p0

    .line 72
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string v1, "onGameFocusChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mGameHasFocus:Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_2a

    if-ne v0, p1, :cond_16

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_16
    :try_start_16
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mGameHasFocus:Z

    if-eqz p1, :cond_25

    .line 78
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->isWaiting()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 79
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->schedule()V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_2a

    monitor-exit p0

    return-void

    .line 82
    :cond_25
    :try_start_25
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->cancel()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 84
    :cond_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public declared-synchronized onGamePause()V
    .registers 3

    monitor-enter p0

    .line 87
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string v1, "onGamePause"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 89
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public declared-synchronized onGameResume()V
    .registers 3

    monitor-enter p0

    .line 65
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string v1, "onGameResume"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 69
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public declared-synchronized setOnTimeoutListener(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V
    .registers 5

    monitor-enter p0

    .line 40
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string v1, "setOnTimeoutListener: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mOnTimeoutListener:Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 42
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public declared-synchronized start(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 45
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string/jumbo v1, "startCheck: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->isWaiting()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 47
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->cancel()V

    :cond_1a
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setWaiting(Z)V

    .line 50
    iget-boolean p1, p0, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->mGameHasFocus:Z

    if-eqz p1, :cond_25

    .line 51
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->schedule()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 53
    :cond_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public declared-synchronized stop(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 56
    :try_start_1
    const-string v0, "LifeCycleChecker: "

    const-string/jumbo v1, "stopCheck: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->isWaiting()Z

    move-result p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_22

    if-nez p1, :cond_19

    .line 58
    monitor-exit p0

    return-void

    .line 60
    :cond_19
    :try_start_19
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->cancel()V

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setWaiting(Z)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_22

    .line 62
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method
