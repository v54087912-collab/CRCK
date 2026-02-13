# classes.dex

.class final Lorg/hk;
.super Ljava/lang/Object;
.source "CamUtils.java"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_58

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_62

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_6c

    .line 17
    new-array v4, v0, [[F

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v3, v4, v2

    .line 28
    sput-object v4, Lorg/hk;->a:[[F

    .line 30
    new-array v3, v0, [F

    .line 32
    fill-array-data v3, :array_76

    .line 35
    new-array v4, v0, [F

    .line 37
    fill-array-data v4, :array_80

    .line 40
    new-array v6, v0, [F

    .line 42
    fill-array-data v6, :array_8a

    .line 45
    new-array v7, v0, [[F

    .line 47
    aput-object v3, v7, v5

    .line 49
    aput-object v4, v7, v1

    .line 51
    aput-object v6, v7, v2

    .line 53
    sput-object v7, Lorg/hk;->b:[[F

    .line 55
    new-array v3, v0, [F

    .line 57
    fill-array-data v3, :array_94

    .line 60
    sput-object v3, Lorg/hk;->c:[F

    .line 62
    new-array v3, v0, [F

    .line 64
    fill-array-data v3, :array_9e

    .line 67
    new-array v4, v0, [F

    .line 69
    fill-array-data v4, :array_a8

    .line 72
    new-array v6, v0, [F

    .line 74
    fill-array-data v6, :array_b2

    .line 77
    new-array v0, v0, [[F

    .line 79
    aput-object v3, v0, v5

    .line 81
    aput-object v4, v0, v1

    .line 83
    aput-object v6, v0, v2

    .line 85
    sput-object v0, Lorg/hk;->d:[[F

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b  # -0.051461f
    .end array-data

    .line 99
    :array_62
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 109
    :array_6c
    .array-data 4
        -0x44f7c02b  # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 119
    :array_76
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 129
    :array_80
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 139
    :array_8a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 149
    :array_94
    .array-data 4
        0x42be1810
        0x42c80000  # 100.0f
        0x42d9c419
    .end array-data

    .line 159
    :array_9e
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 169
    :array_a8
    .array-data 4
        0x3e59b3d0  # 0.2126f
        0x3f371759  # 0.7152f
        0x3d93dd98  # 0.0722f
    .end array-data

    .line 179
    :array_b2
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(F)I
    .registers 16

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_9

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x42c60000  # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_11

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/high16 v0, 0x41800000  # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000  # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000  # 8.0f

    .line 27
    const v4, 0x4461d2f7

    .line 30
    cmpl-float v3, p0, v3

    .line 32
    if-lez v3, :cond_26

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float p0, p0, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    div-float/2addr p0, v4

    .line 40
    :goto_27
    mul-float v3, v1, v1

    .line 42
    mul-float v3, v3, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const v7, 0x3c111aa7

    .line 49
    cmpl-float v7, v3, v7

    .line 51
    if-lez v7, :cond_36

    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    if-eqz v7, :cond_3b

    .line 58
    move v8, v3

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    mul-float v8, v1, v2

    .line 62
    sub-float/2addr v8, v0

    .line 63
    div-float/2addr v8, v4

    .line 64
    :goto_3f
    if-eqz v7, :cond_42

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    mul-float v1, v1, v2

    .line 69
    sub-float/2addr v1, v0

    .line 70
    div-float v3, v1, v4

    .line 72
    :goto_47
    sget-object v0, Lorg/hk;->c:[F

    .line 74
    aget v1, v0, v5

    .line 76
    mul-float v8, v8, v1

    .line 78
    float-to-double v9, v8

    .line 79
    aget v1, v0, v6

    .line 81
    mul-float p0, p0, v1

    .line 83
    float-to-double v11, p0

    .line 84
    const/4 p0, 0x2

    .line 85
    aget p0, v0, p0

    .line 87
    mul-float v3, v3, p0

    .line 89
    float-to-double v13, v3

    .line 90
    invoke-static/range {v9 .. v14}, Lorg/yo;->a(DDD)I

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static b(I)F
    .registers 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6  # 0.04045f

    .line 8
    const/high16 v1, 0x42c80000  # 100.0f

    .line 10
    cmpg-float v0, p0, v0

    .line 12
    if-gtz v0, :cond_14

    .line 14
    const v0, 0x414eb852  # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_11
    mul-float p0, p0, v1

    .line 20
    return p0

    .line 21
    :cond_14
    const v0, 0x3d6147ae  # 0.055f

    .line 24
    add-float/2addr p0, v0

    .line 25
    const v0, 0x3f870a3d  # 1.055f

    .line 28
    div-float/2addr p0, v0

    .line 29
    float-to-double v2, p0

    .line 30
    const-wide v4, 0x4003333340000000L  # 2.4000000953674316

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float p0, v2

    .line 40
    goto :goto_11
.end method

.method public static c()F
    .registers 4

    .line 1
    const/high16 v0, 0x42480000  # 50.0f

    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4030000000000000L  # 16.0

    .line 6
    add-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x405d000000000000L  # 116.0

    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000  # 100.0f

    .line 19
    mul-float v0, v0, v1

    .line 21
    return v0
.end method
