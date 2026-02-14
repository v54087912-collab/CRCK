# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/i;)Landroidx/browser/customtabs/i;

    return-void
.end method

.method public rk(Landroidx/browser/customtabs/c;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->rk:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/c;)V

    return-void

    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;Landroidx/browser/customtabs/c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
