# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/fFV/DK;
.super Ljava/lang/Object;


# static fields
.field public static final DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

.field public static final Yp:J

.field public static final lG:Ljava/util/concurrent/atomic/AtomicLong;

.field public static pw:J

.field public static final rQf:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;


# instance fields
.field private volatile ArD:Landroid/os/Handler;

.field private final NCs:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field public volatile aAs:Z

.field public volatile fFV:Z

.field private final nP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rQf:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->lG:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->Yp:J

    sput-wide v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->pw:J

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->fFV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->aAs:Z

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->nP:Ljava/util/Comparator;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->NCs:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;Lcom/bytedance/sdk/component/lG/rk/DK/rk;)I
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_8

    if-nez p2, :cond_6

    return v0

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_8
    if-nez p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result v2

    if-ne v1, v2, :cond_72

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->rk()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->fFV()J

    move-result-wide v6

    goto :goto_31

    :cond_2f
    move-wide v4, v2

    move-wide v6, v4

    :goto_31
    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->rk()J

    move-result-wide v8

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->fFV()J

    move-result-wide p1

    goto :goto_4a

    :cond_48
    move-wide p1, v2

    move-wide v8, p1

    :goto_4a
    cmp-long v1, v4, v2

    if-eqz v1, :cond_71

    cmp-long v1, v8, v2

    if-eqz v1, :cond_71

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5f

    return v0

    :cond_5f
    cmp-long v1, v4, v2

    if-nez v1, :cond_6f

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6e

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6e

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6e
    return v0

    :cond_6f
    long-to-int p1, v4

    return p1

    :cond_71
    return v0

    :cond_72
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Lcom/bytedance/sdk/component/lG/rk/DK/rk;Lcom/bytedance/sdk/component/lG/rk/DK/rk;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;Lcom/bytedance/sdk/component/lG/rk/DK/rk;)I

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Lcom/bytedance/sdk/component/lG/rk/rQf;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;J)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/rQf;J)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz p1, :cond_18

    if-nez v0, :cond_7

    goto :goto_18

    :cond_7
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->fFV(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/lG/rk/DK/rk;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;Z)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->utK()V

    :cond_18
    :goto_18
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/lG/rk/rQf;Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .registers 11

    if-eqz p1, :cond_65

    :try_start_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->Yp()Z

    move-result v0

    if-eqz v0, :cond_65

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rk()Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;->fFV()J

    move-result-wide v0

    :goto_18
    move-wide v6, v0

    goto :goto_1d

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_18

    :goto_1d
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->pw:J

    :cond_29
    sget-object p2, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->UfV()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_65

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_61

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_51

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rQf()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_51
    if-eqz p2, :cond_60

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_60
    return-void

    :cond_61
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;J)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_64} :catch_65

    nop

    :catch_65
    :cond_65
    return-void
.end method


# virtual methods
.method public DK()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/fFV;->fFV()Z

    move-result v0

    if-nez v0, :cond_2b

    monitor-enter p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_24

    :try_start_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-nez v0, :cond_22

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->NCs:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_20

    const/4 v0, 0x1

    return v0

    :catchall_20
    move-exception v0

    goto :goto_26

    :cond_22
    :try_start_22
    monitor-exit p0

    goto :goto_2b

    :catchall_24
    move-exception v0

    goto :goto_28

    :goto_26
    monitor-exit p0

    throw v0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_24

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    return v0
.end method

.method public aAs()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_37

    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ArD:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ArD:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_26

    :catchall_24
    move-exception v0

    goto :goto_35

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    :cond_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_24

    return-void

    :goto_35
    monitor-exit p0

    throw v0

    :cond_37
    return-void
.end method

.method public fFV()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rQf()V

    return-void
.end method

.method public rQf()V
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/rk/rk;->hWw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/aAs/fFV;->rk(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_37

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rQf()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_2a
    if-eqz v2, :cond_36

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$3;-><init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_36
    return-void

    :cond_37
    if-eqz v0, :cond_3d

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs(I)V

    :cond_3d
    return-void
.end method

.method public rk()Ljava/util/concurrent/PriorityBlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->NCs:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public rk(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ArD:Landroid/os/Handler;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;I)V
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->DK()Z

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->ppR:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz v0, :cond_1f

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lG/rk/DK/rk;->rQf()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1b

    const/4 p2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;Z)V

    :cond_1f
    return-void
.end method
