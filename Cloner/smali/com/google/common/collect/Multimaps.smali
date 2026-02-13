# classes2.dex

.class public final Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$a;,
        Lcom/google/common/collect/Multimaps$b;,
        Lcom/google/common/collect/Multimaps$c;,
        Lcom/google/common/collect/Multimaps$d;,
        Lcom/google/common/collect/Multimaps$e;,
        Lcom/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/common/collect/Multimaps$CustomMultimap;
    }
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

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Ljava/util/Set;

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/util/List;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableListMultimap;Lorg/c80;)Lcom/google/common/collect/g2;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/w2;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/w2;-><init>(Lcom/google/common/base/o;)V

    .line 6
    new-instance p1, Lcom/google/common/collect/Multimaps$d;

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/google/common/collect/Multimaps$e;-><init>(Lcom/google/common/collect/g2;Lcom/google/common/collect/Maps$e;)V

    .line 11
    return-object p1
.end method
