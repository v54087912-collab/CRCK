.class public final Lcom/google/android/gms/internal/ads/p42;
.super Lcom/google/android/gms/internal/ads/q42;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/p42;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/p42;->o:I

    return-void
.end method


# virtual methods
.method public final c(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p42;->o:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s42;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/p42;->n:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final d(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p42;->n:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p42;->o:I

    return v0
.end method

.method public final g(I[BII)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p42;->n:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p42;->n:I

    return v0
.end method
