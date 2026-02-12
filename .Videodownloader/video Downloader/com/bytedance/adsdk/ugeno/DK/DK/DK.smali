# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/DK/DK;
.super Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DK/rk/DK;


# instance fields
.field private nP:Lcom/bytedance/adsdk/ugeno/DK/rk/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;)V
    .registers 5

    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/lG;->fFV()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/nP;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs rk([Ljava/lang/Object;)Z
    .registers 4

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Bt()Lcom/bytedance/adsdk/ugeno/DK/rk/rk;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/rk/aAs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/DK;->nP:Lcom/bytedance/adsdk/ugeno/DK/rk/aAs;

    if-eqz v0, :cond_16

    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/DK/rk/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/rk/DK;)V

    goto :goto_20

    :cond_16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk/fFV;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/DK/rk/fFV;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/DK/rk/rk;->rk(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/rk/aAs;)V

    :cond_20
    :goto_20
    const/4 p1, 0x0

    return p1
.end method
