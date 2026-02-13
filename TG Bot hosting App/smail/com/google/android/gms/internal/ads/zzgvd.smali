# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p2, p3, [B

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvd;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "data must be non-null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 4

    .line 1
    if-eqz p0, :cond_d

    .line 3
    array-length p1, p0

    .line 4
    if-le p2, p1, :cond_6

    .line 6
    move p2, p1

    .line 7
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>([BII)V

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    const-string p1, "data must be non-null"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgvd;->zza:[B

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:[B

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:[B

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
    const-string v1, "Bytes("

    .line 47
    const-string v2, ")"

    .line 49
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final zzd()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:[B

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
.end method
