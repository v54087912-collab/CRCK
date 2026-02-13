# classes2.dex

.class Lcom/google/common/base/w;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/w$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
