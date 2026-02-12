# classes.dex

.class public Lcom/bytedance/sdk/component/pw/rk/fFV;
.super Lcom/bytedance/sdk/component/utils/UD;

# interfaces
.implements Lcom/bytedance/sdk/component/pw/rk/aAs;


# instance fields
.field private final fFV:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/UD$rk;)V
    .registers 4

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk/fFV;->fFV:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/fFV;->fFV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_7
    return-void
.end method

.method public rk()V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/UD;->rk:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/UD;->rk:Ljava/lang/ref/WeakReference;

    :cond_d
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/utils/UD$rk;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/UD;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method
