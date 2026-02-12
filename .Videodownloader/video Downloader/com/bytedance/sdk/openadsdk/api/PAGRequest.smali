# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.super Ljava/lang/Object;


# instance fields
.field private aAs:Landroid/os/Bundle;

.field private fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->aAs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->aAs:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->aAs:Landroid/os/Bundle;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->aAs:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getAdString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->fFV:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkExtrasBundle()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->aAs:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAdString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->rk:Ljava/lang/String;

    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->fFV:Ljava/util/Map;

    return-void
.end method
