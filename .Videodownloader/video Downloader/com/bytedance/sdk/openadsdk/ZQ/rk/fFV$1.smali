# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/lG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)Lcom/bytedance/sdk/openadsdk/NCs/lG;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;)Lcom/bytedance/sdk/openadsdk/NCs/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/NCs/lG;->rk()V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/fFV;Z)Z

    return-void
.end method
