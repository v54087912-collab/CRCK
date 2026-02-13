# classes2.dex

.class Lcom/google/common/collect/w4;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o<",
        "Lcom/google/common/collect/v4$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/common/collect/v4$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/collect/v4$a;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->b()Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->a()Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
