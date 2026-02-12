# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;


# instance fields
.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

.field private final pw:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->pw:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    new-instance p3, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Pa()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;Lcom/bytedance/adsdk/fFV/Yp;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;
    .registers 2

    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->pw:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object v0

    return-object v0
.end method

.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;
    .registers 2

    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->pw:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method
