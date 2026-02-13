# classes2.dex

.class final Lcom/google/common/collect/l4;
.super Ljava/lang/Object;
.source "SortedIterables.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1f

    .line 19
    sget-object p1, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    instance-of v0, p1, Lcom/google/common/collect/k4;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    check-cast p1, Lcom/google/common/collect/k4;

    .line 28
    invoke-interface {p1}, Lcom/google/common/collect/k4;->comparator()Ljava/util/Comparator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
