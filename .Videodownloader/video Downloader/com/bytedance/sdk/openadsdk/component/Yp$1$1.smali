# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Yp$1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/Yp$1;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Yp$1;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Yp$1;->aAs:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    return-void
.end method
