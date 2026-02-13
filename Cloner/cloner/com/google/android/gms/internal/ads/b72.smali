.class public final Lcom/google/android/gms/internal/ads/b72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:I

.field public l:Z

.field public m:Ljava/util/Iterator;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/z62;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z62;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b72;->n:Lcom/google/android/gms/internal/ads/z62;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b72;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b72;->m:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b72;->n:Lcom/google/android/gms/internal/ads/z62;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b72;->m:Ljava/util/Iterator;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b72;->m:Ljava/util/Iterator;

    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b72;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b72;->n:Lcom/google/android/gms/internal/ads/z62;

    .line 7
    iget v3, v2, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 9
    if-lt v0, v3, :cond_20

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b72;->a()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b72;->l:Z

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/b72;->k:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/b72;->k:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b72;->n:Lcom/google/android/gms/internal/ads/z62;

    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 13
    if-ge v1, v2, :cond_15

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z62;->k:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/a72;

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b72;->a()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    :goto_1f
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b72;->l:Z

    .line 3
    if-eqz v0, :cond_22

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b72;->l:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b72;->n:Lcom/google/android/gms/internal/ads/z62;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z62;->n()V

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/b72;->k:I

    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 17
    if-ge v1, v2, :cond_1a

    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/b72;->k:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z62;->l(I)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b72;->a()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "remove() was called before next()"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
