# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/lG/fFV;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;


# instance fields
.field private final ArD:Ljava/lang/Runnable;

.field private volatile DK:Z

.field private Yp:Ljava/lang/String;

.field private aAs:Lcom/bytedance/sdk/openadsdk/kEa/rk;

.field private final fFV:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/kEa/rk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lG:Landroid/os/Handler;

.field private volatile ppR:J

.field private pw:I

.field private volatile rQf:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/kEa/rk;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->DK:Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->lG:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->Yp:Ljava/lang/String;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->pw:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->ppR:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lG/fFV$6;-><init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->ArD:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->ArD:Ljava/lang/Runnable;

    return-object p0
.end method

.method private DK()V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->ppR:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_19

    new-instance v2, Lcom/bytedance/sdk/openadsdk/lG/fFV$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;J)V

    const-string v0, "track_feature_result"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_19
    return-void
.end method

.method private aAs()Landroid/os/Handler;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2c

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->lG:Landroid/os/Handler;

    if-nez v0, :cond_55

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v0

    :try_start_14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->lG:Landroid/os/Handler;

    if-nez v1, :cond_28

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->lG:Landroid/os/Handler;

    goto :goto_28

    :catchall_26
    move-exception v1

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_26

    goto :goto_55

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v0

    :try_start_2f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_3e

    :catchall_3c
    move-exception v1

    goto :goto_58

    :cond_3e
    :goto_3e
    const-string v1, "csj_feature"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->lG:Landroid/os/Handler;

    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_2f .. :try_end_55} :catchall_3c

    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->lG:Landroid/os/Handler;

    return-object v0

    :goto_58
    monitor-exit v0

    throw v1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Lcom/bytedance/sdk/openadsdk/kEa/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/kEa/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/lG/fFV;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private rQf()V
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->DK:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->DK:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->ArD:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lG/rk;->DK()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/Runnable;J)V

    :cond_15
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->pw:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->pw:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->ppR:J

    return-wide p1
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/aAs;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lG/fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->Yp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/Runnable;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rk(Ljava/lang/Runnable;)V
    .registers 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_f

    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    nop

    :catchall_f
    :cond_f
    return-void
.end method

.method private rk(Ljava/lang/Runnable;J)V
    .registers 5

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_f

    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    nop

    :catchall_f
    :cond_f
    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4f

    :cond_17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rQf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rQf()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;

    if-nez v0, :cond_36

    new-instance v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/kEa/rk;-><init>(Ljava/lang/String;)V

    goto :goto_36

    :catch_34
    move-exception p1

    goto :goto_50

    :cond_36
    :goto_36
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->fFV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/kEa/rk;

    if-nez v0, :cond_4a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/kEa/rk;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/kEa/rk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/kEa/rk;

    :cond_4a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/kEa/rk;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/kEa/rk;->rk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4f} :catch_34

    :cond_4f
    :goto_4f
    return-void

    :goto_50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lG/fFV$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lG/fFV$7;-><init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->KR()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_37

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_37

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    goto :goto_50

    :cond_37
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    return-void

    :cond_48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lG/fFV$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/lG/fFV$4;-><init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/Runnable;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3a

    :cond_11
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingFinish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingContinue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingPause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    :cond_32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;-><init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/Runnable;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9b

    :cond_18
    const-string v0, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, "dislike"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_93

    :cond_31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->KR()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5a

    :cond_59
    return-void

    :cond_5a
    const-string p4, "feed_play"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8a

    const-string p4, "feed_pause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8a

    const-string p4, "feed_continue"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8a

    const-string p4, "feed_over"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8a

    const-string p4, "feed_break"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8a

    const-string p4, "play_error"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_92

    :cond_8a
    new-instance p4, Lcom/bytedance/sdk/openadsdk/lG/fFV$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lG/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/Runnable;)V

    :cond_92
    return-void

    :cond_93
    :goto_93
    new-instance p4, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/Runnable;)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_a
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->DK()V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
