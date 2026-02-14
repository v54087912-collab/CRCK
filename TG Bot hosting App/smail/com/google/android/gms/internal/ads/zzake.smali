# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajs;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzajx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakd;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1a

    sput-object v1, Lcom/google/android/gms/internal/ads/zzake;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/zzake;->zzb:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/zzake;->zzc:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Landroid/graphics/Canvas;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajx;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v7, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(IIIIII)V

    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzajx;

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajw;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzake;->zzg()[I

    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzake;->zzh()[I

    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzake;->zzi()[I

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(I[I[I[I)V

    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzajw;

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakd;

    .line 120
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(II)V

    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 125
    return-void
.end method

.method private static zzb(IIII)I
    .registers 4

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzec;I)Lcom/google/android/gms/internal/ads/zzajw;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzake;->zzg()[I

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzake;->zzh()[I

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzake;->zzi()[I

    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 26
    :goto_19
    if-lez v6, :cond_cf

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 38
    if-eqz v9, :cond_29

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    and-int/lit8 v9, v8, 0x40

    .line 44
    if-eqz v9, :cond_2f

    .line 46
    move-object v9, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v9, v5

    .line 49
    :goto_30
    and-int/lit8 v8, v8, 0x1

    .line 51
    if-eqz v8, :cond_47

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 91
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_66
    const/16 v13, 0xff

    .line 105
    if-nez v8, :cond_6b

    .line 107
    move v12, v13

    .line 108
    :cond_6b
    if-nez v8, :cond_6e

    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_6e
    if-nez v8, :cond_71

    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_71
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 119
    move/from16 v16, v2

    .line 121
    int-to-double v1, v8

    .line 122
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 124
    add-int/lit8 v10, v10, -0x80

    .line 126
    int-to-double v14, v10

    .line 127
    const-wide v17, 0x3ff66e978d4fdf3bL  # 1.402

    .line 132
    mul-double v17, v17, v14

    .line 134
    move-object v10, v9

    .line 135
    add-double v8, v17, v1

    .line 137
    double-to-int v8, v8

    .line 138
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v8

    .line 142
    int-to-byte v9, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v8

    .line 148
    int-to-double v12, v11

    .line 149
    const-wide v19, 0x3fd60663c74fb54aL  # 0.34414

    .line 154
    mul-double v19, v19, v12

    .line 156
    sub-double v19, v1, v19

    .line 158
    const-wide v21, 0x3fe6da3c21187e7cL  # 0.71414

    .line 163
    mul-double v14, v14, v21

    .line 165
    sub-double v14, v19, v14

    .line 167
    double-to-int v11, v14

    .line 168
    const/16 v14, 0xff

    .line 170
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v11

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v11

    .line 179
    const-wide v17, 0x3ffc5a1cac083127L  # 1.772

    .line 184
    mul-double v12, v12, v17

    .line 186
    add-double/2addr v12, v1

    .line 187
    double-to-int v1, v12

    .line 188
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v1

    .line 192
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v1

    .line 196
    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(IIII)I

    .line 199
    move-result v1

    .line 200
    aput v1, v10, v7

    .line 202
    move/from16 v2, v16

    .line 204
    const/16 v1, 0x8

    .line 206
    goto/16 :goto_19

    .line 208
    :cond_cf
    move/from16 v16, v2

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    .line 212
    move/from16 v1, v16

    .line 214
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(I[I[I[I)V

    .line 217
    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzajy;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 26
    if-ne v2, v4, :cond_26

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    if-nez v2, :cond_40

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_38

    .line 52
    new-array v5, v2, [B

    .line 54
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzi([BII)V

    .line 57
    :cond_38
    if-lez v0, :cond_40

    .line 59
    new-array v2, v0, [B

    .line 61
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzi([BII)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move-object v2, v5

    .line 66
    :goto_41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajy;

    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method

.method private static zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v8, p5

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzec;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v10, p4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_233

    .line 26
    const/16 v14, 0x8

    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_22d

    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_234

    .line 45
    packed-switch v3, :pswitch_data_23e

    .line 48
    goto :goto_13

    .line 49
    :pswitch_30  #0x22
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzf(IILcom/google/android/gms/internal/ads/zzec;)[B

    .line 54
    move-result-object v12

    .line 55
    goto :goto_13

    .line 56
    :pswitch_37  #0x21
    invoke-static {v7, v14, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzf(IILcom/google/android/gms/internal/ads/zzec;)[B

    .line 59
    move-result-object v11

    .line 60
    goto :goto_13

    .line 61
    :pswitch_3c  #0x20
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzf(IILcom/google/android/gms/internal/ads/zzec;)[B

    .line 64
    move-result-object v13

    .line 65
    goto :goto_13

    .line 66
    :pswitch_41  #0x12
    move v15, v2

    .line 67
    move/from16 v2, v16

    .line 69
    :goto_44
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4f

    .line 75
    move/from16 v17, v2

    .line 77
    move/from16 v18, v6

    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    if-nez v3, :cond_6a

    .line 87
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_63

    .line 93
    move/from16 v17, v2

    .line 95
    move/from16 v18, v3

    .line 97
    move/from16 v3, v16

    .line 99
    goto :goto_77

    .line 100
    :cond_63
    move/from16 v17, v6

    .line 102
    move/from16 v3, v16

    .line 104
    move/from16 v18, v3

    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 114
    move-result v4

    .line 115
    move/from16 v17, v2

    .line 117
    move/from16 v18, v3

    .line 119
    move v3, v4

    .line 120
    :goto_77
    if-eqz v18, :cond_92

    .line 122
    if-eqz v8, :cond_92

    .line 124
    add-int/lit8 v2, v10, 0x1

    .line 126
    int-to-float v4, v10

    .line 127
    aget v3, p1, v3

    .line 129
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    int-to-float v3, v15

    .line 133
    add-int v5, v15, v18

    .line 135
    int-to-float v5, v5

    .line 136
    int-to-float v7, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    move v0, v6

    .line 140
    move v6, v7

    .line 141
    move-object/from16 v7, p5

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v0, v6

    .line 148
    :goto_93
    add-int v15, v15, v18

    .line 150
    if-nez v17, :cond_9b

    .line 152
    move v6, v0

    .line 153
    move/from16 v2, v17

    .line 155
    goto :goto_44

    .line 156
    :cond_9b
    move v2, v15

    .line 157
    goto/16 :goto_13

    .line 159
    :pswitch_9e  #0x11
    move v0, v6

    .line 160
    if-ne v1, v15, :cond_ab

    .line 162
    if-nez v12, :cond_a8

    .line 164
    sget-object v3, Lcom/google/android/gms/internal/ads/zzake;->zzc:[B

    .line 166
    move-object/from16 v17, v3

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    move-object/from16 v17, v12

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/16 v17, 0x0

    .line 174
    :goto_ad
    move v6, v2

    .line 175
    move/from16 v2, v16

    .line 177
    :goto_b0
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_bc

    .line 183
    move/from16 v19, v0

    .line 185
    move/from16 v18, v2

    .line 187
    goto/16 :goto_11c

    .line 189
    :cond_bc
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_d8

    .line 195
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d1

    .line 201
    add-int/lit8 v3, v3, 0x2

    .line 203
    move/from16 v18, v2

    .line 205
    move/from16 v19, v3

    .line 207
    :goto_ce
    move/from16 v3, v16

    .line 209
    goto :goto_11c

    .line 210
    :cond_d1
    move/from16 v18, v0

    .line 212
    :goto_d3
    move/from16 v3, v16

    .line 214
    move/from16 v19, v3

    .line 216
    goto :goto_11c

    .line 217
    :cond_d8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_ed

    .line 223
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v7

    .line 228
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 231
    move-result v4

    .line 232
    :goto_e7
    move/from16 v18, v2

    .line 234
    move/from16 v19, v3

    .line 236
    move v3, v4

    .line 237
    goto :goto_11c

    .line 238
    :cond_ed
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_117

    .line 244
    if-eq v3, v0, :cond_112

    .line 246
    if-eq v3, v5, :cond_107

    .line 248
    if-eq v3, v15, :cond_fc

    .line 250
    move/from16 v18, v2

    .line 252
    goto :goto_d3

    .line 253
    :cond_fc
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 256
    move-result v3

    .line 257
    add-int/lit8 v3, v3, 0x19

    .line 259
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 262
    move-result v4

    .line 263
    goto :goto_e7

    .line 264
    :cond_107
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 267
    move-result v3

    .line 268
    add-int/lit8 v3, v3, 0x9

    .line 270
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 273
    move-result v4

    .line 274
    goto :goto_e7

    .line 275
    :cond_112
    move/from16 v18, v2

    .line 277
    move/from16 v19, v5

    .line 279
    goto :goto_ce

    .line 280
    :cond_117
    move/from16 v19, v0

    .line 282
    move/from16 v18, v2

    .line 284
    goto :goto_ce

    .line 285
    :goto_11c
    if-eqz v19, :cond_140

    .line 287
    if-eqz v8, :cond_140

    .line 289
    add-int/lit8 v2, v10, 0x1

    .line 291
    int-to-float v4, v10

    .line 292
    if-eqz v17, :cond_127

    .line 294
    aget-byte v3, v17, v3

    .line 296
    :cond_127
    int-to-float v2, v2

    .line 297
    aget v3, p1, v3

    .line 299
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    int-to-float v3, v6

    .line 303
    add-int v5, v6, v19

    .line 305
    int-to-float v5, v5

    .line 306
    move/from16 v20, v2

    .line 308
    move-object/from16 v2, p6

    .line 310
    const/4 v14, 0x2

    .line 311
    move/from16 v22, v6

    .line 313
    move/from16 v6, v20

    .line 315
    move-object/from16 v7, p5

    .line 317
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    move v14, v5

    .line 322
    move/from16 v22, v6

    .line 324
    :goto_143
    add-int v6, v22, v19

    .line 326
    if-eqz v18, :cond_14d

    .line 328
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 331
    move v2, v6

    .line 332
    goto/16 :goto_13

    .line 334
    :cond_14d
    move v5, v14

    .line 335
    move/from16 v2, v18

    .line 337
    const/4 v7, 0x4

    .line 338
    const/16 v14, 0x8

    .line 340
    goto/16 :goto_b0

    .line 342
    :pswitch_155  #0x10
    move v14, v5

    .line 343
    move v0, v6

    .line 344
    if-ne v1, v15, :cond_163

    .line 346
    if-nez v11, :cond_160

    .line 348
    sget-object v3, Lcom/google/android/gms/internal/ads/zzake;->zzb:[B

    .line 350
    :goto_15d
    move-object/from16 v17, v3

    .line 352
    goto :goto_16f

    .line 353
    :cond_160
    move-object/from16 v17, v11

    .line 355
    goto :goto_16f

    .line 356
    :cond_163
    if-ne v1, v14, :cond_16d

    .line 358
    if-nez v13, :cond_16a

    .line 360
    sget-object v3, Lcom/google/android/gms/internal/ads/zzake;->zza:[B

    .line 362
    goto :goto_15d

    .line 363
    :cond_16a
    move-object/from16 v17, v13

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    const/16 v17, 0x0

    .line 368
    :goto_16f
    move v7, v2

    .line 369
    move/from16 v6, v16

    .line 371
    :goto_172
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_181

    .line 377
    move/from16 v18, v0

    .line 379
    :goto_17a
    move/from16 v19, v6

    .line 381
    :goto_17c
    const/4 v4, 0x4

    .line 382
    const/16 v5, 0x8

    .line 384
    goto/16 :goto_1ed

    .line 386
    :cond_181
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_194

    .line 392
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v15

    .line 397
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 400
    move-result v3

    .line 401
    move/from16 v18, v2

    .line 403
    move v2, v3

    .line 404
    goto :goto_17a

    .line 405
    :cond_194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1a1

    .line 411
    move/from16 v18, v0

    .line 413
    move/from16 v19, v6

    .line 415
    move/from16 v2, v16

    .line 417
    goto :goto_17c

    .line 418
    :cond_1a1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1e4

    .line 424
    if-eq v2, v0, :cond_1da

    .line 426
    if-eq v2, v14, :cond_1c7

    .line 428
    if-eq v2, v15, :cond_1b4

    .line 430
    move/from16 v19, v6

    .line 432
    move/from16 v2, v16

    .line 434
    move/from16 v18, v2

    .line 436
    goto :goto_17c

    .line 437
    :cond_1b4
    const/16 v5, 0x8

    .line 439
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 442
    move-result v2

    .line 443
    add-int/lit8 v2, v2, 0x1d

    .line 445
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 448
    move-result v3

    .line 449
    move/from16 v18, v2

    .line 451
    move v2, v3

    .line 452
    move/from16 v19, v6

    .line 454
    const/4 v4, 0x4

    .line 455
    goto :goto_1ed

    .line 456
    :cond_1c7
    const/4 v4, 0x4

    .line 457
    const/16 v5, 0x8

    .line 459
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 462
    move-result v2

    .line 463
    add-int/lit8 v2, v2, 0xc

    .line 465
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 468
    move-result v3

    .line 469
    move/from16 v18, v2

    .line 471
    move v2, v3

    .line 472
    move/from16 v19, v6

    .line 474
    goto :goto_1ed

    .line 475
    :cond_1da
    const/4 v4, 0x4

    .line 476
    const/16 v5, 0x8

    .line 478
    move/from16 v19, v6

    .line 480
    move/from16 v18, v14

    .line 482
    move/from16 v2, v16

    .line 484
    goto :goto_1ed

    .line 485
    :cond_1e4
    const/4 v4, 0x4

    .line 486
    const/16 v5, 0x8

    .line 488
    move/from16 v19, v0

    .line 490
    move/from16 v2, v16

    .line 492
    move/from16 v18, v2

    .line 494
    :goto_1ed
    if-eqz v18, :cond_219

    .line 496
    if-eqz v8, :cond_219

    .line 498
    add-int/lit8 v3, v10, 0x1

    .line 500
    int-to-float v6, v10

    .line 501
    if-eqz v17, :cond_1f8

    .line 503
    aget-byte v2, v17, v2

    .line 505
    :cond_1f8
    int-to-float v3, v3

    .line 506
    aget v2, p1, v2

    .line 508
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    int-to-float v2, v7

    .line 512
    add-int v0, v7, v18

    .line 514
    int-to-float v0, v0

    .line 515
    move/from16 v21, v2

    .line 517
    move-object/from16 v2, p6

    .line 519
    move/from16 v22, v3

    .line 521
    move/from16 v3, v21

    .line 523
    move/from16 v21, v4

    .line 525
    move v4, v6

    .line 526
    move/from16 v23, v5

    .line 528
    move v5, v0

    .line 529
    move/from16 v6, v22

    .line 531
    move v0, v7

    .line 532
    move-object/from16 v7, p5

    .line 534
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 537
    goto :goto_21e

    .line 538
    :cond_219
    move/from16 v21, v4

    .line 540
    move/from16 v23, v5

    .line 542
    move v0, v7

    .line 543
    :goto_21e
    add-int v7, v0, v18

    .line 545
    if-eqz v19, :cond_228

    .line 547
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 550
    move v2, v7

    .line 551
    goto/16 :goto_13

    .line 553
    :cond_228
    move/from16 v6, v19

    .line 555
    const/4 v0, 0x1

    .line 556
    goto/16 :goto_172

    .line 558
    :cond_22d
    add-int/lit8 v10, v10, 0x2

    .line 560
    move/from16 v2, p3

    .line 562
    goto/16 :goto_13

    .line 564
    :cond_233
    return-void

    .line 565
    :pswitch_data_234
    .packed-switch 0x10
        :pswitch_155  #00000010
        :pswitch_9e  #00000011
        :pswitch_41  #00000012
    .end packed-switch

    .line 575
    :pswitch_data_23e
    .packed-switch 0x20
        :pswitch_3c  #00000020
        :pswitch_37  #00000021
        :pswitch_30  #00000022
    .end packed-switch
.end method

.method private static zzf(IILcom/google/android/gms/internal/ads/zzec;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_f

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-object v0
.end method

.method private static zzg()[I
    .registers 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static zzh()[I
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v4, v0, :cond_46

    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    const/16 v9, 0xff

    .line 22
    if-ge v4, v8, :cond_2d

    .line 24
    if-eq v3, v7, :cond_1b

    .line 26
    move v7, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v7, v9

    .line 29
    :goto_1c
    if-eqz v6, :cond_20

    .line 31
    move v6, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v2

    .line 34
    :goto_21
    if-eqz v5, :cond_25

    .line 36
    move v5, v9

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v2

    .line 39
    :goto_26
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzake;->zzb(IIII)I

    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    const/16 v8, 0x7f

    .line 48
    if-eq v3, v7, :cond_33

    .line 50
    move v7, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v7, v8

    .line 53
    :goto_34
    if-eqz v6, :cond_38

    .line 55
    move v6, v8

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v2

    .line 58
    :goto_39
    if-eqz v5, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v8, v2

    .line 62
    :goto_3d
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzake;->zzb(IIII)I

    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 68
    :goto_43
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_9

    .line 71
    :cond_46
    return-object v1
.end method

.method private static zzi()[I
    .registers 15

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_117

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_2f

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_1b

    .line 26
    move v4, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v5

    .line 29
    :goto_1c
    if-eqz v7, :cond_20

    .line 31
    move v6, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v2

    .line 34
    :goto_21
    if-eqz v8, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v2

    .line 38
    :goto_25
    const/16 v7, 0x3f

    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzake;->zzb(IIII)I

    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 46
    goto/16 :goto_113

    .line 48
    :cond_2f
    and-int/lit16 v7, v3, 0x88

    .line 50
    const/16 v8, 0xaa

    .line 52
    const/16 v9, 0x55

    .line 54
    if-eqz v7, :cond_e2

    .line 56
    const/16 v10, 0x7f

    .line 58
    if-eq v7, v4, :cond_b0

    .line 60
    const/16 v4, 0x80

    .line 62
    const/16 v8, 0x2b

    .line 64
    if-eq v7, v4, :cond_7a

    .line 66
    const/16 v4, 0x88

    .line 68
    if-eq v7, v4, :cond_47

    .line 70
    goto/16 :goto_113

    .line 72
    :cond_47
    and-int/lit8 v4, v3, 0x10

    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 84
    if-eq v6, v7, :cond_57

    .line 86
    move v6, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v6, v8

    .line 89
    :goto_58
    if-eqz v4, :cond_5c

    .line 91
    move v4, v9

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v2

    .line 94
    :goto_5d
    if-eqz v11, :cond_61

    .line 96
    move v7, v8

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v2

    .line 99
    :goto_62
    if-eqz v10, :cond_66

    .line 101
    move v10, v9

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v10, v2

    .line 104
    :goto_67
    if-eqz v13, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v8, v2

    .line 108
    :goto_6b
    if-eqz v12, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v9, v2

    .line 112
    :goto_6f
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzake;->zzb(IIII)I

    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 121
    goto/16 :goto_113

    .line 123
    :cond_7a
    and-int/lit8 v4, v3, 0x10

    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 135
    if-eq v6, v7, :cond_8a

    .line 137
    move v6, v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v6, v8

    .line 140
    :goto_8b
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_90

    .line 143
    move v4, v9

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v4, v2

    .line 146
    :goto_91
    if-eqz v12, :cond_95

    .line 148
    move v7, v8

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v7, v2

    .line 151
    :goto_96
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_9b

    .line 154
    move v11, v9

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v11, v2

    .line 157
    :goto_9c
    if-eqz v14, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v8, v2

    .line 161
    :goto_a0
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v9, v2

    .line 166
    :goto_a5
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzake;->zzb(IIII)I

    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 175
    goto/16 :goto_113

    .line 177
    :cond_b0
    and-int/lit8 v4, v3, 0x10

    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 189
    if-eq v6, v5, :cond_c0

    .line 191
    move v5, v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v5, v9

    .line 194
    :goto_c1
    if-eqz v4, :cond_c5

    .line 196
    move v4, v8

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v4, v2

    .line 199
    :goto_c6
    if-eqz v11, :cond_ca

    .line 201
    move v6, v9

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v6, v2

    .line 204
    :goto_cb
    if-eqz v7, :cond_cf

    .line 206
    move v7, v8

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v7, v2

    .line 209
    :goto_d0
    if-eqz v13, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v9, v2

    .line 213
    :goto_d4
    if-eqz v12, :cond_d7

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v8, v2

    .line 217
    :goto_d8
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzb(IIII)I

    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 226
    goto :goto_113

    .line 227
    :cond_e2
    and-int/lit8 v4, v3, 0x10

    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 239
    if-eq v6, v7, :cond_f2

    .line 241
    move v6, v2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v6, v9

    .line 244
    :goto_f3
    if-eqz v4, :cond_f7

    .line 246
    move v4, v8

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v4, v2

    .line 249
    :goto_f8
    if-eqz v11, :cond_fc

    .line 251
    move v7, v9

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v7, v2

    .line 254
    :goto_fd
    if-eqz v10, :cond_101

    .line 256
    move v10, v8

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v10, v2

    .line 259
    :goto_102
    if-eqz v13, :cond_105

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v9, v2

    .line 263
    :goto_106
    if-eqz v12, :cond_109

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v8, v2

    .line 267
    :goto_10a
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzb(IIII)I

    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 276
    :goto_113
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto/16 :goto_8

    .line 280
    :cond_117
    return-object v1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzdd;)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzec;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 17
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v2, :cond_209

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 33
    move-result v2

    .line 34
    const/16 v8, 0xf

    .line 36
    if-ne v2, v8, :cond_209

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzake;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x10

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_51

    .line 67
    const-string v1, "DvbParser"

    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 81
    goto :goto_10

    .line 82
    :cond_51
    const/4 v13, 0x4

    .line 83
    packed-switch v8, :pswitch_data_3f0

    .line 86
    goto/16 :goto_1ff

    .line 88
    :pswitch_57  #0x14
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    .line 90
    if-ne v10, v1, :cond_1ff

    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_88

    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 127
    move-result v5

    .line 128
    move/from16 v17, v1

    .line 130
    move/from16 v18, v4

    .line 132
    move/from16 v19, v5

    .line 134
    move/from16 v16, v7

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    move/from16 v17, v14

    .line 139
    move/from16 v19, v15

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    :goto_90
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajx;

    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(IIIIII)V

    .line 151
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzajx;

    .line 153
    goto/16 :goto_1ff

    .line 155
    :pswitch_9a  #0x13
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    .line 157
    if-ne v10, v1, :cond_ab

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzake;->zzd(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzajy;

    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zze:Landroid/util/SparseArray;

    .line 165
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 167
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    goto/16 :goto_1ff

    .line 172
    :cond_ab
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzb:I

    .line 174
    if-ne v10, v1, :cond_1ff

    .line 176
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzake;->zzd(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzajy;

    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Landroid/util/SparseArray;

    .line 182
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 184
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    goto/16 :goto_1ff

    .line 189
    :pswitch_bc  #0x12
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    .line 191
    if-ne v10, v1, :cond_cd

    .line 193
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzake;->zzc(Lcom/google/android/gms/internal/ads/zzec;I)Lcom/google/android/gms/internal/ads/zzajw;

    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzd:Landroid/util/SparseArray;

    .line 199
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:I

    .line 201
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    goto/16 :goto_1ff

    .line 206
    :cond_cd
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzb:I

    .line 208
    if-ne v10, v1, :cond_1ff

    .line 210
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzake;->zzc(Lcom/google/android/gms/internal/ads/zzec;I)Lcom/google/android/gms/internal/ads/zzajw;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 216
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:I

    .line 218
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    goto/16 :goto_1ff

    .line 223
    :pswitch_de  #0x11
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    .line 225
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    .line 227
    if-ne v10, v14, :cond_1ff

    .line 229
    if-eqz v8, :cond_1ff

    .line 231
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 234
    move-result v16

    .line 235
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 241
    move-result v17

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 245
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 248
    move-result v18

    .line 249
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 252
    move-result v19

    .line 253
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 256
    move-result v20

    .line 257
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 260
    move-result v21

    .line 261
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 264
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 267
    move-result v22

    .line 268
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 271
    move-result v23

    .line 272
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 275
    move-result v24

    .line 276
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 279
    move-result v25

    .line 280
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 283
    add-int/lit8 v11, v11, -0xa

    .line 285
    new-instance v4, Landroid/util/SparseArray;

    .line 287
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 290
    :goto_121
    if-lez v11, :cond_167

    .line 292
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 295
    move-result v10

    .line 296
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 299
    move-result v14

    .line 300
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 303
    move-result v28

    .line 304
    const/16 v15, 0xc

    .line 306
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 309
    move-result v29

    .line 310
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 313
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 316
    move-result v30

    .line 317
    add-int/lit8 v15, v11, -0x6

    .line 319
    if-eq v14, v5, :cond_14c

    .line 321
    if-ne v14, v6, :cond_144

    .line 323
    move v14, v6

    .line 324
    goto :goto_14c

    .line 325
    :cond_144
    move/from16 v27, v14

    .line 327
    move v11, v15

    .line 328
    const/16 v31, 0x0

    .line 330
    const/16 v32, 0x0

    .line 332
    goto :goto_15c

    .line 333
    :cond_14c
    :goto_14c
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 336
    move-result v15

    .line 337
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 340
    move-result v26

    .line 341
    add-int/lit8 v11, v11, -0x8

    .line 343
    move/from16 v27, v14

    .line 345
    move/from16 v31, v15

    .line 347
    move/from16 v32, v26

    .line 349
    :goto_15c
    new-instance v14, Lcom/google/android/gms/internal/ads/zzakc;

    .line 351
    move-object/from16 v26, v14

    .line 353
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(IIIIII)V

    .line 356
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    goto :goto_121

    .line 360
    :cond_167
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 362
    move-object v15, v1

    .line 363
    move-object/from16 v26, v4

    .line 365
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 368
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzajz;->zzb:I

    .line 370
    if-nez v4, :cond_19a

    .line 372
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Landroid/util/SparseArray;

    .line 374
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 376
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 382
    if-eqz v4, :cond_19a

    .line 384
    const/4 v7, 0x0

    .line 385
    :goto_180
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzj:Landroid/util/SparseArray;

    .line 387
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 390
    move-result v6

    .line 391
    if-ge v7, v6, :cond_19a

    .line 393
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzj:Landroid/util/SparseArray;

    .line 395
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 398
    move-result v8

    .line 399
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/google/android/gms/internal/ads/zzakc;

    .line 405
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    add-int/lit8 v7, v7, 0x1

    .line 410
    goto :goto_180

    .line 411
    :cond_19a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Landroid/util/SparseArray;

    .line 413
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 415
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    goto :goto_1ff

    .line 419
    :pswitch_1a2  #0x10
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    .line 421
    if-ne v10, v4, :cond_1ff

    .line 423
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    .line 425
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 432
    move-result v7

    .line 433
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 436
    move-result v8

    .line 437
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 440
    add-int/lit8 v11, v11, -0x2

    .line 442
    new-instance v6, Landroid/util/SparseArray;

    .line 444
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 447
    :goto_1be
    if-lez v11, :cond_1da

    .line 449
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 452
    move-result v10

    .line 453
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 456
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 459
    move-result v13

    .line 460
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 463
    move-result v14

    .line 464
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaka;

    .line 466
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(II)V

    .line 469
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    add-int/lit8 v11, v11, -0x6

    .line 474
    goto :goto_1be

    .line 475
    :cond_1da
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajz;

    .line 477
    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(IIILandroid/util/SparseArray;)V

    .line 480
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzb:I

    .line 482
    if-eqz v5, :cond_1f5

    .line 484
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    .line 486
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Landroid/util/SparseArray;

    .line 488
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 491
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzd:Landroid/util/SparseArray;

    .line 493
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 496
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zze:Landroid/util/SparseArray;

    .line 498
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 501
    goto :goto_1ff

    .line 502
    :cond_1f5
    if-eqz v4, :cond_1ff

    .line 504
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajz;->zza:I

    .line 506
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajz;->zza:I

    .line 508
    if-eq v4, v5, :cond_1ff

    .line 510
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    .line 512
    :cond_1ff
    :goto_1ff
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    .line 515
    move-result v1

    .line 516
    sub-int/2addr v12, v1

    .line 517
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 520
    goto/16 :goto_10

    .line 522
    :cond_209
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzake;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 524
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    .line 526
    if-nez v2, :cond_223

    .line 528
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 530
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 533
    move-result-object v9

    .line 534
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 539
    move-object v8, v1

    .line 540
    move-wide v10, v12

    .line 541
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/util/List;JJ)V

    .line 544
    :goto_21f
    move-object/from16 v2, p5

    .line 546
    goto/16 :goto_3ec

    .line 548
    :cond_223
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzajx;

    .line 550
    if-nez v1, :cond_229

    .line 552
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzajx;

    .line 554
    :cond_229
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Landroid/graphics/Bitmap;

    .line 556
    if-eqz v3, :cond_241

    .line 558
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    .line 560
    add-int/2addr v8, v5

    .line 561
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 564
    move-result v3

    .line 565
    if-ne v8, v3, :cond_241

    .line 567
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    .line 569
    add-int/2addr v3, v5

    .line 570
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Landroid/graphics/Bitmap;

    .line 572
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 575
    move-result v8

    .line 576
    if-eq v3, v8, :cond_254

    .line 578
    :cond_241
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    .line 580
    add-int/2addr v3, v5

    .line 581
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    .line 583
    add-int/2addr v8, v5

    .line 584
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 586
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Landroid/graphics/Bitmap;

    .line 592
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Landroid/graphics/Canvas;

    .line 594
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    :cond_254
    new-instance v10, Ljava/util/ArrayList;

    .line 599
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Landroid/util/SparseArray;

    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_25c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 608
    move-result v8

    .line 609
    if-ge v3, v8, :cond_3de

    .line 611
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Landroid/graphics/Canvas;

    .line 613
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 616
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaka;

    .line 622
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 625
    move-result v9

    .line 626
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzake;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 628
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Landroid/util/SparseArray;

    .line 630
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lcom/google/android/gms/internal/ads/zzakb;

    .line 636
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzaka;->zza:I

    .line 638
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    .line 640
    add-int/2addr v11, v12

    .line 641
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaka;->zzb:I

    .line 643
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzajx;->zze:I

    .line 645
    add-int/2addr v8, v12

    .line 646
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 648
    add-int/2addr v12, v11

    .line 649
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzd:I

    .line 651
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 654
    move-result v12

    .line 655
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    .line 657
    add-int/2addr v13, v8

    .line 658
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzf:I

    .line 660
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Landroid/graphics/Canvas;

    .line 662
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 665
    move-result v13

    .line 666
    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 669
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzake;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 671
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzf:I

    .line 673
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzakd;->zzd:Landroid/util/SparseArray;

    .line 675
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Lcom/google/android/gms/internal/ads/zzajw;

    .line 681
    if-nez v12, :cond_2ba

    .line 683
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzake;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 685
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzf:I

    .line 687
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 689
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Lcom/google/android/gms/internal/ads/zzajw;

    .line 695
    if-nez v12, :cond_2ba

    .line 697
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzajw;

    .line 699
    :cond_2ba
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzj:Landroid/util/SparseArray;

    .line 701
    const/4 v14, 0x0

    .line 702
    :goto_2bd
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 705
    move-result v15

    .line 706
    if-ge v14, v15, :cond_33f

    .line 708
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 711
    move-result v15

    .line 712
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 715
    move-result-object v16

    .line 716
    move-object/from16 v7, v16

    .line 718
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakc;

    .line 720
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzake;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 722
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzakd;->zze:Landroid/util/SparseArray;

    .line 724
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajy;

    .line 730
    if-nez v5, :cond_2e5

    .line 732
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzake;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 734
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Landroid/util/SparseArray;

    .line 736
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajy;

    .line 742
    :cond_2e5
    if-eqz v5, :cond_32c

    .line 744
    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzajy;->zzb:Z

    .line 746
    if-eqz v15, :cond_2ed

    .line 748
    const/4 v15, 0x0

    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzake;->zzd:Landroid/graphics/Paint;

    .line 752
    :goto_2ef
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    .line 754
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzakc;->zza:I

    .line 756
    add-int/2addr v4, v11

    .line 757
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzakc;->zzb:I

    .line 759
    add-int/2addr v7, v8

    .line 760
    move-object/from16 v23, v2

    .line 762
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Landroid/graphics/Canvas;

    .line 764
    move-object/from16 v24, v13

    .line 766
    const/4 v13, 0x3

    .line 767
    if-ne v6, v13, :cond_305

    .line 769
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzajw;->zzd:[I

    .line 771
    :goto_302
    move/from16 v25, v3

    .line 773
    goto :goto_30e

    .line 774
    :cond_305
    const/4 v13, 0x2

    .line 775
    if-ne v6, v13, :cond_30b

    .line 777
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzajw;->zzc:[I

    .line 779
    goto :goto_302

    .line 780
    :cond_30b
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzajw;->zzb:[I

    .line 782
    goto :goto_302

    .line 783
    :goto_30e
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajy;->zzc:[B

    .line 785
    move-object/from16 v16, v3

    .line 787
    move-object/from16 v17, v13

    .line 789
    move/from16 v18, v6

    .line 791
    move/from16 v19, v4

    .line 793
    move/from16 v20, v7

    .line 795
    move-object/from16 v21, v15

    .line 797
    move-object/from16 v22, v2

    .line 799
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzake;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 802
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajy;->zzd:[B

    .line 804
    const/4 v5, 0x1

    .line 805
    add-int/lit8 v20, v7, 0x1

    .line 807
    move-object/from16 v16, v3

    .line 809
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzake;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 812
    goto :goto_333

    .line 813
    :cond_32c
    move-object/from16 v23, v2

    .line 815
    move/from16 v25, v3

    .line 817
    move-object/from16 v24, v13

    .line 819
    const/4 v5, 0x1

    .line 820
    :goto_333
    add-int/lit8 v14, v14, 0x1

    .line 822
    move-object/from16 v2, v23

    .line 824
    move-object/from16 v13, v24

    .line 826
    move/from16 v3, v25

    .line 828
    const/4 v4, 0x3

    .line 829
    const/4 v6, 0x2

    .line 830
    goto/16 :goto_2bd

    .line 832
    :cond_33f
    move-object/from16 v23, v2

    .line 834
    move/from16 v25, v3

    .line 836
    int-to-float v2, v8

    .line 837
    int-to-float v3, v11

    .line 838
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Z

    .line 840
    if-eqz v4, :cond_385

    .line 842
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    .line 844
    const/4 v6, 0x3

    .line 845
    if-ne v4, v6, :cond_356

    .line 847
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzajw;->zzd:[I

    .line 849
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzg:I

    .line 851
    aget v4, v4, v7

    .line 853
    const/4 v7, 0x2

    .line 854
    goto :goto_366

    .line 855
    :cond_356
    const/4 v7, 0x2

    .line 856
    if-ne v4, v7, :cond_360

    .line 858
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzajw;->zzc:[I

    .line 860
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzh:I

    .line 862
    aget v4, v4, v12

    .line 864
    goto :goto_366

    .line 865
    :cond_360
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzajw;->zzb:[I

    .line 867
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzi:I

    .line 869
    aget v4, v4, v12

    .line 871
    :goto_366
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzake;->zze:Landroid/graphics/Paint;

    .line 873
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 876
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Landroid/graphics/Canvas;

    .line 878
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 880
    add-int/2addr v4, v11

    .line 881
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    .line 883
    add-int/2addr v12, v8

    .line 884
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzake;->zze:Landroid/graphics/Paint;

    .line 886
    int-to-float v4, v4

    .line 887
    int-to-float v12, v12

    .line 888
    move/from16 v16, v3

    .line 890
    move/from16 v17, v2

    .line 892
    move/from16 v18, v4

    .line 894
    move/from16 v19, v12

    .line 896
    move-object/from16 v20, v13

    .line 898
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 901
    goto :goto_387

    .line 902
    :cond_385
    const/4 v6, 0x3

    .line 903
    const/4 v7, 0x2

    .line 904
    :goto_387
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcl;

    .line 906
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 909
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Landroid/graphics/Bitmap;

    .line 911
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 913
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    .line 915
    invoke-static {v12, v11, v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzcl;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 922
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    .line 924
    int-to-float v8, v8

    .line 925
    div-float/2addr v3, v8

    .line 926
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 933
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    .line 935
    int-to-float v8, v8

    .line 936
    div-float/2addr v2, v8

    .line 937
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 940
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 943
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 945
    int-to-float v2, v2

    .line 946
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    .line 948
    int-to-float v3, v3

    .line 949
    div-float/2addr v2, v3

    .line 950
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzk(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 953
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    .line 955
    int-to-float v2, v2

    .line 956
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    .line 958
    int-to-float v3, v3

    .line 959
    div-float/2addr v2, v3

    .line 960
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 963
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Landroid/graphics/Canvas;

    .line 972
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 978
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Landroid/graphics/Canvas;

    .line 980
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 983
    add-int/lit8 v3, v25, 0x1

    .line 985
    move v4, v6

    .line 986
    move v6, v7

    .line 987
    move-object/from16 v2, v23

    .line 989
    goto/16 :goto_25c

    .line 991
    :cond_3de
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 993
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 998
    move-object v9, v1

    .line 999
    move-wide v11, v13

    .line 1000
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/util/List;JJ)V

    .line 1003
    goto/16 :goto_21f

    .line 1005
    :goto_3ec
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    .line 1008
    return-void

    .line 1009
    :pswitch_data_3f0
    .packed-switch 0x10
        :pswitch_1a2  #00000010
        :pswitch_de  #00000011
        :pswitch_bc  #00000012
        :pswitch_9a  #00000013
        :pswitch_57  #00000014
    .end packed-switch
.end method
