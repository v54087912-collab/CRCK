# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/AXL;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/Yp<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV;",
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
            "Lcom/bytedance/adsdk/fFV/aAs/fFV;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/aAs/fFV;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV;",
            ">;F)",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    if-eqz v0, :cond_13

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rQf()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    const/4 p1, 0x0

    throw p1

    :cond_13
    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_21

    iget-object p2, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    if-nez p2, :cond_1e

    goto :goto_21

    :cond_1e
    check-cast p2, Lcom/bytedance/adsdk/fFV/aAs/fFV;

    return-object p2

    :cond_21
    :goto_21
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/fFV;

    return-object p1
.end method

.method synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/AXL;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/aAs/fFV;

    move-result-object p1

    return-object p1
.end method
