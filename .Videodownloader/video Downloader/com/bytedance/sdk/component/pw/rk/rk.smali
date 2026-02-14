# classes.dex

.class public Lcom/bytedance/sdk/component/pw/rk/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pw/rk/rk$rk;
    }
.end annotation


# instance fields
.field private fFV:Landroid/os/Handler;

.field private final rk:Lcom/bytedance/sdk/component/pw/rk/DK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pw/rk/DK<",
            "Lcom/bytedance/sdk/component/pw/rk/fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/rk/DK;->rk(I)Lcom/bytedance/sdk/component/pw/rk/DK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/rk;->rk:Lcom/bytedance/sdk/component/pw/rk/DK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/pw/rk/rk$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pw/rk/rk;-><init>()V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/utils/UD$rk;Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk/fFV;
    .registers 4

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/component/pw/rk/fFV;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/pw/rk/fFV;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    return-object v0
.end method

.method public static rk()Lcom/bytedance/sdk/component/pw/rk/rk;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/pw/rk/rk$rk;->rk()Lcom/bytedance/sdk/component/pw/rk/rk;

    move-result-object v0

    return-object v0
.end method

.method private rk(Landroid/os/Handler;Landroid/os/Handler;)V
    .registers 6

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/pw/rk/rk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/pw/rk/rk$1;-><init>(Lcom/bytedance/sdk/component/pw/rk/rk;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/pw/rk/rk;Landroid/os/Handler;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public fFV()Landroid/os/Handler;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/rk;->fFV:Landroid/os/Handler;

    if-nez v0, :cond_1a

    const-class v0, Lcom/bytedance/sdk/component/pw/rk/rk;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk/rk;->fFV:Landroid/os/Handler;

    if-nez v1, :cond_16

    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/pw/rk/rk;->fFV:Landroid/os/Handler;

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_14

    goto :goto_1a

    :goto_18
    monitor-exit v0

    throw v1

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/rk;->fFV:Landroid/os/Handler;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/utils/UD$rk;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/rk;->rk:Lcom/bytedance/sdk/component/pw/rk/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pw/rk/DK;->rk()Lcom/bytedance/sdk/component/pw/rk/aAs;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/pw/rk/fFV;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pw/rk/fFV;->rk(Lcom/bytedance/sdk/component/utils/UD$rk;)V

    new-instance p1, Lcom/bytedance/sdk/component/pw/rk/rk$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/pw/rk/rk$2;-><init>(Lcom/bytedance/sdk/component/pw/rk/rk;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pw/rk/rk;->fFV(Lcom/bytedance/sdk/component/utils/UD$rk;Ljava/lang/String;)Lcom/bytedance/sdk/component/pw/rk/fFV;

    move-result-object v0

    :goto_1a
    return-object v0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Lcom/bytedance/sdk/component/utils/UD$rk;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/component/utils/UD;)Z
    .registers 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/pw/rk/fFV;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/bytedance/sdk/component/pw/rk/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/rk;->rk:Lcom/bytedance/sdk/component/pw/rk/DK;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pw/rk/DK;->rk(Lcom/bytedance/sdk/component/pw/rk/aAs;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pw/rk/fFV;->fFV()V

    :cond_11
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
