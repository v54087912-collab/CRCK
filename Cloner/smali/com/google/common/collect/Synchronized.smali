# classes2.dex

.class final Lcom/google/common/collect/Synchronized;
.super Ljava/lang/Object;
.source "Synchronized.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Synchronized$SynchronizedTable;,
        Lcom/google/common/collect/Synchronized$SynchronizedDeque;,
        Lcom/google/common/collect/Synchronized$SynchronizedQueue;,
        Lcom/google/common/collect/Synchronized$SynchronizedEntry;,
        Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedBiMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMultiset;,
        Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;,
        Lcom/google/common/collect/Synchronized$SynchronizedList;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedCollection;,
        Lcom/google/common/collect/Synchronized$SynchronizedObject;
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

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p1, Ljava/util/SortedSet;

    .line 7
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    goto :goto_28

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 19
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->d(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    .line 38
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_28
    return-object v0
.end method

.method public static c(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedEntry;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedList;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method
