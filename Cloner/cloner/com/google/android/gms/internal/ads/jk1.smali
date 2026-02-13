.class public final Lcom/google/android/gms/internal/ads/jk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/internal/ads/kk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk1;->m:Lcom/google/android/gms/internal/ads/kk1;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    aget-object p1, p1, p2

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/jk1;->l:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    return p1

    :cond_23
    return v1
.end method

.method public final b()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    if-nez v0, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    xor-int v0, v1, v2

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "="

    .line 33
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jk1;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jk1;->m:Lcom/google/android/gms/internal/ads/kk1;

    .line 8
    if-eq v0, v1, :cond_1f

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1f

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/jk1;->l:I

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v1, v0

    .line 24
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kk1;->i(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/jk1;->l:I

    .line 38
    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jk1;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk1;->m:Lcom/google/android/gms/internal/ads/kk1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk1;->d()V

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/jk1;->l:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_19

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v1

    .line 32
    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk1;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk1;->m:Lcom/google/android/gms/internal/ads/kk1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk1;->e()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jk1;->k:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk1;->d()V

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/jk1;->l:I

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_1c

    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/kk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/jk1;->l:I

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    aput-object p1, v0, v2

    .line 43
    return-object v1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk1;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
