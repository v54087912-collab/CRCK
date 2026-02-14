# classes.dex

.class Lcom/bytedance/sdk/component/pw/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/pw/rk/rk;

.field final synthetic fFV:Landroid/os/Handler;

.field final synthetic rk:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pw/rk/rk;Landroid/os/Handler;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk/rk$1;->aAs:Lcom/bytedance/sdk/component/pw/rk/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pw/rk/rk$1;->rk:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/sdk/component/pw/rk/rk$1;->fFV:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/rk/rk$1;->aAs:Lcom/bytedance/sdk/component/pw/rk/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk/rk$1;->rk:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pw/rk/rk$1;->fFV:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Lcom/bytedance/sdk/component/pw/rk/rk;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
