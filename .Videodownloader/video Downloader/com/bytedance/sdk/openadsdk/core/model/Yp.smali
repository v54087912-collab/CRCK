# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/Yp;
.super Ljava/lang/Object;


# direct methods
.method public static rk(I)I
    .registers 2

    if-gtz p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/16 v0, 0xb

    if-lt p0, v0, :cond_a

    add-int/lit8 p0, p0, -0xa

    :cond_a
    return p0
.end method
