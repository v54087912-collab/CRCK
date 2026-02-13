# classes2.dex

.class Lcom/google/common/collect/e5;
.super Lcom/google/common/collect/m0;
.source "TreeTraverser.java"


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
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/f5$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f5$a;-><init>()V

    .line 6
    return-object v0
.end method
