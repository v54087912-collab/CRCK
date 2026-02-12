# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;
.super Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/aAs/rk/Pa<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
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
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;->rk(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/Yp/rk;)Lcom/bytedance/adsdk/fFV/Yp/rk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;)",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_19

    goto :goto_31

    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;->rk([F[F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk([F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk([F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object p0

    :cond_31
    :goto_31
    return-object p0
.end method

.method private static rk(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;->rk(Lcom/bytedance/adsdk/fFV/Yp/rk;)Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-object p0
.end method

.method static rk([F[F)[F
    .registers 8

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000  # Float.NaN

    move p1, v3

    move v2, p1

    :goto_16
    if-ge p1, v0, :cond_27

    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_24

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget p0, v1, p1

    :cond_24
    add-int/lit8 p1, p1, 0x1

    goto :goto_16

    :cond_27
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
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
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->rk:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Pa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
