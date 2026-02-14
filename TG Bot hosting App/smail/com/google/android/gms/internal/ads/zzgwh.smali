# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgwh;
.super Lcom/google/android/gms/internal/ads/zzgwl;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwl;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 5
    array-length p2, p1

    .line 6
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    if-ltz v0, :cond_12

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    const-string v0, "Array range is invalid. Buffer.length="

    .line 25
    const-string v1, ", offset=0, length="

    .line 27
    invoke-static {p2, p3, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public final zzK()V
    .registers 1

    return-void
.end method

.method public final zzL(B)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_f

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    :goto_11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 20
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v4, p1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v8
.end method

.method public final zzM(IZ)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwh;->zzL(B)V

    .line 9
    return-void
.end method

.method public final zzN(ILcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzo(Lcom/google/android/gms/internal/ads/zzgvp;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwh;->zze([BII)V

    .line 4
    return-void
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zze([BII)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    move-object v6, p1

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 22
    int-to-long v1, p2

    .line 23
    int-to-long v3, v0

    .line 24
    move-object v0, p1

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final zzh(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwh;->zzi(I)V

    .line 11
    return-void
.end method

.method public final zzi(I)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v1, v0

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v1, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 38
    int-to-long v2, v0

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final zzj(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwh;->zzk(J)V

    .line 11
    return-void
.end method

.method public final zzk(J)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v1, v0

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v1, v2

    .line 39
    add-int/lit8 v2, v0, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v1, v2

    .line 49
    add-int/lit8 v2, v0, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v1, v2

    .line 59
    add-int/lit8 v2, v0, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v1, v2

    .line 69
    add-int/lit8 v2, v0, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v1, v2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 86
    int-to-long v2, v0

    .line 87
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 89
    int-to-long v4, p1

    .line 90
    const/16 v6, 0x8

    .line 92
    move-object v1, p2

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(JJILjava/lang/Throwable;)V

    .line 96
    throw p2
.end method

.method public final zzl(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwh;->zzm(I)V

    .line 9
    return-void
.end method

.method public final zzm(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzw(J)V

    .line 11
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgzk;)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvh;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaM(Lcom/google/android/gms/internal/ads/zzgzk;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzt(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzaY()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzcY(Lcom/google/android/gms/internal/ads/zzgwl;)V

    .line 25
    const/16 p1, 0xc

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzt(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwh;->zzN(ILcom/google/android/gms/internal/ads/zzgvy;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwh;->zzr(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_32

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhai;->zzd(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_47

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhai;->zze(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhai;->zzd(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/ads/zzhah; {:try_start_2 .. :try_end_46} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_2e

    .line 71
    return-void

    .line 72
    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhah;)V

    .line 83
    return-void
.end method

.method public final zzs(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 7
    return-void
.end method

.method public final zzt(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 9
    return-void
.end method

.method public final zzu(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 5
    if-nez v1, :cond_16

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_14

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v1, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    move-object v7, p1

    .line 19
    move v0, v2

    .line 20
    goto :goto_24

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_18} :catch_14

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    or-int/lit16 v3, p1, 0x80

    .line 29
    int-to-byte v3, v3

    .line 30
    :try_start_1d
    aput-byte v3, v1, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1f} :catch_10

    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :goto_23
    move-object v7, p1

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 41
    int-to-long v2, v0

    .line 42
    int-to-long v4, p1

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, v8

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(JJILjava/lang/Throwable;)V

    .line 48
    throw v8
.end method

.method public final zzv(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwh;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwh;->zzw(J)V

    .line 9
    return-void
.end method

.method public final zzw(J)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwl;->zzH()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, -0x80

    .line 12
    if-eqz v1, :cond_34

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/16 v7, 0xa

    .line 19
    if-lt v1, v7, :cond_34

    .line 21
    :goto_14
    and-long v7, p1, v5

    .line 23
    cmp-long v1, v7, v3

    .line 25
    if-nez v1, :cond_25

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 31
    int-to-long v3, v0

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzq([BJB)V

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B

    .line 40
    add-int/lit8 v7, v0, 0x1

    .line 42
    int-to-long v8, v0

    .line 43
    long-to-int v0, p1

    .line 44
    or-int/lit16 v0, v0, 0x80

    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzq([BJB)V

    .line 50
    ushr-long/2addr p1, v2

    .line 51
    move v0, v7

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    :goto_34
    and-long v7, p1, v5

    .line 55
    cmp-long v1, v7, v3

    .line 57
    if-nez v1, :cond_4b

    .line 59
    :try_start_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B
    :try_end_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_3c} :catch_49

    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    :try_start_40
    aput-byte p1, v1, v0
    :try_end_42
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_42} :catch_45

    .line 67
    :goto_42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzc:I

    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p1

    .line 71
    move-object v7, p1

    .line 72
    move v0, v2

    .line 73
    goto :goto_5b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[B
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_4d} :catch_49

    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 80
    long-to-int v8, p1

    .line 81
    or-int/lit16 v8, v8, 0x80

    .line 83
    int-to-byte v8, v8

    .line 84
    :try_start_53
    aput-byte v8, v1, v0
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_55} :catch_58

    .line 86
    ushr-long/2addr p1, v2

    .line 87
    move v0, v7

    .line 88
    goto :goto_34

    .line 89
    :catch_58
    move-exception p1

    .line 90
    move v0, v7

    .line 91
    :goto_5a
    move-object v7, p1

    .line 92
    :goto_5b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zzb:I

    .line 94
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 96
    int-to-long v2, v0

    .line 97
    int-to-long v4, p1

    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(JJILjava/lang/Throwable;)V

    .line 103
    throw p2
.end method
