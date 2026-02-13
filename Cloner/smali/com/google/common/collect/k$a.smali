# classes2.dex

.class Lcom/google/common/collect/k$a;
.super Lcom/google/common/collect/z4;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k;->j()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z4<",
        "Lcom/google/common/collect/v4$a<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/v4$a;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
