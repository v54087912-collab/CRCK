# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v1, 0x3

    const-string v2, "JSSDKLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;)V

    :cond_2a
    return-void
.end method
