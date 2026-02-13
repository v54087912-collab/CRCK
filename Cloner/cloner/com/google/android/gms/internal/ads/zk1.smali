.class public abstract Lcom/google/android/gms/internal/ads/zk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient k:Lcom/google/android/gms/internal/ads/zl1;

.field public transient l:Lcom/google/android/gms/internal/ads/am1;

.field public transient m:Lcom/google/android/gms/internal/ads/bm1;


# direct methods
.method public static a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zk1;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zk1;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/ads/zk1;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x4

    .line 30
    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(I)V

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/mn;->n(Ljava/util/Set;)V

    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/mn;->s(Z)Lcom/google/android/gms/internal/ads/cm1;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/fl1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk1;->k:Lcom/google/android/gms/internal/ads/zl1;

    .line 3
    if-nez v0, :cond_13

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zl1;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cm1;->o:[Ljava/lang/Object;

    .line 12
    iget v3, v0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zl1;-><init>(Lcom/google/android/gms/internal/ads/zk1;[Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk1;->k:Lcom/google/android/gms/internal/ads/zl1;

    .line 19
    return-object v1

    .line 20
    :cond_13
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/sk1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk1;->m:Lcom/google/android/gms/internal/ads/bm1;

    .line 3
    if-nez v0, :cond_14

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/bm1;

    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cm1;->o:[Ljava/lang/Object;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/bm1;-><init>(II[Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk1;->m:Lcom/google/android/gms/internal/ads/bm1;

    .line 20
    return-object v1

    .line 21
    :cond_14
    return-object v0
.end method

.method public final clear()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk1;->c()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sk1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk1;->b()Lcom/google/android/gms/internal/ads/fl1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p1, p0}, Lr3/c;->w0(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk1;->b()Lcom/google/android/gms/internal/ads/fl1;

    move-result-object v0

    invoke-static {v0}, Lr3/c;->B0(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk1;->l:Lcom/google/android/gms/internal/ads/am1;

    .line 3
    if-nez v0, :cond_19

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/bm1;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cm1;->o:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    .line 15
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/bm1;-><init>(II[Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/am1;

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/am1;-><init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/bm1;)V

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zk1;->l:Lcom/google/android/gms/internal/ads/am1;

    .line 25
    move-object v0, v2

    .line 26
    :cond_19
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    .line 4
    const-string v1, "size"

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/cm1;->p:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x8

    .line 14
    mul-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-wide/32 v3, 0x40000000

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/16 v0, 0x7b

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk1;->b()Lcom/google/android/gms/internal/ads/fl1;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_51

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    if-nez v1, :cond_3c

    .line 56
    const-string v1, ", "

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x3d

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_29

    .line 82
    :cond_51
    const/16 v0, 0x7d

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk1;->c()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    return-object v0
.end method
