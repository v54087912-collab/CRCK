# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->TGu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$k;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$k;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$k;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_27

    :try_start_14
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk()Lcom/bytedance/sdk/component/pw/rk/rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$k;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    invoke-static {v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->pw(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Lcom/bytedance/sdk/component/utils/UD;)Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a$k;->a:Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;Lcom/bytedance/sdk/component/utils/UD;)Lcom/bytedance/sdk/component/utils/UD;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_27

    :catchall_27
    :cond_27
    return-void
.end method
