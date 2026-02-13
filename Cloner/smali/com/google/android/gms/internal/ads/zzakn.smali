# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakm;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_1a

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_20

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_26

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Landroid/graphics/Paint;

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Landroid/graphics/Paint;

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Landroid/graphics/Canvas;

    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakg;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v4, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v4

    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(IIIIII)V

    .line 96
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzg:Lcom/google/android/gms/internal/ads/zzakg;

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakf;

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()[I

    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakn;->zzi()[I

    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()[I

    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(I[I[I[I)V

    .line 115
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzh:Lcom/google/android/gms/internal/ads/zzakf;

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakm;

    .line 119
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(II)V

    .line 122
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 124
    return-void
.end method

.method private static zzc(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;I)Lcom/google/android/gms/internal/ads/zzakf;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()[I

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakn;->zzi()[I

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()[I

    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 26
    :goto_19
    if-lez v6, :cond_ce

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

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
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 91
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

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
    if-nez v8, :cond_6c

    .line 107
    const/16 v12, 0xff

    .line 109
    :cond_6c
    if-nez v8, :cond_6f

    .line 111
    const/4 v11, 0x0

    .line 112
    :cond_6f
    if-nez v8, :cond_72

    .line 114
    const/4 v10, 0x0

    .line 115
    :cond_72
    and-int/2addr v12, v13

    .line 116
    rsub-int v12, v12, 0xff

    .line 118
    add-int/lit8 v11, v11, -0x80

    .line 120
    move/from16 v16, v2

    .line 122
    int-to-double v1, v8

    .line 123
    add-int/lit8 v10, v10, -0x80

    .line 125
    int-to-double v14, v10

    .line 126
    const-wide v17, 0x3ff66e978d4fdf3bL  # 1.402

    .line 131
    mul-double v17, v17, v14

    .line 133
    move-object v10, v9

    .line 134
    add-double v8, v17, v1

    .line 136
    double-to-int v8, v8

    .line 137
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v8

    .line 141
    int-to-byte v9, v12

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v8

    .line 147
    int-to-double v12, v11

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL  # 0.34414

    .line 153
    mul-double v19, v19, v12

    .line 155
    sub-double v19, v1, v19

    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL  # 0.71414

    .line 162
    mul-double v14, v14, v21

    .line 164
    sub-double v14, v19, v14

    .line 166
    double-to-int v11, v14

    .line 167
    const/16 v14, 0xff

    .line 169
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v11

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v11

    .line 178
    const-wide v17, 0x3ffc5a1cac083127L  # 1.772

    .line 183
    mul-double v12, v12, v17

    .line 185
    add-double/2addr v12, v1

    .line 186
    double-to-int v1, v12

    .line 187
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v1

    .line 191
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v1

    .line 195
    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(IIII)I

    .line 198
    move-result v1

    .line 199
    aput v1, v10, v7

    .line 201
    move/from16 v2, v16

    .line 203
    const/16 v1, 0x8

    .line 205
    goto/16 :goto_19

    .line 207
    :cond_ce
    move/from16 v16, v2

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    .line 211
    move/from16 v1, v16

    .line 213
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(I[I[I[I)V

    .line 216
    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzakh;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 26
    if-ne v2, v4, :cond_27

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    if-nez v2, :cond_41

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v2, :cond_39

    .line 53
    new-array v5, v2, [B

    .line 55
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzi([BII)V

    .line 58
    :cond_39
    if-lez v0, :cond_41

    .line 60
    new-array v2, v0, [B

    .line 62
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzi([BII)V

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move-object v2, v5

    .line 67
    :goto_42
    new-instance p0, Lcom/google/android/gms/internal/ads/zzakh;

    .line 69
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(IZ[B[B)V

    .line 72
    return-object p0
.end method

.method private static zzf([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 29
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzej;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_208

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_203

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_20a

    .line 45
    packed-switch v3, :pswitch_data_214

    .line 48
    goto :goto_13

    .line 49
    :pswitch_30  #0x22
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzakn;->zzg(IILcom/google/android/gms/internal/ads/zzej;)[B

    .line 54
    move-result-object v11

    .line 55
    goto :goto_13

    .line 56
    :pswitch_37  #0x21
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/zzakn;->zzg(IILcom/google/android/gms/internal/ads/zzej;)[B

    .line 59
    move-result-object v10

    .line 60
    goto :goto_13

    .line 61
    :pswitch_3c  #0x20
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/zzakn;->zzg(IILcom/google/android/gms/internal/ads/zzej;)[B

    .line 64
    move-result-object v12

    .line 65
    goto :goto_13

    .line 66
    :pswitch_41  #0x12
    move v14, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4d

    .line 74
    move v15, v2

    .line 75
    const/16 v17, 0x1

    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x7

    .line 83
    if-nez v3, :cond_64

    .line 85
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5f

    .line 91
    move v15, v2

    .line 92
    move/from16 v17, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    const/4 v3, 0x0

    .line 97
    const/4 v15, 0x1

    .line 98
    const/16 v17, 0x0

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 108
    move-result v5

    .line 109
    move v15, v2

    .line 110
    move/from16 v17, v3

    .line 112
    move v3, v5

    .line 113
    :goto_70
    if-eqz v17, :cond_8b

    .line 115
    if-eqz v7, :cond_8b

    .line 117
    add-int/lit8 v2, v9, 0x1

    .line 119
    const/4 v5, 0x1

    .line 120
    int-to-float v4, v9

    .line 121
    aget v3, p1, v3

    .line 123
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    int-to-float v3, v14

    .line 127
    add-int v6, v14, v17

    .line 129
    int-to-float v6, v6

    .line 130
    int-to-float v2, v2

    .line 131
    move v5, v6

    .line 132
    const/4 v0, 0x1

    .line 133
    move v6, v2

    .line 134
    move-object/from16 v2, p6

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v0, 0x1

    .line 141
    :goto_8c
    add-int v14, v14, v17

    .line 143
    if-nez v15, :cond_93

    .line 145
    move v2, v15

    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_43

    .line 148
    :cond_93
    move v2, v14

    .line 149
    goto/16 :goto_13

    .line 151
    :pswitch_96  #0x11
    const/4 v0, 0x1

    .line 152
    if-ne v1, v14, :cond_a3

    .line 154
    if-nez v11, :cond_a0

    .line 156
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakn;->zzc:[B

    .line 158
    move-object/from16 v17, v3

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    move-object/from16 v17, v11

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/16 v17, 0x0

    .line 166
    :goto_a5
    const/4 v4, 0x0

    .line 167
    :goto_a6
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b2

    .line 173
    move/from16 v19, v4

    .line 175
    :goto_ae
    const/16 v18, 0x1

    .line 177
    goto/16 :goto_113

    .line 179
    :cond_b2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_cc

    .line 185
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c6

    .line 191
    add-int/lit8 v3, v3, 0x2

    .line 193
    move/from16 v18, v3

    .line 195
    move/from16 v19, v4

    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_113

    .line 199
    :cond_c6
    const/4 v3, 0x0

    .line 200
    const/16 v18, 0x0

    .line 202
    const/16 v19, 0x1

    .line 204
    goto :goto_113

    .line 205
    :cond_cc
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_e1

    .line 211
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 214
    move-result v3

    .line 215
    add-int/2addr v3, v15

    .line 216
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 219
    move-result v6

    .line 220
    :goto_db
    move/from16 v18, v3

    .line 222
    move/from16 v19, v4

    .line 224
    move v3, v6

    .line 225
    goto :goto_113

    .line 226
    :cond_e1
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_10f

    .line 232
    if-eq v3, v0, :cond_109

    .line 234
    if-eq v3, v5, :cond_fe

    .line 236
    if-eq v3, v14, :cond_f3

    .line 238
    move/from16 v19, v4

    .line 240
    const/4 v3, 0x0

    .line 241
    const/16 v18, 0x0

    .line 243
    goto :goto_113

    .line 244
    :cond_f3
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 247
    move-result v3

    .line 248
    add-int/lit8 v3, v3, 0x19

    .line 250
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 253
    move-result v6

    .line 254
    goto :goto_db

    .line 255
    :cond_fe
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 258
    move-result v3

    .line 259
    add-int/lit8 v3, v3, 0x9

    .line 261
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 264
    move-result v6

    .line 265
    goto :goto_db

    .line 266
    :cond_109
    move/from16 v19, v4

    .line 268
    const/4 v3, 0x0

    .line 269
    const/16 v18, 0x2

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    move/from16 v19, v4

    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_ae

    .line 276
    :goto_113
    if-eqz v18, :cond_134

    .line 278
    if-eqz v7, :cond_134

    .line 280
    add-int/lit8 v4, v9, 0x1

    .line 282
    int-to-float v6, v9

    .line 283
    if-eqz v17, :cond_11e

    .line 285
    aget-byte v3, v17, v3

    .line 287
    :cond_11e
    int-to-float v4, v4

    .line 288
    aget v3, p1, v3

    .line 290
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    int-to-float v3, v2

    .line 294
    add-int v5, v2, v18

    .line 296
    int-to-float v5, v5

    .line 297
    move v15, v6

    .line 298
    move v6, v4

    .line 299
    move v4, v15

    .line 300
    move/from16 v21, v2

    .line 302
    const/4 v15, 0x2

    .line 303
    move-object/from16 v2, p6

    .line 305
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    move/from16 v21, v2

    .line 311
    const/4 v15, 0x2

    .line 312
    :goto_137
    add-int v2, v21, v18

    .line 314
    if-eqz v19, :cond_140

    .line 316
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    .line 319
    goto/16 :goto_13

    .line 321
    :cond_140
    move/from16 v4, v19

    .line 323
    const/4 v5, 0x2

    .line 324
    const/4 v15, 0x4

    .line 325
    goto/16 :goto_a6

    .line 327
    :pswitch_146  #0x10
    const/4 v0, 0x1

    .line 328
    const/4 v15, 0x2

    .line 329
    if-ne v1, v14, :cond_154

    .line 331
    if-nez v10, :cond_151

    .line 333
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakn;->zzb:[B

    .line 335
    :goto_14e
    move-object/from16 v17, v3

    .line 337
    goto :goto_160

    .line 338
    :cond_151
    move-object/from16 v17, v10

    .line 340
    goto :goto_160

    .line 341
    :cond_154
    if-ne v1, v15, :cond_15e

    .line 343
    if-nez v12, :cond_15b

    .line 345
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    .line 347
    goto :goto_14e

    .line 348
    :cond_15b
    move-object/from16 v17, v12

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    const/16 v17, 0x0

    .line 353
    :goto_160
    const/4 v4, 0x0

    .line 354
    :goto_161
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_16e

    .line 360
    move v5, v3

    .line 361
    move/from16 v19, v4

    .line 363
    const/4 v3, 0x4

    .line 364
    :goto_16b
    const/16 v18, 0x1

    .line 366
    goto :goto_1ca

    .line 367
    :cond_16e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_183

    .line 373
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 376
    move-result v3

    .line 377
    add-int/2addr v3, v14

    .line 378
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 381
    move-result v5

    .line 382
    :goto_17d
    move/from16 v18, v3

    .line 384
    move/from16 v19, v4

    .line 386
    const/4 v3, 0x4

    .line 387
    goto :goto_1ca

    .line 388
    :cond_183
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18e

    .line 394
    move/from16 v19, v4

    .line 396
    const/4 v3, 0x4

    .line 397
    const/4 v5, 0x0

    .line 398
    goto :goto_16b

    .line 399
    :cond_18e
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_1c4

    .line 405
    if-eq v3, v0, :cond_1bd

    .line 407
    if-eq v3, v15, :cond_1ac

    .line 409
    if-eq v3, v14, :cond_1a1

    .line 411
    move/from16 v19, v4

    .line 413
    const/4 v3, 0x4

    .line 414
    const/4 v5, 0x0

    .line 415
    const/16 v18, 0x0

    .line 417
    goto :goto_1ca

    .line 418
    :cond_1a1
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 421
    move-result v3

    .line 422
    add-int/lit8 v3, v3, 0x1d

    .line 424
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 427
    move-result v5

    .line 428
    goto :goto_17d

    .line 429
    :cond_1ac
    const/4 v3, 0x4

    .line 430
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 433
    move-result v5

    .line 434
    add-int/lit8 v5, v5, 0xc

    .line 436
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 439
    move-result v6

    .line 440
    move/from16 v19, v4

    .line 442
    move/from16 v18, v5

    .line 444
    move v5, v6

    .line 445
    goto :goto_1ca

    .line 446
    :cond_1bd
    const/4 v3, 0x4

    .line 447
    move/from16 v19, v4

    .line 449
    const/4 v5, 0x0

    .line 450
    const/16 v18, 0x2

    .line 452
    goto :goto_1ca

    .line 453
    :cond_1c4
    const/4 v3, 0x4

    .line 454
    const/4 v5, 0x0

    .line 455
    const/16 v18, 0x0

    .line 457
    const/16 v19, 0x1

    .line 459
    :goto_1ca
    if-eqz v18, :cond_1ee

    .line 461
    if-eqz v7, :cond_1ee

    .line 463
    add-int/lit8 v4, v9, 0x1

    .line 465
    int-to-float v6, v9

    .line 466
    if-eqz v17, :cond_1d5

    .line 468
    aget-byte v5, v17, v5

    .line 470
    :cond_1d5
    int-to-float v4, v4

    .line 471
    aget v5, p1, v5

    .line 473
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    const/16 v20, 0x4

    .line 478
    int-to-float v3, v2

    .line 479
    add-int v5, v2, v18

    .line 481
    int-to-float v5, v5

    .line 482
    move/from16 v21, v6

    .line 484
    move v6, v4

    .line 485
    move/from16 v4, v21

    .line 487
    move/from16 v21, v2

    .line 489
    move-object/from16 v2, p6

    .line 491
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 494
    goto :goto_1f2

    .line 495
    :cond_1ee
    move/from16 v21, v2

    .line 497
    const/16 v20, 0x4

    .line 499
    :goto_1f2
    add-int v2, v21, v18

    .line 501
    if-eqz v19, :cond_1fd

    .line 503
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    .line 506
    :goto_1f9
    move-object/from16 v7, p5

    .line 508
    goto/16 :goto_13

    .line 510
    :cond_1fd
    move-object/from16 v7, p5

    .line 512
    move/from16 v4, v19

    .line 514
    goto/16 :goto_161

    .line 516
    :cond_203
    add-int/lit8 v9, v9, 0x2

    .line 518
    move/from16 v2, p3

    .line 520
    goto :goto_1f9

    .line 521
    :cond_208
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_20a
    .packed-switch 0x10
        :pswitch_146  #00000010
        :pswitch_96  #00000011
        :pswitch_41  #00000012
    .end packed-switch

    .line 533
    :pswitch_data_214
    .packed-switch 0x20
        :pswitch_3c  #00000020
        :pswitch_37  #00000021
        :pswitch_30  #00000022
    .end packed-switch
.end method

.method private static zzg(IILcom/google/android/gms/internal/ads/zzej;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_f

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

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

.method private static zzh()[I
    .registers 4

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    const v1, -0x808081

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static zzi()[I
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
    const/4 v4, 0x1

    .line 10
    :goto_9
    if-ge v4, v0, :cond_4b

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
    if-ge v4, v8, :cond_30

    .line 24
    if-eq v3, v7, :cond_1b

    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v7, 0xff

    .line 30
    :goto_1d
    if-eqz v6, :cond_22

    .line 32
    const/16 v6, 0xff

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v6, 0x0

    .line 36
    :goto_23
    if-eqz v5, :cond_28

    .line 38
    const/16 v5, 0xff

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v5, 0x0

    .line 42
    :goto_29
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(IIII)I

    .line 45
    move-result v5

    .line 46
    aput v5, v1, v4

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    const/16 v8, 0x7f

    .line 51
    if-eq v3, v7, :cond_36

    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v7, 0x7f

    .line 57
    :goto_38
    if-eqz v6, :cond_3d

    .line 59
    const/16 v6, 0x7f

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-eqz v5, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v8, 0x0

    .line 67
    :goto_42
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(IIII)I

    .line 70
    move-result v5

    .line 71
    aput v5, v1, v4

    .line 73
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_9

    .line 76
    :cond_4b
    return-object v1
.end method

.method private static zzj()[I
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
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_129

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_31

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_1b

    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v4, 0xff

    .line 30
    :goto_1d
    if-eqz v7, :cond_22

    .line 32
    const/16 v6, 0xff

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v6, 0x0

    .line 36
    :goto_23
    if-eqz v8, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    :goto_27
    const/16 v7, 0x3f

    .line 42
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(IIII)I

    .line 45
    move-result v4

    .line 46
    aput v4, v1, v3

    .line 48
    goto/16 :goto_125

    .line 50
    :cond_31
    and-int/lit16 v7, v3, 0x88

    .line 52
    const/16 v8, 0xaa

    .line 54
    const/16 v9, 0x55

    .line 56
    if-eqz v7, :cond_f0

    .line 58
    const/16 v10, 0x7f

    .line 60
    if-eq v7, v4, :cond_ba

    .line 62
    const/16 v4, 0x80

    .line 64
    const/16 v8, 0x2b

    .line 66
    if-eq v7, v4, :cond_80

    .line 68
    const/16 v4, 0x88

    .line 70
    if-eq v7, v4, :cond_49

    .line 72
    goto/16 :goto_125

    .line 74
    :cond_49
    and-int/lit8 v4, v3, 0x10

    .line 76
    and-int/lit8 v7, v3, 0x1

    .line 78
    and-int/lit8 v10, v3, 0x20

    .line 80
    and-int/lit8 v11, v3, 0x2

    .line 82
    and-int/lit8 v12, v3, 0x40

    .line 84
    and-int/lit8 v13, v3, 0x4

    .line 86
    if-eq v6, v7, :cond_59

    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v6, 0x2b

    .line 92
    :goto_5b
    if-eqz v4, :cond_60

    .line 94
    const/16 v4, 0x55

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v4, 0x0

    .line 98
    :goto_61
    if-eqz v11, :cond_66

    .line 100
    const/16 v7, 0x2b

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v7, 0x0

    .line 104
    :goto_67
    if-eqz v10, :cond_6c

    .line 106
    const/16 v10, 0x55

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v10, 0x0

    .line 110
    :goto_6d
    if-eqz v13, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v8, 0x0

    .line 114
    :goto_71
    if-eqz v12, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v9, 0x0

    .line 118
    :goto_75
    add-int/2addr v6, v4

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/2addr v8, v9

    .line 121
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(IIII)I

    .line 124
    move-result v4

    .line 125
    aput v4, v1, v3

    .line 127
    goto/16 :goto_125

    .line 129
    :cond_80
    and-int/lit8 v4, v3, 0x10

    .line 131
    and-int/lit8 v7, v3, 0x1

    .line 133
    and-int/lit8 v11, v3, 0x20

    .line 135
    and-int/lit8 v12, v3, 0x2

    .line 137
    and-int/lit8 v13, v3, 0x40

    .line 139
    and-int/lit8 v14, v3, 0x4

    .line 141
    if-eq v6, v7, :cond_90

    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v6, 0x2b

    .line 147
    :goto_92
    add-int/2addr v6, v10

    .line 148
    if-eqz v4, :cond_98

    .line 150
    const/16 v4, 0x55

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v4, 0x0

    .line 154
    :goto_99
    if-eqz v12, :cond_9e

    .line 156
    const/16 v7, 0x2b

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v7, 0x0

    .line 160
    :goto_9f
    add-int/2addr v7, v10

    .line 161
    if-eqz v11, :cond_a5

    .line 163
    const/16 v11, 0x55

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v11, 0x0

    .line 167
    :goto_a6
    if-eqz v14, :cond_a9

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v8, 0x0

    .line 171
    :goto_aa
    add-int/2addr v8, v10

    .line 172
    if-eqz v13, :cond_ae

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v9, 0x0

    .line 176
    :goto_af
    add-int/2addr v6, v4

    .line 177
    add-int/2addr v7, v11

    .line 178
    add-int/2addr v8, v9

    .line 179
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(IIII)I

    .line 182
    move-result v4

    .line 183
    aput v4, v1, v3

    .line 185
    goto/16 :goto_125

    .line 187
    :cond_ba
    and-int/lit8 v4, v3, 0x10

    .line 189
    and-int/lit8 v5, v3, 0x1

    .line 191
    and-int/lit8 v7, v3, 0x20

    .line 193
    and-int/lit8 v11, v3, 0x2

    .line 195
    and-int/lit8 v12, v3, 0x40

    .line 197
    and-int/lit8 v13, v3, 0x4

    .line 199
    if-eq v6, v5, :cond_ca

    .line 201
    const/4 v5, 0x0

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/16 v5, 0x55

    .line 205
    :goto_cc
    if-eqz v4, :cond_d1

    .line 207
    const/16 v4, 0xaa

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v4, 0x0

    .line 211
    :goto_d2
    if-eqz v11, :cond_d7

    .line 213
    const/16 v6, 0x55

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v6, 0x0

    .line 217
    :goto_d8
    if-eqz v7, :cond_dd

    .line 219
    const/16 v7, 0xaa

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v7, 0x0

    .line 223
    :goto_de
    if-eqz v13, :cond_e1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v9, 0x0

    .line 227
    :goto_e2
    if-eqz v12, :cond_e5

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v8, 0x0

    .line 231
    :goto_e6
    add-int/2addr v9, v8

    .line 232
    add-int/2addr v6, v7

    .line 233
    add-int/2addr v5, v4

    .line 234
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(IIII)I

    .line 237
    move-result v4

    .line 238
    aput v4, v1, v3

    .line 240
    goto :goto_125

    .line 241
    :cond_f0
    and-int/lit8 v4, v3, 0x10

    .line 243
    and-int/lit8 v7, v3, 0x1

    .line 245
    and-int/lit8 v10, v3, 0x20

    .line 247
    and-int/lit8 v11, v3, 0x2

    .line 249
    and-int/lit8 v12, v3, 0x40

    .line 251
    and-int/lit8 v13, v3, 0x4

    .line 253
    if-eq v6, v7, :cond_100

    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const/16 v6, 0x55

    .line 259
    :goto_102
    if-eqz v4, :cond_107

    .line 261
    const/16 v4, 0xaa

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v4, 0x0

    .line 265
    :goto_108
    if-eqz v11, :cond_10d

    .line 267
    const/16 v7, 0x55

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v7, 0x0

    .line 271
    :goto_10e
    if-eqz v10, :cond_113

    .line 273
    const/16 v10, 0xaa

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v10, 0x0

    .line 277
    :goto_114
    if-eqz v13, :cond_117

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v9, 0x0

    .line 281
    :goto_118
    if-eqz v12, :cond_11b

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v8, 0x0

    .line 285
    :goto_11c
    add-int/2addr v9, v8

    .line 286
    add-int/2addr v7, v10

    .line 287
    add-int/2addr v6, v4

    .line 288
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(IIII)I

    .line 291
    move-result v4

    .line 292
    aput v4, v1, v3

    .line 294
    :goto_125
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto/16 :goto_8

    .line 298
    :cond_129
    return-object v1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 17
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

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
    if-lt v1, v2, :cond_206

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 33
    move-result v2

    .line 34
    const/16 v8, 0xf

    .line 36
    if-ne v2, v8, :cond_206

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x10

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_51

    .line 67
    const-string v1, "DvbParser"

    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 81
    goto :goto_10

    .line 82
    :cond_51
    const/4 v13, 0x4

    .line 83
    packed-switch v8, :pswitch_data_3d6

    .line 86
    goto/16 :goto_1fc

    .line 88
    :pswitch_57  #0x14
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 90
    if-ne v10, v1, :cond_1fc

    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_88

    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

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
    new-instance v13, Lcom/google/android/gms/internal/ads/zzakg;

    .line 147
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(IIIIII)V

    .line 150
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Lcom/google/android/gms/internal/ads/zzakg;

    .line 152
    goto/16 :goto_1fc

    .line 154
    :pswitch_99  #0x13
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 156
    if-ne v10, v1, :cond_aa

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakn;->zze(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzakh;

    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakm;->zze:Landroid/util/SparseArray;

    .line 164
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    .line 166
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    goto/16 :goto_1fc

    .line 171
    :cond_aa
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzb:I

    .line 173
    if-ne v10, v1, :cond_1fc

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakn;->zze(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzakh;

    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzg:Landroid/util/SparseArray;

    .line 181
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    .line 183
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    goto/16 :goto_1fc

    .line 188
    :pswitch_bb  #0x12
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 190
    if-ne v10, v1, :cond_cc

    .line 192
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(Lcom/google/android/gms/internal/ads/zzej;I)Lcom/google/android/gms/internal/ads/zzakf;

    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseArray;

    .line 198
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakf;->zza:I

    .line 200
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    goto/16 :goto_1fc

    .line 205
    :cond_cc
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzb:I

    .line 207
    if-ne v10, v1, :cond_1fc

    .line 209
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(Lcom/google/android/gms/internal/ads/zzej;I)Lcom/google/android/gms/internal/ads/zzakf;

    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 215
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakf;->zza:I

    .line 217
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    goto/16 :goto_1fc

    .line 222
    :pswitch_dd  #0x11
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    .line 224
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 226
    if-ne v10, v14, :cond_1fc

    .line 228
    if-eqz v8, :cond_1fc

    .line 230
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 233
    move-result v16

    .line 234
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 237
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 240
    move-result v17

    .line 241
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 244
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 247
    move-result v18

    .line 248
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 251
    move-result v19

    .line 252
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 255
    move-result v20

    .line 256
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 259
    move-result v21

    .line 260
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 263
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 266
    move-result v22

    .line 267
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 270
    move-result v23

    .line 271
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 274
    move-result v24

    .line 275
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 278
    move-result v25

    .line 279
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 282
    add-int/lit8 v11, v11, -0xa

    .line 284
    new-instance v4, Landroid/util/SparseArray;

    .line 286
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 289
    :goto_120
    if-lez v11, :cond_165

    .line 291
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 294
    move-result v10

    .line 295
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 298
    move-result v14

    .line 299
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 302
    move-result v28

    .line 303
    const/16 v15, 0xc

    .line 305
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 308
    move-result v29

    .line 309
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 312
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 315
    move-result v30

    .line 316
    add-int/lit8 v15, v11, -0x6

    .line 318
    if-eq v14, v5, :cond_14b

    .line 320
    if-ne v14, v6, :cond_143

    .line 322
    const/4 v14, 0x2

    .line 323
    goto :goto_14b

    .line 324
    :cond_143
    move v11, v15

    .line 325
    const/16 v31, 0x0

    .line 327
    const/16 v32, 0x0

    .line 329
    :goto_148
    move/from16 v27, v14

    .line 331
    goto :goto_15a

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 335
    move-result v15

    .line 336
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 339
    move-result v26

    .line 340
    add-int/lit8 v11, v11, -0x8

    .line 342
    move/from16 v31, v15

    .line 344
    move/from16 v32, v26

    .line 346
    goto :goto_148

    .line 347
    :goto_15a
    new-instance v26, Lcom/google/android/gms/internal/ads/zzakl;

    .line 349
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(IIIIII)V

    .line 352
    move-object/from16 v14, v26

    .line 354
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    goto :goto_120

    .line 358
    :cond_165
    new-instance v15, Lcom/google/android/gms/internal/ads/zzakk;

    .line 360
    move-object/from16 v26, v4

    .line 362
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 365
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzaki;->zzb:I

    .line 367
    if-nez v1, :cond_197

    .line 369
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Landroid/util/SparseArray;

    .line 371
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    .line 373
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakk;

    .line 379
    if-eqz v1, :cond_197

    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_17d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakk;->zzj:Landroid/util/SparseArray;

    .line 384
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 387
    move-result v5

    .line 388
    if-ge v7, v5, :cond_197

    .line 390
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzakk;->zzj:Landroid/util/SparseArray;

    .line 392
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 395
    move-result v6

    .line 396
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/google/android/gms/internal/ads/zzakl;

    .line 402
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 407
    goto :goto_17d

    .line 408
    :cond_197
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Landroid/util/SparseArray;

    .line 410
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    .line 412
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    goto :goto_1fc

    .line 416
    :pswitch_19f  #0x10
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 418
    if-ne v10, v4, :cond_1fc

    .line 420
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    .line 422
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 425
    move-result v5

    .line 426
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 429
    move-result v7

    .line 430
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 433
    move-result v8

    .line 434
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 437
    add-int/lit8 v11, v11, -0x2

    .line 439
    new-instance v6, Landroid/util/SparseArray;

    .line 441
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 444
    :goto_1bb
    if-lez v11, :cond_1d7

    .line 446
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 449
    move-result v10

    .line 450
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 453
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 456
    move-result v13

    .line 457
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 460
    move-result v14

    .line 461
    new-instance v15, Lcom/google/android/gms/internal/ads/zzakj;

    .line 463
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(II)V

    .line 466
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    add-int/lit8 v11, v11, -0x6

    .line 471
    goto :goto_1bb

    .line 472
    :cond_1d7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaki;

    .line 474
    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(IIILandroid/util/SparseArray;)V

    .line 477
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaki;->zzb:I

    .line 479
    if-eqz v5, :cond_1f2

    .line 481
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    .line 483
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Landroid/util/SparseArray;

    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 488
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseArray;

    .line 490
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 493
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zze:Landroid/util/SparseArray;

    .line 495
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 498
    goto :goto_1fc

    .line 499
    :cond_1f2
    if-eqz v4, :cond_1fc

    .line 501
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    .line 503
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    .line 505
    if-eq v4, v5, :cond_1fc

    .line 507
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    .line 509
    :cond_1fc
    :goto_1fc
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    .line 512
    move-result v1

    .line 513
    sub-int/2addr v12, v1

    .line 514
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 517
    goto/16 :goto_10

    .line 519
    :cond_206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 521
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    .line 523
    if-nez v2, :cond_21f

    .line 525
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajs;

    .line 527
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 530
    move-result-object v9

    .line 531
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 536
    move-wide v12, v10

    .line 537
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 540
    :goto_21b
    move-object/from16 v1, p5

    .line 542
    goto/16 :goto_3d2

    .line 544
    :cond_21f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Lcom/google/android/gms/internal/ads/zzakg;

    .line 546
    if-nez v1, :cond_225

    .line 548
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzg:Lcom/google/android/gms/internal/ads/zzakg;

    .line 550
    :cond_225
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzj:Landroid/graphics/Bitmap;

    .line 552
    if-eqz v3, :cond_23d

    .line 554
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:I

    .line 556
    add-int/2addr v8, v5

    .line 557
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 560
    move-result v3

    .line 561
    if-ne v8, v3, :cond_23d

    .line 563
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzb:I

    .line 565
    add-int/2addr v3, v5

    .line 566
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzj:Landroid/graphics/Bitmap;

    .line 568
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 571
    move-result v8

    .line 572
    if-eq v3, v8, :cond_250

    .line 574
    :cond_23d
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:I

    .line 576
    add-int/2addr v3, v5

    .line 577
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzb:I

    .line 579
    add-int/2addr v8, v5

    .line 580
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 582
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzj:Landroid/graphics/Bitmap;

    .line 588
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Landroid/graphics/Canvas;

    .line 590
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 593
    :cond_250
    new-instance v10, Ljava/util/ArrayList;

    .line 595
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Landroid/util/SparseArray;

    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_258
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 604
    move-result v8

    .line 605
    if-ge v3, v8, :cond_3c4

    .line 607
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Landroid/graphics/Canvas;

    .line 609
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 612
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lcom/google/android/gms/internal/ads/zzakj;

    .line 618
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 621
    move-result v9

    .line 622
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 624
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Landroid/util/SparseArray;

    .line 626
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lcom/google/android/gms/internal/ads/zzakk;

    .line 632
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzakj;->zza:I

    .line 634
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzc:I

    .line 636
    add-int/2addr v11, v12

    .line 637
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    .line 639
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 641
    add-int/2addr v8, v12

    .line 642
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    .line 644
    add-int/2addr v12, v11

    .line 645
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzd:I

    .line 647
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 650
    move-result v12

    .line 651
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzd:I

    .line 653
    add-int/2addr v13, v8

    .line 654
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    .line 656
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Landroid/graphics/Canvas;

    .line 658
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 661
    move-result v13

    .line 662
    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 665
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 667
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzf:I

    .line 669
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseArray;

    .line 671
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v12

    .line 675
    check-cast v12, Lcom/google/android/gms/internal/ads/zzakf;

    .line 677
    if-nez v12, :cond_2b6

    .line 679
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 681
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzf:I

    .line 683
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 685
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v12

    .line 689
    check-cast v12, Lcom/google/android/gms/internal/ads/zzakf;

    .line 691
    if-nez v12, :cond_2b6

    .line 693
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzh:Lcom/google/android/gms/internal/ads/zzakf;

    .line 695
    :cond_2b6
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzj:Landroid/util/SparseArray;

    .line 697
    const/4 v14, 0x0

    .line 698
    :goto_2b9
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 701
    move-result v15

    .line 702
    if-ge v14, v15, :cond_325

    .line 704
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 707
    move-result v15

    .line 708
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 711
    move-result-object v16

    .line 712
    const/16 p1, 0x1

    .line 714
    move-object/from16 v5, v16

    .line 716
    check-cast v5, Lcom/google/android/gms/internal/ads/zzakl;

    .line 718
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 720
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakm;->zze:Landroid/util/SparseArray;

    .line 722
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakh;

    .line 728
    if-nez v7, :cond_2e3

    .line 730
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 732
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakm;->zzg:Landroid/util/SparseArray;

    .line 734
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakh;

    .line 740
    :cond_2e3
    if-eqz v7, :cond_320

    .line 742
    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Z

    .line 744
    if-eqz v15, :cond_2ed

    .line 746
    const/4 v15, 0x0

    .line 747
    :goto_2ea
    move-object/from16 v21, v15

    .line 749
    goto :goto_2f0

    .line 750
    :cond_2ed
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Landroid/graphics/Paint;

    .line 752
    goto :goto_2ea

    .line 753
    :goto_2f0
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzakk;->zze:I

    .line 755
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzakl;->zza:I

    .line 757
    add-int v19, v11, v6

    .line 759
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzakl;->zzb:I

    .line 761
    add-int v20, v8, v5

    .line 763
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Landroid/graphics/Canvas;

    .line 765
    if-ne v15, v4, :cond_303

    .line 767
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzakf;->zzd:[I

    .line 769
    :goto_300
    move-object/from16 v17, v6

    .line 771
    goto :goto_30c

    .line 772
    :cond_303
    const/4 v6, 0x2

    .line 773
    if-ne v15, v6, :cond_309

    .line 775
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzakf;->zzc:[I

    .line 777
    goto :goto_300

    .line 778
    :cond_309
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 780
    goto :goto_300

    .line 781
    :goto_30c
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzc:[B

    .line 783
    move-object/from16 v22, v5

    .line 785
    move-object/from16 v16, v6

    .line 787
    move/from16 v18, v15

    .line 789
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzakn;->zzf([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 792
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzakh;->zzd:[B

    .line 794
    add-int/lit8 v20, v20, 0x1

    .line 796
    move-object/from16 v16, v5

    .line 798
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzakn;->zzf([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 801
    :cond_320
    add-int/lit8 v14, v14, 0x1

    .line 803
    const/4 v5, 0x1

    .line 804
    const/4 v6, 0x2

    .line 805
    goto :goto_2b9

    .line 806
    :cond_325
    const/16 p1, 0x1

    .line 808
    int-to-float v5, v8

    .line 809
    int-to-float v6, v11

    .line 810
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Z

    .line 812
    if-eqz v7, :cond_368

    .line 814
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzakk;->zze:I

    .line 816
    if-ne v7, v4, :cond_339

    .line 818
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzakf;->zzd:[I

    .line 820
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzg:I

    .line 822
    aget v7, v7, v12

    .line 824
    const/4 v13, 0x2

    .line 825
    goto :goto_349

    .line 826
    :cond_339
    const/4 v13, 0x2

    .line 827
    if-ne v7, v13, :cond_343

    .line 829
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzakf;->zzc:[I

    .line 831
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzh:I

    .line 833
    aget v7, v7, v12

    .line 835
    goto :goto_349

    .line 836
    :cond_343
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 838
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzi:I

    .line 840
    aget v7, v7, v12

    .line 842
    :goto_349
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Landroid/graphics/Paint;

    .line 844
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 847
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Landroid/graphics/Canvas;

    .line 849
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    .line 851
    add-int/2addr v7, v11

    .line 852
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzd:I

    .line 854
    add-int/2addr v12, v8

    .line 855
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakn;->zze:Landroid/graphics/Paint;

    .line 857
    int-to-float v7, v7

    .line 858
    int-to-float v12, v12

    .line 859
    move/from16 v17, v5

    .line 861
    move/from16 v16, v6

    .line 863
    move/from16 v18, v7

    .line 865
    move/from16 v19, v12

    .line 867
    move-object/from16 v20, v14

    .line 869
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 872
    goto :goto_36d

    .line 873
    :cond_368
    move/from16 v17, v5

    .line 875
    move/from16 v16, v6

    .line 877
    const/4 v13, 0x2

    .line 878
    :goto_36d
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcz;

    .line 880
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 883
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzj:Landroid/graphics/Bitmap;

    .line 885
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    .line 887
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzd:I

    .line 889
    invoke-static {v6, v11, v8, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 896
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:I

    .line 898
    int-to-float v6, v6

    .line 899
    div-float v6, v16, v6

    .line 901
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 904
    const/4 v6, 0x0

    .line 905
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 908
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzb:I

    .line 910
    int-to-float v7, v7

    .line 911
    div-float v7, v17, v7

    .line 913
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 916
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 919
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    .line 921
    int-to-float v6, v6

    .line 922
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:I

    .line 924
    int-to-float v7, v7

    .line 925
    div-float/2addr v6, v7

    .line 926
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 929
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzd:I

    .line 931
    int-to-float v6, v6

    .line 932
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzb:I

    .line 934
    int-to-float v7, v7

    .line 935
    div-float/2addr v6, v7

    .line 936
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Landroid/graphics/Canvas;

    .line 948
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 950
    const/4 v7, 0x0

    .line 951
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 954
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzf:Landroid/graphics/Canvas;

    .line 956
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 959
    add-int/lit8 v3, v3, 0x1

    .line 961
    const/4 v5, 0x1

    .line 962
    const/4 v6, 0x2

    .line 963
    goto/16 :goto_258

    .line 965
    :cond_3c4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajs;

    .line 967
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 972
    move-wide v13, v11

    .line 973
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 976
    move-object v8, v9

    .line 977
    goto/16 :goto_21b

    .line 979
    :goto_3d2
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 982
    return-void

    .line 983
    :pswitch_data_3d6
    .packed-switch 0x10
        :pswitch_19f  #00000010
        :pswitch_dd  #00000011
        :pswitch_bb  #00000012
        :pswitch_99  #00000013
        :pswitch_57  #00000014
    .end packed-switch
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzi:Lcom/google/android/gms/internal/ads/zzakm;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zze:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Lcom/google/android/gms/internal/ads/zzakg;

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    .line 33
    return-void
.end method
