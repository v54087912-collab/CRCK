# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public Yp()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    if-eqz v0, :cond_7

    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV()V

    :cond_7
    return-void
.end method

.method lG()F
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public rk(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->fFV:F

    return-void
.end method
