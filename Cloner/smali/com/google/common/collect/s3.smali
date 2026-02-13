# classes2.dex

.class Lcom/google/common/collect/s3;
.super Lcom/google/common/collect/z4;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z4<",
        "Lcom/google/common/collect/n3$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/n3$a;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
