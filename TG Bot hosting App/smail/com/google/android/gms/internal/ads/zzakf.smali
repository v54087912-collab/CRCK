# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 17
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzakf;Lcom/google/android/gms/internal/ads/zzed;I)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_4

    .line 4
    goto :goto_50

    .line 5
    :cond_4
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 15
    add-int/lit8 v2, p2, -0x4

    .line 17
    if-eqz v1, :cond_30

    .line 19
    const/4 v1, 0x7

    .line 20
    if-lt v2, v1, :cond_50

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_50

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 47
    add-int/lit8 v2, p2, -0xb

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_50

    .line 61
    if-lez v2, :cond_50

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzakf;Lcom/google/android/gms/internal/ads/zzed;I)V
    .registers 4

    .line 1
    const/16 v0, 0x13

    .line 3
    if-ge p2, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:I

    .line 18
    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzg:I

    .line 35
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzakf;Lcom/google/android/gms/internal/ads/zzed;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    rem-int/lit8 v2, p2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v2, v3, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    move-object/from16 v2, p1

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 20
    div-int/lit8 v3, p2, 0x5

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-ge v5, v3, :cond_84

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 44
    move-result v10

    .line 45
    int-to-double v11, v7

    .line 46
    add-int/lit8 v8, v8, -0x80

    .line 48
    add-int/lit8 v9, v9, -0x80

    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 52
    shl-int/lit8 v10, v10, 0x18

    .line 54
    sget v13, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 56
    int-to-double v13, v8

    .line 57
    const-wide v15, 0x3ff66e978d4fdf3bL  # 1.402

    .line 62
    mul-double/2addr v15, v13

    .line 63
    add-double v1, v15, v11

    .line 65
    double-to-int v1, v1

    .line 66
    const/16 v2, 0xff

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v1, v1, 0x10

    .line 78
    int-to-double v8, v9

    .line 79
    const-wide v15, 0x3fd60663c74fb54aL  # 0.34414

    .line 84
    mul-double/2addr v15, v8

    .line 85
    sub-double v15, v11, v15

    .line 87
    const-wide v17, 0x3fe6da3c21187e7cL  # 0.71414

    .line 92
    mul-double v13, v13, v17

    .line 94
    sub-double v13, v15, v13

    .line 96
    double-to-int v13, v13

    .line 97
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v13

    .line 101
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v13

    .line 105
    shl-int/lit8 v13, v13, 0x8

    .line 107
    const-wide v14, 0x3ffc5a1cac083127L  # 1.772

    .line 112
    mul-double/2addr v8, v14

    .line 113
    add-double/2addr v8, v11

    .line 114
    double-to-int v8, v8

    .line 115
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v2

    .line 119
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v10

    .line 124
    or-int/2addr v1, v13

    .line 125
    or-int/2addr v1, v2

    .line 126
    aput v1, v7, v6

    .line 128
    const/4 v1, 0x1

    .line 129
    add-int/2addr v5, v1

    .line 130
    move-object/from16 v2, p1

    .line 132
    goto :goto_16

    .line 133
    :cond_84
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:Z

    .line 136
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcn;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    .line 3
    if-eqz v0, :cond_bc

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:I

    .line 7
    if-eqz v0, :cond_bc

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 11
    if-eqz v0, :cond_bc

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 15
    if-eqz v0, :cond_bc

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_bc

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_bc

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:Z

    .line 37
    if-nez v1, :cond_28

    .line 39
    goto/16 :goto_bc

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 49
    mul-int/2addr v0, v2

    .line 50
    new-array v2, v0, [I

    .line 52
    move v3, v1

    .line 53
    :cond_34
    :goto_34
    if-ge v3, v0, :cond_77

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_48

    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 67
    aget v4, v6, v4

    .line 69
    aput v4, v2, v3

    .line 71
    :goto_46
    move v3, v5

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_34

    .line 81
    and-int/lit8 v5, v4, 0x3f

    .line 83
    and-int/lit8 v6, v4, 0x40

    .line 85
    if-eqz v6, :cond_5f

    .line 87
    shl-int/lit8 v5, v5, 0x8

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    :cond_5f
    and-int/lit16 v4, v4, 0x80

    .line 98
    if-nez v4, :cond_68

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 102
    aget v4, v4, v1

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 107
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 112
    move-result v6

    .line 113
    aget v4, v4, v6

    .line 115
    :goto_72
    add-int/2addr v5, v3

    .line 116
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 119
    goto :goto_46

    .line 120
    :cond_77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 122
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 124
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 132
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:I

    .line 140
    int-to-float v0, v0

    .line 141
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v0, v3

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzg:I

    .line 153
    int-to-float v0, v0

    .line 154
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:I

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v0, v3

    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 166
    int-to-float v0, v0

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    .line 169
    int-to-float v1, v1

    .line 170
    div-float/2addr v0, v1

    .line 171
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzk(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 176
    int-to-float v0, v0

    .line 177
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:I

    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v0, v1

    .line 181
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 190
    return-object v0
.end method

.method public final zze()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzg:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:Z

    .line 21
    return-void
.end method
