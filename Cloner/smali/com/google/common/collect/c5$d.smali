# classes2.dex

.class Lcom/google/common/collect/c5$d;
.super Ljava/lang/Object;
.source "TreeRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c5$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/c4<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c5$d$a;-><init>(Lcom/google/common/collect/c5$d;)V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/c4;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast p1, Lcom/google/common/collect/c4;

    .line 7
    new-instance v0, Lcom/google/common/collect/c5$d$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/c5$d$a;-><init>(Lcom/google/common/collect/c5$d;)V

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/c4;->a()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c5$d$a;-><init>(Lcom/google/common/collect/c5$d;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c5$d$a;-><init>(Lcom/google/common/collect/c5$d;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
