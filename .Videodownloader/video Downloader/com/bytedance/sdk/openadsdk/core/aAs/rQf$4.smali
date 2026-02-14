# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lG/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ZI)V
    .registers 3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_13

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    goto :goto_13

    :cond_7
    if-nez p2, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->lG(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(I)V

    :cond_12
    return-void

    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV(I)V

    return-void
.end method

.method public rk(ZIFI)V
    .registers 5

    return-void
.end method

.method public rk(ZIIZZ)V
    .registers 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$4;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV(I)V

    return-void
.end method
