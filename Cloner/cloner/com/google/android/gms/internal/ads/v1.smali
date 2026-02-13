.class public final Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b;


# instance fields
.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_23

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1f

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_14

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_1e

    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_12

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/u1;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u1;->e:[J

    array-length v1, v0

    if-lez v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method public final varargs c(Lcom/google/android/gms/internal/ads/nc;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_3d

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "["

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    if-nez v1, :cond_21

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/16 p2, 0x5d

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "null key in entry: null="

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 75
    if-nez v1, :cond_53

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/kk1;

    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kk1;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 84
    :cond_53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/rk1;

    .line 90
    if-nez v1, :cond_7c

    .line 92
    instance-of v1, p2, Ljava/util/Set;

    .line 94
    const/4 v2, 0x4

    .line 95
    if-eqz v1, :cond_6a

    .line 97
    check-cast p2, Ljava/util/Set;

    .line 99
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 102
    move-result p2

    .line 103
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    :cond_6a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fl1;->n(I)Lcom/google/android/gms/internal/ads/el1;

    .line 110
    move-result-object v1

    .line 111
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 113
    if-nez p2, :cond_79

    .line 115
    new-instance p2, Lcom/google/android/gms/internal/ads/kk1;

    .line 117
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kk1;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 122
    :cond_79
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8d

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/f2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/rk1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rk1;

    .line 141
    goto :goto_7c

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/hl1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/pk1;->q:Lcom/google/android/gms/internal/ads/pk1;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/pk1;->q:Lcom/google/android/gms/internal/ads/pk1;

    .line 20
    goto :goto_59

    .line 21
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4f

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/el1;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/el1;->i()Lcom/google/android/gms/internal/ads/fl1;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fl1;->k(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fl1;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_22

    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/ads/hl1;

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/mn;->s(Z)Lcom/google/android/gms/internal/ads/cm1;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Lcom/google/android/gms/internal/ads/cm1;I)V

    .line 90
    :goto_59
    return-object v0
.end method
