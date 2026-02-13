.class public final Lcom/google/android/gms/internal/ads/l32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/l32;
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    if-le v0, v1, :cond_7

    .line 7
    move v0, v1

    .line 8
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/l32;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/l32;-><init>([BI)V

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    const-string v0, "data must be non-null"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final b()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->a:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/l32;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/l32;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l32;->a:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    add-int/2addr v1, v1

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v3, v0

    .line 12
    if-ge v1, v3, :cond_28

    .line 14
    aget-byte v3, v0, v1

    .line 16
    and-int/lit16 v4, v3, 0xff

    .line 18
    shr-int/lit8 v4, v4, 0x4

    .line 20
    const-string v5, "0123456789abcdef"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v1, v1, 0x7

    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v1, "Bytes("

    .line 58
    const-string v3, ")"

    .line 60
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
