# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/rk/woP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final rk:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;->rk:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-void
.end method


# virtual methods
.method public aAs()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fFV()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;->rk:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;->rk:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/Pa;-><init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    return-object v0
.end method
