# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[I

.field private zzb:Z

.field private zzc:Z

.field private zzd:[I

.field private zze:I

.field private zzf:I

.field private zzg:Landroid/graphics/Rect;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:I

    return-void
.end method

.method private static zze([II)I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-lt p1, v0, :cond_4

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static zzf(II)I
    .registers 3

    mul-int/lit8 p1, p1, 0x11

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzec;ZLandroid/graphics/Rect;[I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    mul-int v2, p2, v1

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p3

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    move v4, v3

    .line 15
    :cond_e
    move v6, v0

    .line 16
    move v5, v3

    .line 17
    :goto_10
    const/4 v7, 0x4

    .line 18
    if-ge v5, v6, :cond_2b

    .line 20
    const/16 v8, 0x40

    .line 22
    if-gt v6, v8, :cond_2b

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 27
    move-result v8

    .line 28
    if-ge v8, v7, :cond_21

    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    shl-int/lit8 v5, v5, 0x4

    .line 36
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 39
    move-result v7

    .line 40
    or-int/2addr v5, v7

    .line 41
    shl-int/lit8 v6, v6, 0x2

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    and-int/lit8 v6, v5, 0x3

    .line 46
    if-ge v5, v7, :cond_31

    .line 48
    move v5, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    shr-int/lit8 v5, v5, 0x2

    .line 52
    :goto_33
    sub-int v7, v1, v4

    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_46

    .line 60
    add-int v7, v2, v5

    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:[I

    .line 64
    aget v6, v8, v6

    .line 66
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    add-int/2addr v4, v5

    .line 70
    move v2, v7

    .line 71
    :cond_46
    if-lt v4, v1, :cond_e

    .line 73
    add-int/lit8 p2, p2, 0x2

    .line 75
    if-lt p2, p3, :cond_4d

    .line 77
    return-void

    .line 78
    :cond_4d
    mul-int v2, p2, v1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 83
    goto :goto_d
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzcn;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:[I

    .line 3
    if-eqz v0, :cond_a0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Z

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Z

    .line 11
    if-eqz v0, :cond_a0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Landroid/graphics/Rect;

    .line 15
    if-eqz v0, :cond_a0

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_a0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:I

    .line 24
    if-eq v1, v2, :cond_a0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-lt v0, v1, :cond_a0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_29

    .line 41
    goto :goto_a0

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v2

    .line 52
    mul-int/2addr v2, v1

    .line 53
    new-array v1, v2, [I

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzec;

    .line 57
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:I

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzj(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(Lcom/google/android/gms/internal/ads/zzec;ZLandroid/graphics/Rect;[I)V

    .line 72
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:I

    .line 74
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 77
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzj(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(Lcom/google/android/gms/internal/ads/zzec;ZLandroid/graphics/Rect;[I)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result v3

    .line 92
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 100
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v1, v1

    .line 109
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 116
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 119
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    int-to-float v1, v1

    .line 122
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:I

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v1, v3

    .line 126
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 129
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr p1, v1

    .line 141
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcl;->zzk(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:I

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    :goto_a0
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    const-string v1, "\\r?\\n"

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v1, :cond_7e

    .line 20
    aget-object v5, p1, v4

    .line 22
    const-string v6, "palette: "

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_46

    .line 30
    const/16 v6, 0x9

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, ","

    .line 38
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    array-length v6, v5

    .line 43
    new-array v6, v6, [I

    .line 45
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:[I

    .line 47
    move v6, v3

    .line 48
    :goto_2f
    array-length v7, v5

    .line 49
    if-ge v6, v7, :cond_7c

    .line 51
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:[I

    .line 53
    aget-object v8, v5, v6

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const/16 v9, 0x10

    .line 61
    :try_start_3c
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    move-result v8
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_40} :catch_41

    .line 65
    goto :goto_42

    .line 66
    :catch_41
    move v8, v3

    .line 67
    :goto_42
    aput v8, v7, v6

    .line 69
    add-int/2addr v6, v0

    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    const-string v6, "size: "

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7c

    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const-string v6, "x"

    .line 90
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    array-length v6, v5

    .line 95
    const/4 v7, 0x2

    .line 96
    if-ne v6, v7, :cond_7c

    .line 98
    :try_start_61
    aget-object v6, v5, v3

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v6

    .line 104
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    .line 106
    aget-object v5, v5, v0

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:I

    .line 114
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Z
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_73} :catch_74

    .line 116
    goto :goto_7c

    .line 117
    :catch_74
    move-exception v5

    .line 118
    const-string v6, "VobsubParser"

    .line 120
    const-string v7, "Parsing IDX failed"

    .line 122
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7c
    :goto_7c
    add-int/2addr v4, v0

    .line 126
    goto :goto_11

    .line 127
    :cond_7e
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:[I

    .line 3
    if-eqz v0, :cond_fd

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Z

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_fd

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 23
    move-result v1

    .line 24
    :goto_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_fd

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_fd

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v2, v4, :cond_c3

    .line 46
    const/4 v7, 0x4

    .line 47
    if-eq v2, v7, :cond_85

    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v4, 0x6

    .line 51
    if-eq v2, v3, :cond_4b

    .line 53
    if-eq v2, v4, :cond_38

    .line 55
    goto/16 :goto_fd

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 60
    move-result v2

    .line 61
    if-lt v2, v7, :cond_fd

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:I

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:I

    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 79
    move-result v2

    .line 80
    if-lt v2, v4, :cond_fd

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 93
    move-result v4

    .line 94
    shl-int/2addr v2, v7

    .line 95
    shr-int/lit8 v5, v3, 0x4

    .line 97
    and-int/lit8 v3, v3, 0xf

    .line 99
    shl-int/lit8 v3, v3, 0x8

    .line 101
    or-int/2addr v3, v4

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 109
    move-result v8

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 113
    move-result v9

    .line 114
    shl-int/2addr v4, v7

    .line 115
    shr-int/lit8 v7, v8, 0x4

    .line 117
    and-int/lit8 v8, v8, 0xf

    .line 119
    shl-int/lit8 v8, v8, 0x8

    .line 121
    or-int/2addr v8, v9

    .line 122
    new-instance v9, Landroid/graphics/Rect;

    .line 124
    or-int/2addr v2, v5

    .line 125
    or-int/2addr v4, v7

    .line 126
    add-int/2addr v3, v6

    .line 127
    add-int/2addr v8, v6

    .line 128
    invoke-direct {v9, v2, v4, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Landroid/graphics/Rect;

    .line 133
    goto :goto_17

    .line 134
    :cond_85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 137
    move-result v2

    .line 138
    if-lt v2, v5, :cond_fd

    .line 140
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Z

    .line 142
    if-eqz v2, :cond_fd

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 151
    move-result v7

    .line 152
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:[I

    .line 154
    aget v9, v8, v4

    .line 156
    shr-int/lit8 v10, v2, 0x4

    .line 158
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(II)I

    .line 161
    move-result v9

    .line 162
    aput v9, v8, v4

    .line 164
    aget v4, v8, v5

    .line 166
    and-int/lit8 v2, v2, 0xf

    .line 168
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(II)I

    .line 171
    move-result v2

    .line 172
    aput v2, v8, v5

    .line 174
    aget v2, v8, v6

    .line 176
    shr-int/lit8 v4, v7, 0x4

    .line 178
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(II)I

    .line 181
    move-result v2

    .line 182
    aput v2, v8, v6

    .line 184
    aget v2, v8, v3

    .line 186
    and-int/lit8 v4, v7, 0xf

    .line 188
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(II)I

    .line 191
    move-result v2

    .line 192
    aput v2, v8, v3

    .line 194
    goto/16 :goto_17

    .line 196
    :cond_c3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 199
    move-result v2

    .line 200
    if-lt v2, v5, :cond_fd

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 209
    move-result v7

    .line 210
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:[I

    .line 212
    shr-int/lit8 v9, v2, 0x4

    .line 214
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzaky;->zze([II)I

    .line 217
    move-result v9

    .line 218
    aput v9, v8, v4

    .line 220
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:[I

    .line 222
    and-int/lit8 v2, v2, 0xf

    .line 224
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zze([II)I

    .line 227
    move-result v2

    .line 228
    aput v2, v4, v5

    .line 230
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:[I

    .line 232
    shr-int/lit8 v4, v7, 0x4

    .line 234
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zze([II)I

    .line 237
    move-result v4

    .line 238
    aput v4, v2, v6

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:[I

    .line 242
    and-int/lit8 v4, v7, 0xf

    .line 244
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zze([II)I

    .line 247
    move-result v4

    .line 248
    aput v4, v2, v3

    .line 250
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Z

    .line 252
    goto/16 :goto_17

    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:I

    return-void
.end method
