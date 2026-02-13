# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzb:[I

    .line 17
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V
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
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_50

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 47
    add-int/lit8 v2, p2, -0xb

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 4

    .line 1
    const/16 v0, 0x13

    .line 3
    if-ge p2, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    .line 18
    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzg:I

    .line 35
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    move-object/from16 v1, p1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzb:[I

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    div-int/lit8 v2, p2, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v2, :cond_87

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    add-int/lit8 v7, v7, -0x80

    .line 48
    add-int/lit8 v8, v8, -0x80

    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzb:[I

    .line 52
    shl-int/lit8 v9, v9, 0x18

    .line 54
    int-to-double v12, v7

    .line 55
    const-wide v14, 0x3ff66e978d4fdf3bL  # 1.402

    .line 60
    mul-double v14, v14, v12

    .line 62
    add-double/2addr v14, v10

    .line 63
    double-to-int v7, v14

    .line 64
    const/16 v14, 0xff

    .line 66
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v7

    .line 70
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v7

    .line 74
    shl-int/lit8 v7, v7, 0x10

    .line 76
    move/from16 p2, v4

    .line 78
    int-to-double v3, v8

    .line 79
    const-wide v16, 0x3fd60663c74fb54aL  # 0.34414

    .line 84
    mul-double v16, v16, v3

    .line 86
    sub-double v16, v10, v16

    .line 88
    const-wide v18, 0x3fe6da3c21187e7cL  # 0.71414

    .line 93
    mul-double v12, v12, v18

    .line 95
    sub-double v12, v16, v12

    .line 97
    double-to-int v8, v12

    .line 98
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v8

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v8

    .line 107
    shl-int/lit8 v8, v8, 0x8

    .line 109
    const-wide v12, 0x3ffc5a1cac083127L  # 1.772

    .line 114
    mul-double v3, v3, v12

    .line 116
    add-double/2addr v3, v10

    .line 117
    double-to-int v3, v3

    .line 118
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v3

    .line 122
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v3

    .line 126
    or-int v4, v9, v7

    .line 128
    or-int/2addr v4, v8

    .line 129
    or-int/2addr v3, v4

    .line 130
    aput v3, v6, v5

    .line 132
    add-int/lit8 v4, p2, 0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_16

    .line 136
    :cond_87
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Z

    .line 139
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 8
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    .line 3
    if-eqz v0, :cond_bd

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    .line 7
    if-eqz v0, :cond_bd

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:I

    .line 11
    if-eqz v0, :cond_bd

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:I

    .line 15
    if-eqz v0, :cond_bd

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_bd

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_bd

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Z

    .line 37
    if-nez v1, :cond_28

    .line 39
    goto/16 :goto_bd

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:I

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:I

    .line 49
    mul-int v0, v0, v2

    .line 51
    new-array v2, v0, [I

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_35
    :goto_35
    if-ge v3, v0, :cond_78

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_49

    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzako;->zzb:[I

    .line 68
    aget v4, v6, v4

    .line 70
    aput v4, v2, v3

    .line 72
    :goto_47
    move v3, v5

    .line 73
    goto :goto_35

    .line 74
    :cond_49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_35

    .line 82
    and-int/lit8 v5, v4, 0x3f

    .line 84
    and-int/lit8 v6, v4, 0x40

    .line 86
    if-eqz v6, :cond_60

    .line 88
    shl-int/lit8 v5, v5, 0x8

    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 95
    move-result v6

    .line 96
    or-int/2addr v5, v6

    .line 97
    :cond_60
    and-int/lit16 v4, v4, 0x80

    .line 99
    if-nez v4, :cond_69

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzako;->zzb:[I

    .line 103
    aget v4, v4, v1

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzako;->zzb:[I

    .line 108
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 113
    move-result v6

    .line 114
    aget v4, v4, v6

    .line 116
    :goto_73
    add-int/2addr v5, v3

    .line 117
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 120
    goto :goto_47

    .line 121
    :cond_78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:I

    .line 123
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:I

    .line 125
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcz;

    .line 133
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 139
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:I

    .line 141
    int-to-float v0, v0

    .line 142
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    .line 144
    int-to-float v3, v3

    .line 145
    div-float/2addr v0, v3

    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzg:I

    .line 154
    int-to-float v0, v0

    .line 155
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    .line 157
    int-to-float v3, v3

    .line 158
    div-float/2addr v0, v3

    .line 159
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 165
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:I

    .line 167
    int-to-float v0, v0

    .line 168
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v0, v1

    .line 172
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 175
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:I

    .line 177
    int-to-float v0, v0

    .line 178
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    .line 180
    int-to-float v1, v1

    .line 181
    div-float/2addr v0, v1

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_bd
    :goto_bd
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method

.method public final zze()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzg:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Z

    .line 21
    return-void
.end method
