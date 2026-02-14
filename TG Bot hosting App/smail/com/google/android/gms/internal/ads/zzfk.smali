# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzj()V

    .line 16
    return-void
.end method

.method private final zzi()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_b

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_13

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 19
    move-result v0

    .line 20
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method private final zzj()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_11

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_10

    .line 11
    if-ne v0, v2, :cond_11

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 15
    if-nez v0, :cond_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 21
    return-void
.end method

.method private final zzk(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_1c

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    .line 6
    if-ge p1, v0, :cond_1c

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 10
    aget-byte v1, v0, p1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1c

    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 17
    aget-byte v1, v0, v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    aget-byte p1, v0, p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public final zza(I)I
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x8

    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v2, v4, :cond_2b

    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 22
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 24
    aget-byte v4, v4, v6

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 28
    shl-int v2, v4, v2

    .line 30
    or-int/2addr v1, v2

    .line 31
    add-int/lit8 v2, v6, 0x1

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzk(I)Z

    .line 36
    move-result v2

    .line 37
    if-eq v5, v2, :cond_27

    .line 39
    move v3, v5

    .line 40
    :cond_27
    add-int/2addr v6, v3

    .line 41
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 46
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 48
    aget-byte v6, v6, v7

    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 52
    rsub-int/lit8 v8, v2, 0x8

    .line 54
    shr-int/2addr v6, v8

    .line 55
    or-int/2addr v1, v6

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 58
    if-ne v2, v4, :cond_49

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 62
    add-int/lit8 v0, v7, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzk(I)Z

    .line 67
    move-result v0

    .line 68
    if-eq v5, v0, :cond_46

    .line 70
    move v3, v5

    .line 71
    :cond_46
    add-int/2addr v7, v3

    .line 72
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 74
    :cond_49
    const/4 v0, -0x1

    .line 75
    ushr-int p1, v0, p1

    .line 77
    and-int/2addr p1, v1

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzj()V

    .line 81
    return p1
.end method

.method public final zzb()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzi()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    if-nez v1, :cond_b

    .line 11
    const/4 v2, -0x1

    .line 12
    :cond_b
    div-int/lit8 v0, v0, 0x2

    .line 14
    mul-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 3
    if-lez v0, :cond_9

    .line 5
    rsub-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v0, v2, :cond_1c

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzk(I)Z

    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzj()V

    .line 32
    return-void
.end method

.method public final zzf(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int v2, v0, v1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_1b

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 32
    if-gt v0, p1, :cond_30

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzk(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1b

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzj()V

    .line 52
    return-void
.end method

.method public final zzg(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int v2, v0, v1

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_13

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    :cond_14
    :goto_14
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_26

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    .line 26
    if-ge v2, v1, :cond_26

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzk(I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_14

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    .line 41
    if-lt v2, v0, :cond_32

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne v2, v0, :cond_31

    .line 46
    if-nez v3, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    move p1, v1

    .line 51
    :cond_32
    :goto_32
    return p1
.end method

.method public final zzh()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    const/16 v1, 0x80

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method
