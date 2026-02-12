# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;
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
.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public aAs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    return-object v0
.end method

.method public fFV()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf()Z

    move-result v0

    if-eqz v0, :cond_19

    return v2

    :cond_19
    return v1
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

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_17
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;-><init>(Ljava/util/List;)V

    return-object v0
.end method
