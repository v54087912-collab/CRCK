# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Landroid/view/SurfaceHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->ArD(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;->b:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$i;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1e
    return-void
.end method
