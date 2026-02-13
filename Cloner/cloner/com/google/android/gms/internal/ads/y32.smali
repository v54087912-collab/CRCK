.class public abstract Lcom/google/android/gms/internal/ads/y32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/z32;

.field public l:Lcom/google/android/gms/internal/ads/z32;

.field public m:I

.field public final synthetic n:Lcom/google/android/gms/internal/ads/b42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b42;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->n:Lcom/google/android/gms/internal/ads/b42;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b42;->o:Lcom/google/android/gms/internal/ads/z32;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->k:Lcom/google/android/gms/internal/ads/z32;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget p1, p1, Lcom/google/android/gms/internal/ads/b42;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/y32;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z32;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->k:Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y32;->n:Lcom/google/android/gms/internal/ads/b42;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b42;->o:Lcom/google/android/gms/internal/ads/z32;

    if-eq v0, v2, :cond_1b

    iget v1, v1, Lcom/google/android/gms/internal/ads/b42;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/y32;->m:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y32;->k:Lcom/google/android/gms/internal/ads/z32;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->l:Lcom/google/android/gms/internal/ads/z32;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->k:Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y32;->n:Lcom/google/android/gms/internal/ads/b42;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b42;->o:Lcom/google/android/gms/internal/ads/z32;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->l:Lcom/google/android/gms/internal/ads/z32;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y32;->n:Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b42;->b(Lcom/google/android/gms/internal/ads/z32;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget v0, v2, Lcom/google/android/gms/internal/ads/b42;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/y32;->m:I

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
