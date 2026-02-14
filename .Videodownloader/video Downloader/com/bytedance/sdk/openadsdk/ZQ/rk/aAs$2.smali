# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$2;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "model"

    const-string v1, ""

    const-string v2, "pag_plb_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;I)V

    :cond_17
    return-void
.end method
