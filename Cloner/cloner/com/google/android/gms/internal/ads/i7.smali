.class public final Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/e2;

.field public final l:Lcom/google/android/gms/internal/ads/g7;

.field public final m:Landroid/util/SparseArray;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/g7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->k:Lcom/google/android/gms/internal/ads/e2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->l:Lcom/google/android/gms/internal/ads/g7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->k:Lcom/google/android/gms/internal/ads/e2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i7;->n:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->m:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1e

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/k7;

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/k7;->i:Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final c(II)Lcom/google/android/gms/internal/ads/e3;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->k:Lcom/google/android/gms/internal/ads/e2;

    const/4 v1, 0x3

    if-eq p2, v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i7;->n:Z

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->m:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k7;

    if-eqz v2, :cond_18

    return-object v2

    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/ads/k7;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i7;->l:Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/g7;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/u2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->k:Lcom/google/android/gms/internal/ads/e2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    return-void
.end method
