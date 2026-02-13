.class public final Lcom/google/android/gms/internal/ads/a72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Ljava/lang/Comparable;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/z62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z62;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a72;->m:Lcom/google/android/gms/internal/ads/z62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/a72;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    .line 19
    if-nez v3, :cond_17

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2f

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-nez v1, :cond_28

    .line 38
    if-eqz p1, :cond_2e

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    :cond_2e
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a72;->m:Lcom/google/android/gms/internal/ads/z62;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z62;->n()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "="

    .line 31
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
