.class public final Lcom/google/android/gms/internal/ads/c42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public k:[C

.field public l:Ljava/lang/String;


# virtual methods
.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->k:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->k:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c42;->k:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->l:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c42;->k:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->l:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->l:Ljava/lang/String;

    return-object v0
.end method
