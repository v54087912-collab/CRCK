.class public final Lcom/google/android/gms/internal/ads/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field public static final r:[B

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Canvas;

.field public final n:Lcom/google/android/gms/internal/ads/m7;

.field public final o:Lcom/google/android/gms/internal/ads/l7;

.field public final p:Lh1/a1;

.field public q:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1a

    sput-object v1, Lcom/google/android/gms/internal/ads/r7;->r:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/r7;->s:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/r7;->t:[B

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
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->k:Landroid/graphics/Paint;

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->l:Landroid/graphics/Paint;

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->m:Landroid/graphics/Canvas;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/m7;

    .line 84
    const/16 v5, 0x23f

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x2cf

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x23f

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/m7;-><init>(IIIIII)V

    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->n:Lcom/google/android/gms/internal/ads/m7;

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/l7;

    .line 101
    const v3, -0x808081

    .line 104
    const/4 v4, -0x1

    .line 105
    const/high16 v5, -0x1000000

    .line 107
    filled-new-array {v1, v4, v5, v3}, [I

    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/r7;->c()[I

    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/r7;->d()[I

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l7;-><init>(I[I[I[I)V

    .line 122
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->o:Lcom/google/android/gms/internal/ads/l7;

    .line 124
    new-instance v1, Lh1/a1;

    .line 126
    invoke-direct {v1, p1, v0}, Lh1/a1;-><init>(II)V

    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->p:Lh1/a1;

    .line 131
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fu0;I)Lcom/google/android/gms/internal/ads/l7;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 12
    const v3, -0x808081

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, -0x1000000

    .line 19
    filled-new-array {v5, v4, v6, v3}, [I

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/r7;->c()[I

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/r7;->d()[I

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 33
    :goto_20
    if-lez v7, :cond_d9

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 45
    if-eqz v10, :cond_30

    .line 47
    move-object v10, v3

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    and-int/lit8 v10, v9, 0x40

    .line 51
    if-eqz v10, :cond_36

    .line 53
    move-object v10, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v10, v6

    .line 56
    :goto_37
    and-int/lit8 v9, v9, 0x1

    .line 58
    if-eqz v9, :cond_4e

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_6d
    const/16 v14, 0xff

    .line 112
    if-nez v9, :cond_72

    .line 114
    move v13, v14

    .line 115
    :cond_72
    if-nez v9, :cond_75

    .line 117
    move v12, v5

    .line 118
    :cond_75
    if-nez v9, :cond_78

    .line 120
    move v11, v5

    .line 121
    :cond_78
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 126
    move/from16 v16, v2

    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 133
    move-object/from16 v17, v6

    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL  # 1.402

    .line 141
    mul-double v18, v18, v5

    .line 143
    move-object/from16 p1, v10

    .line 145
    add-double v9, v18, v1

    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL  # 0.34414

    .line 164
    mul-double v18, v18, v12

    .line 166
    sub-double v18, v1, v18

    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL  # 0.71414

    .line 173
    mul-double v5, v5, v20

    .line 175
    sub-double v5, v18, v5

    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L  # 1.772

    .line 191
    mul-double v12, v12, v18

    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/r7;->e(IIII)I

    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 212
    move-object/from16 v6, v17

    .line 214
    const/16 v1, 0x8

    .line 216
    goto/16 :goto_20

    .line 218
    :cond_d9
    move/from16 v16, v2

    .line 220
    move-object/from16 v17, v6

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    .line 224
    move/from16 v1, v16

    .line 226
    move-object/from16 v2, v17

    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/l7;-><init>(I[I[I[I)V

    .line 231
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fu0;)Lcom/google/android/gms/internal/ads/n7;
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 26
    if-ne v2, v4, :cond_26

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    if-nez v2, :cond_6b

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_4e

    .line 52
    new-array v5, v2, [B

    .line 54
    iget v7, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 56
    if-nez v7, :cond_3b

    .line 58
    move v7, v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v7, v6

    .line 61
    :goto_3c
    invoke-static {v7}, Lr3/c;->B1(Z)V

    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 66
    iget v8, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v7, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    .line 79
    :cond_4e
    if-lez v0, :cond_6b

    .line 81
    new-array v2, v0, [B

    .line 83
    iget v7, p0, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 85
    if-nez v7, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v6

    .line 89
    :goto_58
    invoke-static {v4}, Lr3/c;->B1(Z)V

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget v4, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->x()V

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move-object v2, v5

    .line 109
    :goto_6c
    new-instance p0, Lcom/google/android/gms/internal/ads/n7;

    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/n7;-><init>(IZ[B[B)V

    .line 114
    return-object p0
.end method

.method public static c()[I
    .registers 10

    .line 1
    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    move v4, v3

    :goto_9
    if-ge v4, v0, :cond_46

    and-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v4, 0x1

    const/16 v8, 0x8

    const/16 v9, 0xff

    if-ge v4, v8, :cond_2d

    if-eq v3, v7, :cond_1b

    move v7, v2

    goto :goto_1c

    :cond_1b
    move v7, v9

    :goto_1c
    if-eqz v6, :cond_20

    move v6, v9

    goto :goto_21

    :cond_20
    move v6, v2

    :goto_21
    if-eqz v5, :cond_25

    move v5, v9

    goto :goto_26

    :cond_25
    move v5, v2

    :goto_26
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/r7;->e(IIII)I

    move-result v5

    aput v5, v1, v4

    goto :goto_43

    :cond_2d
    const/16 v8, 0x7f

    if-eq v3, v7, :cond_33

    move v7, v2

    goto :goto_34

    :cond_33
    move v7, v8

    :goto_34
    if-eqz v6, :cond_38

    move v6, v8

    goto :goto_39

    :cond_38
    move v6, v2

    :goto_39
    if-eqz v5, :cond_3c

    goto :goto_3d

    :cond_3c
    move v8, v2

    :goto_3d
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/r7;->e(IIII)I

    move-result v5

    aput v5, v1, v4

    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_46
    return-object v1
.end method

.method public static d()[I
    .registers 15

    .line 1
    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_117

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2f

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    and-int/lit8 v8, v3, 0x4

    if-eq v6, v4, :cond_1b

    move v4, v2

    goto :goto_1c

    :cond_1b
    move v4, v5

    :goto_1c
    if-eqz v7, :cond_20

    move v6, v5

    goto :goto_21

    :cond_20
    move v6, v2

    :goto_21
    if-eqz v8, :cond_24

    goto :goto_25

    :cond_24
    move v5, v2

    :goto_25
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/r7;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_113

    :cond_2f
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_e2

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_b0

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_7a

    const/16 v4, 0x88

    if-eq v7, v4, :cond_47

    goto/16 :goto_113

    :cond_47
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_57

    move v6, v2

    goto :goto_58

    :cond_57
    move v6, v8

    :goto_58
    if-eqz v4, :cond_5c

    move v4, v9

    goto :goto_5d

    :cond_5c
    move v4, v2

    :goto_5d
    if-eqz v11, :cond_61

    move v7, v8

    goto :goto_62

    :cond_61
    move v7, v2

    :goto_62
    if-eqz v10, :cond_66

    move v10, v9

    goto :goto_67

    :cond_66
    move v10, v2

    :goto_67
    if-eqz v13, :cond_6a

    goto :goto_6b

    :cond_6a
    move v8, v2

    :goto_6b
    if-eqz v12, :cond_6e

    goto :goto_6f

    :cond_6e
    move v9, v2

    :goto_6f
    add-int/2addr v6, v4

    add-int/2addr v7, v10

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/r7;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_113

    :cond_7a
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x20

    and-int/lit8 v12, v3, 0x2

    and-int/lit8 v13, v3, 0x40

    and-int/lit8 v14, v3, 0x4

    if-eq v6, v7, :cond_8a

    move v6, v2

    goto :goto_8b

    :cond_8a
    move v6, v8

    :goto_8b
    add-int/2addr v6, v10

    if-eqz v4, :cond_90

    move v4, v9

    goto :goto_91

    :cond_90
    move v4, v2

    :goto_91
    if-eqz v12, :cond_95

    move v7, v8

    goto :goto_96

    :cond_95
    move v7, v2

    :goto_96
    add-int/2addr v7, v10

    if-eqz v11, :cond_9b

    move v11, v9

    goto :goto_9c

    :cond_9b
    move v11, v2

    :goto_9c
    if-eqz v14, :cond_9f

    goto :goto_a0

    :cond_9f
    move v8, v2

    :goto_a0
    add-int/2addr v8, v10

    if-eqz v13, :cond_a4

    goto :goto_a5

    :cond_a4
    move v9, v2

    :goto_a5
    add-int/2addr v6, v4

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/r7;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_113

    :cond_b0
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v5, :cond_c0

    move v5, v2

    goto :goto_c1

    :cond_c0
    move v5, v9

    :goto_c1
    if-eqz v4, :cond_c5

    move v4, v8

    goto :goto_c6

    :cond_c5
    move v4, v2

    :goto_c6
    if-eqz v11, :cond_ca

    move v6, v9

    goto :goto_cb

    :cond_ca
    move v6, v2

    :goto_cb
    if-eqz v7, :cond_cf

    move v7, v8

    goto :goto_d0

    :cond_cf
    move v7, v2

    :goto_d0
    if-eqz v13, :cond_d3

    goto :goto_d4

    :cond_d3
    move v9, v2

    :goto_d4
    if-eqz v12, :cond_d7

    goto :goto_d8

    :cond_d7
    move v8, v2

    :goto_d8
    add-int/2addr v9, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/r7;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_113

    :cond_e2
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_f2

    move v6, v2

    goto :goto_f3

    :cond_f2
    move v6, v9

    :goto_f3
    if-eqz v4, :cond_f7

    move v4, v8

    goto :goto_f8

    :cond_f7
    move v4, v2

    :goto_f8
    if-eqz v11, :cond_fc

    move v7, v9

    goto :goto_fd

    :cond_fc
    move v7, v2

    :goto_fd
    if-eqz v10, :cond_101

    move v10, v8

    goto :goto_102

    :cond_101
    move v10, v2

    :goto_102
    if-eqz v13, :cond_105

    goto :goto_106

    :cond_105
    move v9, v2

    :goto_106
    if-eqz v12, :cond_109

    goto :goto_10a

    :cond_109
    move v8, v2

    :goto_10a
    add-int/2addr v9, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v4

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/r7;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_113
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_117
    return-object v1
.end method

.method public static e(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lcom/google/android/gms/internal/ads/fu0;

    array-length v2, v0

    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    move-result v3

    if-eqz v3, :cond_223

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_21d

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_224

    packed-switch v3, :pswitch_data_22e

    goto :goto_13

    :pswitch_30  #0x22
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/r7;->h(IILcom/google/android/gms/internal/ads/fu0;)[B

    move-result-object v12

    goto :goto_13

    :pswitch_37  #0x21
    invoke-static {v5, v14, v9}, Lcom/google/android/gms/internal/ads/r7;->h(IILcom/google/android/gms/internal/ads/fu0;)[B

    move-result-object v11

    goto :goto_13

    :pswitch_3c  #0x20
    invoke-static {v5, v5, v9}, Lcom/google/android/gms/internal/ads/r7;->h(IILcom/google/android/gms/internal/ads/fu0;)[B

    move-result-object v13

    goto :goto_13

    :pswitch_41  #0x12
    move v15, v2

    move/from16 v2, v16

    :goto_44
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v17, v2

    move/from16 v18, v7

    goto :goto_77

    :cond_4f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_6a

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_77

    :cond_63
    move/from16 v17, v7

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_77

    :cond_6a
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_77
    if-eqz v18, :cond_91

    if-eqz v8, :cond_91

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    add-int v5, v15, v18

    int-to-float v5, v5

    int-to-float v6, v2

    move-object/from16 v2, p6

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_92

    :cond_91
    move v0, v7

    :goto_92
    add-int v15, v15, v18

    if-nez v17, :cond_9a

    move v7, v0

    move/from16 v2, v17

    goto :goto_44

    :cond_9a
    move v2, v15

    goto/16 :goto_13

    :pswitch_9d  #0x11
    move v0, v7

    if-ne v1, v6, :cond_aa

    if-nez v12, :cond_a7

    sget-object v3, Lcom/google/android/gms/internal/ads/r7;->t:[B

    move-object/from16 v17, v3

    goto :goto_ac

    :cond_a7
    move-object/from16 v17, v12

    goto :goto_ac

    :cond_aa
    const/16 v17, 0x0

    :goto_ac
    move v7, v2

    move/from16 v2, v16

    :goto_af
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    if-eqz v3, :cond_bb

    move/from16 v19, v0

    move/from16 v18, v2

    goto/16 :goto_113

    :cond_bb
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v3

    if-nez v3, :cond_d7

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    if-eqz v3, :cond_d0

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_cd
    move/from16 v3, v16

    goto :goto_113

    :cond_d0
    move/from16 v18, v0

    :goto_d2
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_113

    :cond_d7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v3

    if-nez v3, :cond_ec

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    add-int/2addr v3, v5

    :goto_e2
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_113

    :cond_ec
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    if-eqz v3, :cond_10e

    if-eq v3, v0, :cond_109

    if-eq v3, v15, :cond_102

    if-eq v3, v6, :cond_fb

    move/from16 v18, v2

    goto :goto_d2

    :cond_fb
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    goto :goto_e2

    :cond_102
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    goto :goto_e2

    :cond_109
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_cd

    :cond_10e
    move/from16 v19, v0

    move/from16 v18, v2

    goto :goto_cd

    :goto_113
    if-eqz v19, :cond_137

    if-eqz v8, :cond_137

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    if-eqz v17, :cond_11e

    aget-byte v3, v17, v3

    :cond_11e
    int-to-float v2, v2

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    add-int v5, v7, v19

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move v14, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13a

    :cond_137
    move v14, v6

    move/from16 v20, v7

    :goto_13a
    add-int v7, v20, v19

    if-eqz v18, :cond_144

    :goto_13e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->v()V

    move v2, v7

    goto/16 :goto_13

    :cond_144
    move v6, v14

    move/from16 v2, v18

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_af

    :pswitch_14c  #0x10
    move v14, v6

    move v0, v7

    if-ne v1, v14, :cond_15a

    if-nez v11, :cond_157

    sget-object v3, Lcom/google/android/gms/internal/ads/r7;->s:[B

    :goto_154
    move-object/from16 v17, v3

    goto :goto_166

    :cond_157
    move-object/from16 v17, v11

    goto :goto_166

    :cond_15a
    if-ne v1, v15, :cond_164

    if-nez v13, :cond_161

    sget-object v3, Lcom/google/android/gms/internal/ads/r7;->r:[B

    goto :goto_154

    :cond_161
    move-object/from16 v17, v13

    goto :goto_166

    :cond_164
    const/16 v17, 0x0

    :goto_166
    move v7, v2

    move/from16 v2, v16

    :goto_169
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    if-eqz v3, :cond_178

    move/from16 v19, v0

    move/from16 v18, v2

    :goto_173
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_1e6

    :cond_178
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v3

    if-eqz v3, :cond_18d

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_173

    :cond_18d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v3

    if-eqz v3, :cond_19a

    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v3, v16

    goto :goto_173

    :cond_19a
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    if-eqz v3, :cond_1dd

    if-eq v3, v0, :cond_1d3

    if-eq v3, v15, :cond_1c0

    if-eq v3, v14, :cond_1ad

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_173

    :cond_1ad
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    const/4 v5, 0x4

    goto :goto_1e6

    :cond_1c0
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_1e6

    :cond_1d3
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_1e6

    :cond_1dd
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v0

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_1e6
    if-eqz v19, :cond_20d

    if-eqz v8, :cond_20d

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    if-eqz v17, :cond_1f1

    aget-byte v3, v17, v3

    :cond_1f1
    int-to-float v2, v2

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    add-int v0, v7, v19

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move v5, v0

    move v0, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_212

    :cond_20d
    move/from16 v22, v5

    move v0, v6

    move/from16 v21, v7

    :goto_212
    add-int v7, v21, v19

    if-eqz v18, :cond_218

    goto/16 :goto_13e

    :cond_218
    move/from16 v2, v18

    const/4 v0, 0x1

    goto/16 :goto_169

    :cond_21d
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_13

    :cond_223
    return-void

    :pswitch_data_224
    .packed-switch 0x10
        :pswitch_14c  #00000010
        :pswitch_9d  #00000011
        :pswitch_41  #00000012
    .end packed-switch

    :pswitch_data_22e
    .packed-switch 0x20
        :pswitch_3c  #00000020
        :pswitch_37  #00000021
        :pswitch_30  #00000022
    .end packed-switch
.end method

.method public static h(IILcom/google/android/gms/internal/ads/fu0;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final g([BIILcom/google/android/gms/internal/ads/m42;)V
    .registers 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/fu0;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 17
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v4, 0x30

    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r7;->p:Lh1/a1;

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    if-lt v1, v4, :cond_1f7

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 35
    move-result v4

    .line 36
    const/16 v9, 0xf

    .line 38
    if-ne v4, v9, :cond_1f7

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 43
    move-result v4

    .line 44
    const/16 v9, 0x10

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu0;->g()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_51

    .line 67
    const-string v1, "DvbParser"

    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu0;->d()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 81
    goto :goto_10

    .line 82
    :cond_51
    const/4 v13, 0x4

    .line 83
    packed-switch v4, :pswitch_data_41a

    .line 86
    goto/16 :goto_1ed

    .line 88
    :pswitch_57  #0x14
    iget v1, v5, Lh1/a1;->a:I

    .line 90
    if-ne v10, v1, :cond_1ed

    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_88

    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 127
    move-result v4

    .line 128
    move/from16 v17, v1

    .line 130
    move/from16 v18, v2

    .line 132
    move/from16 v19, v4

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
    new-instance v1, Lcom/google/android/gms/internal/ads/m7;

    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/m7;-><init>(IIIIII)V

    .line 151
    iput-object v1, v5, Lh1/a1;->h:Ljava/lang/Object;

    .line 153
    goto/16 :goto_1ed

    .line 155
    :pswitch_9a  #0x13
    iget v1, v5, Lh1/a1;->a:I

    .line 157
    if-ne v10, v1, :cond_ad

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r7;->b(Lcom/google/android/gms/internal/ads/fu0;)Lcom/google/android/gms/internal/ads/n7;

    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v5, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 165
    :goto_a4
    check-cast v2, Landroid/util/SparseArray;

    .line 167
    iget v4, v1, Lcom/google/android/gms/internal/ads/n7;->a:I

    .line 169
    :goto_a8
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    goto/16 :goto_1ed

    .line 174
    :cond_ad
    iget v1, v5, Lh1/a1;->b:I

    .line 176
    if-ne v10, v1, :cond_1ed

    .line 178
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r7;->b(Lcom/google/android/gms/internal/ads/fu0;)Lcom/google/android/gms/internal/ads/n7;

    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v5, Lh1/a1;->g:Ljava/lang/Object;

    .line 184
    goto :goto_a4

    .line 185
    :pswitch_b8  #0x12
    iget v1, v5, Lh1/a1;->a:I

    .line 187
    if-ne v10, v1, :cond_c7

    .line 189
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/r7;->a(Lcom/google/android/gms/internal/ads/fu0;I)Lcom/google/android/gms/internal/ads/l7;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v5, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 195
    :goto_c2
    check-cast v2, Landroid/util/SparseArray;

    .line 197
    iget v4, v1, Lcom/google/android/gms/internal/ads/l7;->a:I

    .line 199
    goto :goto_a8

    .line 200
    :cond_c7
    iget v1, v5, Lh1/a1;->b:I

    .line 202
    if-ne v10, v1, :cond_1ed

    .line 204
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/r7;->a(Lcom/google/android/gms/internal/ads/fu0;I)Lcom/google/android/gms/internal/ads/l7;

    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v5, Lh1/a1;->f:Ljava/lang/Object;

    .line 210
    goto :goto_c2

    .line 211
    :pswitch_d2  #0x11
    iget-object v4, v5, Lh1/a1;->i:Ljava/lang/Object;

    .line 213
    check-cast v4, Lu0/b;

    .line 215
    iget v14, v5, Lh1/a1;->a:I

    .line 217
    if-ne v10, v14, :cond_1ed

    .line 219
    if-eqz v4, :cond_1ed

    .line 221
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 224
    move-result v10

    .line 225
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 231
    move-result v17

    .line 232
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 235
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 238
    move-result v18

    .line 239
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 242
    move-result v19

    .line 243
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 246
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 249
    move-result v20

    .line 250
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 253
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 256
    move-result v21

    .line 257
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 260
    move-result v22

    .line 261
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 264
    move-result v23

    .line 265
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 268
    move-result v24

    .line 269
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 272
    add-int/lit8 v11, v11, -0xa

    .line 274
    new-instance v6, Landroid/util/SparseArray;

    .line 276
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 279
    :goto_116
    if-lez v11, :cond_14d

    .line 281
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 284
    move-result v14

    .line 285
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 288
    move-result v15

    .line 289
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 292
    const/16 v7, 0xc

    .line 294
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 297
    move-result v9

    .line 298
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 301
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 304
    move-result v7

    .line 305
    add-int/lit8 v16, v11, -0x6

    .line 307
    if-eq v15, v2, :cond_13a

    .line 309
    if-ne v15, v8, :cond_137

    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    move/from16 v11, v16

    .line 314
    goto :goto_142

    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 318
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 321
    add-int/lit8 v11, v11, -0x8

    .line 323
    :goto_142
    new-instance v15, Lcom/google/android/gms/internal/ads/q7;

    .line 325
    invoke-direct {v15, v9, v7}, Lcom/google/android/gms/internal/ads/q7;-><init>(II)V

    .line 328
    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    const/16 v9, 0x10

    .line 333
    goto :goto_116

    .line 334
    :cond_14d
    new-instance v1, Lcom/google/android/gms/internal/ads/p7;

    .line 336
    move-object v15, v1

    .line 337
    move/from16 v16, v10

    .line 339
    move-object/from16 v25, v6

    .line 341
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/p7;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 344
    iget v2, v4, Lu0/b;->b:I

    .line 346
    iget-object v4, v5, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 348
    if-nez v2, :cond_183

    .line 350
    move-object v2, v4

    .line 351
    check-cast v2, Landroid/util/SparseArray;

    .line 353
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/google/android/gms/internal/ads/p7;

    .line 359
    if-eqz v2, :cond_183

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_169
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/p7;->j:Landroid/util/SparseArray;

    .line 364
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 367
    move-result v6

    .line 368
    if-ge v7, v6, :cond_183

    .line 370
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 373
    move-result v6

    .line 374
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/google/android/gms/internal/ads/q7;

    .line 380
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/p7;->j:Landroid/util/SparseArray;

    .line 382
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 387
    goto :goto_169

    .line 388
    :cond_183
    check-cast v4, Landroid/util/SparseArray;

    .line 390
    iget v2, v1, Lcom/google/android/gms/internal/ads/p7;->a:I

    .line 392
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    goto :goto_1ed

    .line 396
    :pswitch_18b  #0x10
    iget v2, v5, Lh1/a1;->a:I

    .line 398
    if-ne v10, v2, :cond_1ed

    .line 400
    iget-object v2, v5, Lh1/a1;->i:Ljava/lang/Object;

    .line 402
    check-cast v2, Lu0/b;

    .line 404
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 407
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 410
    move-result v4

    .line 411
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 414
    move-result v6

    .line 415
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 418
    add-int/lit8 v11, v11, -0x2

    .line 420
    new-instance v7, Landroid/util/SparseArray;

    .line 422
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 425
    :goto_1a8
    if-lez v11, :cond_1c6

    .line 427
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 430
    move-result v8

    .line 431
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 434
    const/16 v9, 0x10

    .line 436
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 439
    move-result v10

    .line 440
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 443
    move-result v13

    .line 444
    new-instance v14, Lcom/google/android/gms/internal/ads/o7;

    .line 446
    invoke-direct {v14, v10, v13}, Lcom/google/android/gms/internal/ads/o7;-><init>(II)V

    .line 449
    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    add-int/lit8 v11, v11, -0x6

    .line 454
    goto :goto_1a8

    .line 455
    :cond_1c6
    new-instance v1, Lu0/b;

    .line 457
    invoke-direct {v1, v4, v6, v7}, Lu0/b;-><init>(IILandroid/util/SparseArray;)V

    .line 460
    if-eqz v6, :cond_1e5

    .line 462
    iput-object v1, v5, Lh1/a1;->i:Ljava/lang/Object;

    .line 464
    iget-object v1, v5, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 466
    check-cast v1, Landroid/util/SparseArray;

    .line 468
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 471
    iget-object v1, v5, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 473
    check-cast v1, Landroid/util/SparseArray;

    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 478
    iget-object v1, v5, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 480
    check-cast v1, Landroid/util/SparseArray;

    .line 482
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 485
    goto :goto_1ed

    .line 486
    :cond_1e5
    if-eqz v2, :cond_1ed

    .line 488
    iget v2, v2, Lu0/b;->a:I

    .line 490
    if-eq v2, v4, :cond_1ed

    .line 492
    iput-object v1, v5, Lh1/a1;->i:Ljava/lang/Object;

    .line 494
    :cond_1ed
    :goto_1ed
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu0;->g()I

    .line 497
    move-result v1

    .line 498
    sub-int/2addr v12, v1

    .line 499
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 502
    goto/16 :goto_10

    .line 504
    :cond_1f7
    iget-object v1, v5, Lh1/a1;->i:Ljava/lang/Object;

    .line 506
    check-cast v1, Lu0/b;

    .line 508
    if-nez v1, :cond_211

    .line 510
    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    .line 512
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 514
    sget-object v10, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 516
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 521
    move-object v9, v1

    .line 522
    move-wide v11, v13

    .line 523
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    .line 526
    :goto_20d
    move-object/from16 v2, p4

    .line 528
    goto/16 :goto_416

    .line 530
    :cond_211
    iget-object v3, v5, Lh1/a1;->h:Ljava/lang/Object;

    .line 532
    check-cast v3, Lcom/google/android/gms/internal/ads/m7;

    .line 534
    if-nez v3, :cond_219

    .line 536
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r7;->n:Lcom/google/android/gms/internal/ads/m7;

    .line 538
    :cond_219
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r7;->q:Landroid/graphics/Bitmap;

    .line 540
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r7;->m:Landroid/graphics/Canvas;

    .line 542
    if-eqz v4, :cond_233

    .line 544
    iget v9, v3, Lcom/google/android/gms/internal/ads/m7;->a:I

    .line 546
    add-int/2addr v9, v2

    .line 547
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 550
    move-result v4

    .line 551
    if-ne v9, v4, :cond_233

    .line 553
    iget v4, v3, Lcom/google/android/gms/internal/ads/m7;->b:I

    .line 555
    add-int/2addr v4, v2

    .line 556
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r7;->q:Landroid/graphics/Bitmap;

    .line 558
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 561
    move-result v9

    .line 562
    if-eq v4, v9, :cond_244

    .line 564
    :cond_233
    iget v4, v3, Lcom/google/android/gms/internal/ads/m7;->a:I

    .line 566
    add-int/2addr v4, v2

    .line 567
    iget v9, v3, Lcom/google/android/gms/internal/ads/m7;->b:I

    .line 569
    add-int/2addr v9, v2

    .line 570
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 572
    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/r7;->q:Landroid/graphics/Bitmap;

    .line 578
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 581
    :cond_244
    new-instance v4, Ljava/util/ArrayList;

    .line 583
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v1, v1, Lu0/b;->c:Ljava/lang/Object;

    .line 588
    check-cast v1, Landroid/util/SparseArray;

    .line 590
    const/4 v15, 0x0

    .line 591
    :goto_24e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 594
    move-result v9

    .line 595
    if-ge v15, v9, :cond_406

    .line 597
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 600
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Lcom/google/android/gms/internal/ads/o7;

    .line 606
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 609
    move-result v10

    .line 610
    iget-object v11, v5, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 612
    check-cast v11, Landroid/util/SparseArray;

    .line 614
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v10

    .line 618
    move-object v14, v10

    .line 619
    check-cast v14, Lcom/google/android/gms/internal/ads/p7;

    .line 621
    iget v10, v9, Lcom/google/android/gms/internal/ads/o7;->a:I

    .line 623
    iget v11, v3, Lcom/google/android/gms/internal/ads/m7;->c:I

    .line 625
    add-int v13, v10, v11

    .line 627
    iget v9, v9, Lcom/google/android/gms/internal/ads/o7;->b:I

    .line 629
    iget v10, v3, Lcom/google/android/gms/internal/ads/m7;->e:I

    .line 631
    add-int v12, v9, v10

    .line 633
    iget v11, v14, Lcom/google/android/gms/internal/ads/p7;->c:I

    .line 635
    add-int v10, v13, v11

    .line 637
    iget v9, v3, Lcom/google/android/gms/internal/ads/m7;->d:I

    .line 639
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 642
    move-result v9

    .line 643
    iget v2, v14, Lcom/google/android/gms/internal/ads/p7;->d:I

    .line 645
    add-int v8, v12, v2

    .line 647
    iget v6, v3, Lcom/google/android/gms/internal/ads/m7;->f:I

    .line 649
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 652
    move-result v6

    .line 653
    invoke-virtual {v7, v13, v12, v9, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 656
    iget-object v6, v5, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 658
    check-cast v6, Landroid/util/SparseArray;

    .line 660
    iget v9, v14, Lcom/google/android/gms/internal/ads/p7;->f:I

    .line 662
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lcom/google/android/gms/internal/ads/l7;

    .line 668
    if-nez v6, :cond_2ab

    .line 670
    iget-object v6, v5, Lh1/a1;->f:Ljava/lang/Object;

    .line 672
    check-cast v6, Landroid/util/SparseArray;

    .line 674
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Lcom/google/android/gms/internal/ads/l7;

    .line 680
    if-nez v6, :cond_2ab

    .line 682
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r7;->o:Lcom/google/android/gms/internal/ads/l7;

    .line 684
    :cond_2ab
    move-object/from16 v17, v1

    .line 686
    const/4 v9, 0x0

    .line 687
    :goto_2ae
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/p7;->j:Landroid/util/SparseArray;

    .line 689
    move/from16 v18, v10

    .line 691
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 694
    move-result v10

    .line 695
    if-ge v9, v10, :cond_361

    .line 697
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 700
    move-result v10

    .line 701
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lcom/google/android/gms/internal/ads/q7;

    .line 707
    move/from16 v19, v9

    .line 709
    iget-object v9, v5, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 711
    check-cast v9, Landroid/util/SparseArray;

    .line 713
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Lcom/google/android/gms/internal/ads/n7;

    .line 719
    if-nez v9, :cond_2da

    .line 721
    iget-object v9, v5, Lh1/a1;->g:Ljava/lang/Object;

    .line 723
    check-cast v9, Landroid/util/SparseArray;

    .line 725
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Lcom/google/android/gms/internal/ads/n7;

    .line 731
    :cond_2da
    move-object v10, v9

    .line 732
    if-eqz v10, :cond_336

    .line 734
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/n7;->b:Z

    .line 736
    if-eqz v9, :cond_2e5

    .line 738
    const/4 v9, 0x0

    .line 739
    :goto_2e2
    move-object/from16 v20, v9

    .line 741
    goto :goto_2e8

    .line 742
    :cond_2e5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r7;->k:Landroid/graphics/Paint;

    .line 744
    goto :goto_2e2

    .line 745
    :goto_2e8
    iget v9, v14, Lcom/google/android/gms/internal/ads/p7;->e:I

    .line 747
    move-object/from16 v21, v5

    .line 749
    iget v5, v1, Lcom/google/android/gms/internal/ads/q7;->a:I

    .line 751
    add-int/2addr v5, v13

    .line 752
    iget v1, v1, Lcom/google/android/gms/internal/ads/q7;->b:I

    .line 754
    add-int/2addr v1, v12

    .line 755
    move/from16 v22, v11

    .line 757
    const/4 v11, 0x3

    .line 758
    if-ne v9, v11, :cond_2fc

    .line 760
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/l7;->d:[I

    .line 762
    :goto_2f9
    move-object/from16 v23, v11

    .line 764
    goto :goto_305

    .line 765
    :cond_2fc
    const/4 v11, 0x2

    .line 766
    if-ne v9, v11, :cond_302

    .line 768
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/l7;->c:[I

    .line 770
    goto :goto_2f9

    .line 771
    :cond_302
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/l7;->b:[I

    .line 773
    goto :goto_2f9

    .line 774
    :goto_305
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/n7;->c:[B

    .line 776
    move/from16 v24, v9

    .line 778
    move-object v9, v11

    .line 779
    move/from16 v11, v18

    .line 781
    move-object/from16 v18, v4

    .line 783
    move-object v4, v10

    .line 784
    move-object/from16 v10, v23

    .line 786
    move-object/from16 v25, v3

    .line 788
    move/from16 v3, v22

    .line 790
    move/from16 v22, v2

    .line 792
    move v2, v11

    .line 793
    move/from16 v11, v24

    .line 795
    move/from16 v26, v3

    .line 797
    move v3, v12

    .line 798
    move v12, v5

    .line 799
    move/from16 v27, v2

    .line 801
    move v2, v13

    .line 802
    move v13, v1

    .line 803
    move/from16 v28, v8

    .line 805
    move-object v8, v14

    .line 806
    move-object/from16 v14, v20

    .line 808
    move/from16 v29, v15

    .line 810
    move-object v15, v7

    .line 811
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/r7;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 814
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/n7;->d:[B

    .line 816
    const/4 v4, 0x1

    .line 817
    add-int/lit8 v13, v1, 0x1

    .line 819
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/r7;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 822
    goto :goto_34a

    .line 823
    :cond_336
    move/from16 v22, v2

    .line 825
    move-object/from16 v25, v3

    .line 827
    move-object/from16 v21, v5

    .line 829
    move/from16 v28, v8

    .line 831
    move/from16 v26, v11

    .line 833
    move v3, v12

    .line 834
    move v2, v13

    .line 835
    move-object v8, v14

    .line 836
    move/from16 v29, v15

    .line 838
    move/from16 v27, v18

    .line 840
    move-object/from16 v18, v4

    .line 842
    const/4 v4, 0x1

    .line 843
    :goto_34a
    add-int/lit8 v9, v19, 0x1

    .line 845
    move v13, v2

    .line 846
    move v12, v3

    .line 847
    move-object v14, v8

    .line 848
    move-object/from16 v4, v18

    .line 850
    move-object/from16 v5, v21

    .line 852
    move/from16 v2, v22

    .line 854
    move-object/from16 v3, v25

    .line 856
    move/from16 v11, v26

    .line 858
    move/from16 v10, v27

    .line 860
    move/from16 v8, v28

    .line 862
    move/from16 v15, v29

    .line 864
    goto/16 :goto_2ae

    .line 866
    :cond_361
    move/from16 v22, v2

    .line 868
    move-object/from16 v25, v3

    .line 870
    move-object/from16 v21, v5

    .line 872
    move/from16 v28, v8

    .line 874
    move/from16 v26, v11

    .line 876
    move v3, v12

    .line 877
    move v2, v13

    .line 878
    move-object v8, v14

    .line 879
    move/from16 v29, v15

    .line 881
    move/from16 v27, v18

    .line 883
    move-object/from16 v18, v4

    .line 885
    const/4 v4, 0x1

    .line 886
    int-to-float v1, v3

    .line 887
    int-to-float v5, v2

    .line 888
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/p7;->b:Z

    .line 890
    if-eqz v9, :cond_3ac

    .line 892
    iget v9, v8, Lcom/google/android/gms/internal/ads/p7;->e:I

    .line 894
    const/4 v15, 0x3

    .line 895
    if-ne v9, v15, :cond_388

    .line 897
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l7;->d:[I

    .line 899
    iget v8, v8, Lcom/google/android/gms/internal/ads/p7;->g:I

    .line 901
    aget v6, v6, v8

    .line 903
    const/4 v14, 0x2

    .line 904
    goto :goto_398

    .line 905
    :cond_388
    const/4 v14, 0x2

    .line 906
    if-ne v9, v14, :cond_392

    .line 908
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l7;->c:[I

    .line 910
    iget v8, v8, Lcom/google/android/gms/internal/ads/p7;->h:I

    .line 912
    aget v6, v6, v8

    .line 914
    goto :goto_398

    .line 915
    :cond_392
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l7;->b:[I

    .line 917
    iget v8, v8, Lcom/google/android/gms/internal/ads/p7;->i:I

    .line 919
    aget v6, v6, v8

    .line 921
    :goto_398
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r7;->l:Landroid/graphics/Paint;

    .line 923
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 926
    move/from16 v12, v28

    .line 928
    int-to-float v13, v12

    .line 929
    move/from16 v6, v27

    .line 931
    int-to-float v12, v6

    .line 932
    move-object v9, v7

    .line 933
    move v10, v5

    .line 934
    move v11, v1

    .line 935
    move v6, v14

    .line 936
    move-object v14, v8

    .line 937
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 940
    goto :goto_3ae

    .line 941
    :cond_3ac
    const/4 v6, 0x2

    .line 942
    const/4 v15, 0x3

    .line 943
    :goto_3ae
    const/16 v46, 0x0

    .line 945
    const/16 v45, 0x0

    .line 947
    const/16 v33, 0x0

    .line 949
    const v41, -0x800001

    .line 952
    const/high16 v44, -0x80000000

    .line 954
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r7;->q:Landroid/graphics/Bitmap;

    .line 956
    move/from16 v10, v22

    .line 958
    move/from16 v9, v26

    .line 960
    invoke-static {v8, v2, v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 963
    move-result-object v34

    .line 964
    const/16 v31, 0x0

    .line 966
    move-object/from16 v3, v25

    .line 968
    iget v2, v3, Lcom/google/android/gms/internal/ads/m7;->a:I

    .line 970
    int-to-float v2, v2

    .line 971
    div-float v38, v5, v2

    .line 973
    const/16 v39, 0x0

    .line 975
    iget v5, v3, Lcom/google/android/gms/internal/ads/m7;->b:I

    .line 977
    int-to-float v5, v5

    .line 978
    div-float v35, v1, v5

    .line 980
    const/16 v36, 0x0

    .line 982
    const/16 v37, 0x0

    .line 984
    int-to-float v1, v9

    .line 985
    div-float v42, v1, v2

    .line 987
    int-to-float v1, v10

    .line 988
    div-float v43, v1, v5

    .line 990
    new-instance v1, Lcom/google/android/gms/internal/ads/u80;

    .line 992
    move-object/from16 v30, v1

    .line 994
    move-object/from16 v32, v33

    .line 996
    move/from16 v40, v44

    .line 998
    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/internal/ads/u80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1001
    move-object/from16 v2, v18

    .line 1003
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1008
    const/4 v5, 0x0

    .line 1009
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1012
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1015
    add-int/lit8 v1, v29, 0x1

    .line 1017
    move v8, v6

    .line 1018
    move v6, v15

    .line 1019
    move-object/from16 v5, v21

    .line 1021
    move v15, v1

    .line 1022
    move-object/from16 v1, v17

    .line 1024
    move/from16 v47, v4

    .line 1026
    move-object v4, v2

    .line 1027
    move/from16 v2, v47

    .line 1029
    goto/16 :goto_24e

    .line 1031
    :cond_406
    move-object v2, v4

    .line 1032
    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    .line 1034
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 1039
    move-object v9, v1

    .line 1040
    move-object v10, v2

    .line 1041
    move-wide v11, v13

    .line 1042
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    .line 1045
    goto/16 :goto_20d

    .line 1047
    :goto_416
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m42;->c(Ljava/lang/Object;)V

    .line 1050
    return-void

    .line 1051
    :pswitch_data_41a
    .packed-switch 0x10
        :pswitch_18b  #00000010
        :pswitch_d2  #00000011
        :pswitch_b8  #00000012
        :pswitch_9a  #00000013
        :pswitch_57  #00000014
    .end packed-switch
.end method
