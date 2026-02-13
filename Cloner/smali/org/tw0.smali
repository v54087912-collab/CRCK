# classes2.dex

.class Lorg/tw0;
.super Lcom/google/common/collect/m0;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/nw0;

    .line 3
    invoke-direct {v0}, Lorg/nw0;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/v1;->e(Ljava/lang/Iterable;Lcom/google/common/base/o;)Ljava/lang/Iterable;

    .line 10
    throw v1
.end method
