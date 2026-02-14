# classes2.dex

.class public Lcom/airbnb/lottie/utils/GammaEvaluator;
.super Ljava/lang/Object;
.source "GammaEvaluator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EOCF_sRGB(F)F
    .registers 5
    .param p0, "srgb"  # F

    .prologue
    .line 24
    const v0, 0x3d25aee6  # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_d

    const v0, 0x414eb852  # 12.92f

    div-float v0, p0, v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x3d6147ae  # 0.055f

    add-float/2addr v0, p0

    const v1, 0x3f870a3d  # 1.055f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x4003333340000000L  # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_c
.end method

.method private static OECF_sRGB(F)F
    .registers 5
    .param p0, "linear"  # F

    .prologue
    .line 16
    const v0, 0x3b4d2e1c  # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_c

    .line 17
    const v0, 0x414eb852  # 12.92f

    mul-float/2addr v0, p0

    .line 16
    :goto_b
    return v0

    .line 17
    :cond_c
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L  # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L  # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L  # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_b
.end method

.method public static evaluate(FII)I
    .registers 19
    .param p0, "fraction"  # F
    .param p1, "startInt"  # I
    .param p2, "endInt"  # I

    .prologue
    .line 28
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_7

    .line 62
    .end local p1  # "startInt":I
    :goto_6
    return p1

    .line 31
    .restart local p1  # "startInt":I
    :cond_7
    shr-int/lit8 v14, p1, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000  # 255.0f

    div-float v10, v14, v15

    .line 32
    .local v10, "startA":F
    shr-int/lit8 v14, p1, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000  # 255.0f

    div-float v13, v14, v15

    .line 33
    .local v13, "startR":F
    shr-int/lit8 v14, p1, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000  # 255.0f

    div-float v12, v14, v15

    .line 34
    .local v12, "startG":F
    move/from16 v0, p1

    and-int/lit16 v14, v0, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000  # 255.0f

    div-float v11, v14, v15

    .line 36
    .local v11, "startB":F
    shr-int/lit8 v14, p2, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000  # 255.0f

    div-float v4, v14, v15

    .line 37
    .local v4, "endA":F
    shr-int/lit8 v14, p2, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000  # 255.0f

    div-float v7, v14, v15

    .line 38
    .local v7, "endR":F
    shr-int/lit8 v14, p2, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000  # 255.0f

    div-float v6, v14, v15

    .line 39
    .local v6, "endG":F
    move/from16 v0, p2

    and-int/lit16 v14, v0, 0xff

    int-to-float v14, v14

    const/high16 v15, 0x437f0000  # 255.0f

    div-float v5, v14, v15

    .line 42
    .local v5, "endB":F
    invoke-static {v13}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v13

    .line 43
    invoke-static {v12}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v12

    .line 44
    invoke-static {v11}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v11

    .line 46
    invoke-static {v7}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v7

    .line 47
    invoke-static {v6}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v6

    .line 48
    invoke-static {v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->EOCF_sRGB(F)F

    move-result v5

    .line 51
    sub-float v14, v4, v10

    mul-float v14, v14, p0

    add-float v2, v10, v14

    .line 52
    .local v2, "a":F
    sub-float v14, v7, v13

    mul-float v14, v14, p0

    add-float v9, v13, v14

    .line 53
    .local v9, "r":F
    sub-float v14, v6, v12

    mul-float v14, v14, p0

    add-float v8, v12, v14

    .line 54
    .local v8, "g":F
    sub-float v14, v5, v11

    mul-float v14, v14, p0

    add-float v3, v11, v14

    .line 57
    .local v3, "b":F
    const/high16 v14, 0x437f0000  # 255.0f

    mul-float/2addr v2, v14

    .line 58
    invoke-static {v9}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    move-result v14

    const/high16 v15, 0x437f0000  # 255.0f

    mul-float v9, v14, v15

    .line 59
    invoke-static {v8}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    move-result v14

    const/high16 v15, 0x437f0000  # 255.0f

    mul-float v8, v14, v15

    .line 60
    invoke-static {v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->OECF_sRGB(F)F

    move-result v14

    const/high16 v15, 0x437f0000  # 255.0f

    mul-float v3, v14, v15

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    shl-int/lit8 v14, v14, 0x18

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v15

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    or-int p1, v14, v15

    goto/16 :goto_6
.end method
