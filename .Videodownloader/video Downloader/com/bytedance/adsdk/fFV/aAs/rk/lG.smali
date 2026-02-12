# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/rk/lG;
.super Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/aAs/rk/Pa<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic aAs()Ljava/util/List;
    .registers 2

    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->aAs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fFV()Z
    .registers 2

    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->fFV()Z

    move-result v0

    return v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->rk:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
