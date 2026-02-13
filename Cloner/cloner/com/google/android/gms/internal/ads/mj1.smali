.class public abstract Lcom/google/android/gms/internal/ads/mj1;
.super Lcom/google/android/gms/internal/ads/nm1;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nm1;-><init>(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_29

    const/4 v0, 0x2

    if-eq v4, v0, :cond_28

    iput v3, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->l:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_28

    iput v2, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    return v2

    :cond_28
    return v1

    :cond_29
    return v2

    :cond_2a
    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mj1;->l:Ljava/lang/Object;

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
