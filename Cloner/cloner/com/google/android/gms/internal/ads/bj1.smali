.class public final Lcom/google/android/gms/internal/ads/bj1;
.super Lcom/google/android/gms/internal/ads/dj1;
.source "SourceFile"


# virtual methods
.method public final d(I)I
    .registers 3

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_b

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)I
    .registers 2

    .line 1
    return p1
.end method
