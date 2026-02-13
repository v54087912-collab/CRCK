.class public final Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yb2;IZ)I
    .registers 6

    .line 1
    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_19

    if-eqz p3, :cond_13

    return p2

    :cond_13
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_19
    return p1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/su0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/a2;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/su0;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/c3;)V
    .registers 7

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yb2;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a2;->a(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
