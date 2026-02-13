.class public final Lcom/google/android/gms/internal/ads/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w5;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final c()J
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lcom/google/android/gms/internal/ads/w5;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/w5;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/w5;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    return-wide v3

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final k()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    return v0

    :cond_f
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    move-result v0

    return v0

    :cond_1c
    iget v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w5;->d:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_35
    iget v0, p0, Lcom/google/android/gms/internal/ads/w5;->d:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
