.class public final Lcom/google/android/gms/internal/ads/f62;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/f62;


# instance fields
.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f62;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f62;->l:Lcom/google/android/gms/internal/ads/f62;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f62;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f62;->k:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/f62;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f62;->l:Lcom/google/android/gms/internal/ads/f62;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p0, [B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_15

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    aget-byte v3, p0, v1

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    if-nez v2, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/o52;

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/f62;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/f62;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f62;-><init>()V

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/f62;

    .line 15
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f62;->k:Z

    .line 21
    :goto_14
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f62;->k:Z

    return-void
.end method

.method public final clear()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f62;->e()V

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f62;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_58

    check-cast p1, Ljava/util/Map;

    if-ne p0, p1, :cond_9

    goto :goto_56

    :cond_9
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_14

    goto :goto_58

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f62;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, [B

    if-eqz v3, :cond_4f

    instance-of v3, v1, [B

    if-eqz v3, :cond_4f

    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_53

    :cond_4f
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_53
    if-nez v1, :cond_1c

    goto :goto_58

    :cond_56
    :goto_56
    const/4 p1, 0x1

    return p1

    :cond_58
    :goto_58
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f62;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f62;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f62;->d(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_9

    :cond_28
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f62;->e()V

    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f62;->e()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_22
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f62;->e()V

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
