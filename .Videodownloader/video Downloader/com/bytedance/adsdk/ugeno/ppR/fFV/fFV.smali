# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/rk<",
        "Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;",
        ">;"
    }
.end annotation


# instance fields
.field private uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;
    .registers 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    return-object v0
.end method

.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->uKa:Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->eNJ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;->setEventMap(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->fFV()V

    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;->aAs()Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;

    move-result-object v0

    return-object v0
.end method
