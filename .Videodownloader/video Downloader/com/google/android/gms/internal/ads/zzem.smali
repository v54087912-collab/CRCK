# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzem;
.super Ljava/lang/Object;


# instance fields
.field public zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    return-void
.end method

.method private final zzq()V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_10

    if-ne v0, v2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    if-nez v0, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(I)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    move v1, v0

    :goto_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_24

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_a

    :cond_24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_3a

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    :cond_3a
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return p1
.end method

.method public final zze(I)J
    .registers 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_12

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    int-to-long v2, p1

    and-long/2addr v0, v2

    return-wide v0

    :cond_12
    add-int/lit8 p1, p1, -0x20

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    int-to-long v3, v3

    int-to-long v5, p1

    and-long/2addr v5, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    return-wide v0
.end method

.method public final zzf()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return-void
.end method

.method public final zzg(II)V
    .registers 12

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    const/16 v0, 0x8

    rsub-int/lit8 p2, p2, 0x8

    const/16 v1, 0xe

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    rsub-int/lit8 v3, v2, 0x8

    sub-int/2addr v3, p2

    const v4, 0xff00

    shr-int v2, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    aget-byte v6, v4, v5

    const/4 v7, 0x1

    shl-int v8, v7, v3

    add-int/lit8 v8, v8, -0x1

    or-int/2addr v2, v8

    and-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    rsub-int/lit8 p2, p2, 0xe

    and-int/lit16 p1, p1, 0x3fff

    ushr-int v6, p1, p2

    shl-int v3, v6, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/2addr v5, v7

    :goto_33
    if-le p2, v0, :cond_42

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 p2, p2, -0x8

    ushr-int v4, p1, p2

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    move v5, v3

    goto :goto_33

    :cond_42
    rsub-int/lit8 v0, p2, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    aget-byte v3, v2, v5

    shl-int v4, v7, v0

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    shl-int p2, v7, p2

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return-void
.end method

.method public final zzh([BII)V
    .registers 12

    const/4 p2, 0x0

    move v0, p2

    :goto_2
    shr-int/lit8 v1, p3, 0x3

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    aget-byte v4, v1, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    aget-byte v1, v1, v5

    and-int/2addr v1, v2

    sub-int/2addr v3, v6

    shr-int/2addr v1, v3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_26
    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_2b

    return-void

    :cond_2b
    aget-byte v0, p1, v1

    shr-int v4, v2, p3

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    add-int v5, v4, p3

    if-le v5, v3, :cond_4b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    aget-byte v5, v5, v6

    and-int/2addr v5, v2

    shl-int/2addr v5, v4

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v4, v4, -0x8

    :cond_4b
    add-int/2addr v4, p3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    aget-byte v5, v5, v6

    and-int/2addr v2, v5

    rsub-int/lit8 v5, v4, 0x8

    rsub-int/lit8 p3, p3, 0x8

    shr-int/2addr v2, v5

    shl-int p3, v2, p3

    int-to-byte p3, p3

    or-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, p1, v1

    if-ne v4, v3, :cond_69

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    :cond_69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return-void
.end method

.method public final zzi([BII)V
    .registers 6

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    const/4 v0, 0x0

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    move p2, v0

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    invoke-static {p2, v1, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzk([BI)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    return-void
.end method

.method public final zzk([BI)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzd:I

    return-void
.end method

.method public final zzl(I)V
    .registers 3

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return-void
.end method

.method public final zzm()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return-void
.end method

.method public final zzn(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    :cond_1a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return-void
.end method

.method public final zzo(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzq()V

    return-void
.end method

.method public final zzp()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzb:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzem;->zzc:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
