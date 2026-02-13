.class public final Lcom/google/android/gms/internal/ads/g72;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/j72;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j72;->c(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j72;->d(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final N(JLjava/lang/Object;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/j72;->h:Z

    if-eqz v0, :cond_9

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j72;->v(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j72;->w(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/j72;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j72;->c(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j72;->d(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final P(JLjava/lang/Object;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final Q(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final S(JLjava/lang/Object;)D
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final T(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final U(J)B
    .registers 3

    .line 1
    long-to-int p1, p1

    invoke-static {p1}, Llibcore/io/Memory;->peekByte(I)B

    move-result p1

    return p1
.end method

.method public final a0(JJJ[B)V
    .registers 8

    .line 1
    long-to-int p3, p3

    long-to-int p4, p5

    long-to-int p1, p1

    invoke-static {p1, p7, p3, p4}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    return-void
.end method
