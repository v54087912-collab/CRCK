# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/lG/DK;
.super Ljava/lang/Object;


# direct methods
.method public static rk(ZII)I
    .registers 3

    if-nez p2, :cond_3

    return p1

    :cond_3
    if-eqz p0, :cond_14

    add-int/lit16 p1, p1, -0x200

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/2addr p0, p2

    if-gez p1, :cond_13

    if-nez p0, :cond_11

    return p0

    :cond_11
    sub-int/2addr p2, p0

    return p2

    :cond_13
    return p0

    :cond_14
    return p1
.end method

.method public static rk(ILjava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-ltz p0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p0, p1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
