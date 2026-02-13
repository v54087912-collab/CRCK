# classes2.dex

.class Lorg/qx0;
.super Ljava/util/AbstractList;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    throw v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
