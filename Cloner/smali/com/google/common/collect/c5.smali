# classes2.dex

.class public final Lcom/google/common/collect/c5;
.super Ljava/lang/Object;
.source "TreeRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/c4;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c5$d;,
        Lcom/google/common/collect/c5$b;,
        Lcom/google/common/collect/c5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/c4<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/c5$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c5;->a:Ljava/util/TreeMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/c5;->a:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c5$b;-><init>(Lcom/google/common/collect/c5;Ljava/util/Collection;)V

    .line 14
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
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Lcom/google/common/collect/c4;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/c5;->a()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/c4;->a()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c5;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/AbstractMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5;->a:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
