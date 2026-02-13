# classes.dex

.class Landroidx/transition/d;
.super Ljava/lang/Object;
.source "FloatArrayEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field public a:[F


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p2, [F

    .line 3
    check-cast p3, [F

    .line 5
    iget-object v0, p0, Landroidx/transition/d;->a:[F

    .line 7
    if-nez v0, :cond_b

    .line 9
    array-length v0, p2

    .line 10
    new-array v0, v0, [F

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1c

    .line 16
    aget v2, p2, v1

    .line 18
    aget v3, p3, v1

    .line 20
    invoke-static {v3, v2, p1, v2}, Lorg/yv;->d(FFFF)F

    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-object v0
.end method
