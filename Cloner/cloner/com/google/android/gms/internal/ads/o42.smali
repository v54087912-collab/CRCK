.class public final Lcom/google/android/gms/internal/ads/o42;
.super Lcom/google/android/gms/internal/ads/nm1;
.source "SourceFile"


# instance fields
.field public l:I

.field public final m:I

.field public final synthetic n:Lcom/google/android/gms/internal/ads/s42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s42;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o42;->n:Lcom/google/android/gms/internal/ads/s42;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nm1;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o42;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o42;->m:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o42;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/o42;->m:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/o42;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o42;->n:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s42;->d(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/o42;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/o42;->m:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
