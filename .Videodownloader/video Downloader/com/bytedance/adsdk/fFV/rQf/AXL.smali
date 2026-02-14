# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/AXL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rQf/Us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rQf/Us<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
        ">;"
    }
.end annotation


# instance fields
.field private rk:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk:I

    return-void
.end method

.method private rk(FI[F[F)I
    .registers 11

    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000  # 255.0f

    if-lt v0, v1, :cond_51

    aget v0, p3, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_e

    goto :goto_51

    :cond_e
    const/4 v0, 0x1

    move v1, v0

    :goto_10
    array-length v2, p3

    if-ge v1, v2, :cond_49

    aget v2, p3, v1

    cmpg-float v4, v2, p1

    if-gez v4, :cond_21

    array-length v5, p3

    sub-int/2addr v5, v0

    if-ne v1, v5, :cond_1e

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    :goto_21
    if-gtz v4, :cond_28

    aget p1, p4, v1

    :goto_25
    mul-float/2addr p1, v3

    float-to-int p1, p1

    goto :goto_38

    :cond_28
    add-int/lit8 v0, v1, -0x1

    aget p3, p3, v0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    aget p3, p4, v0

    aget p4, p4, v1

    invoke-static {p3, p4, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p1

    goto :goto_25

    :goto_38
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    :goto_51
    aget p1, p4, v2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;Ljava/util/List;)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk:I

    mul-int/lit8 v0, v0, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_b

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV()[I

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    new-array v4, v3, [F

    new-array v3, v3, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_48

    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_37

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    goto :goto_45

    :cond_37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object p1

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk([F[F)[F

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [I

    :goto_53
    if-ge v5, p2, :cond_7d

    aget v6, p1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v7, :cond_6d

    if-lez v8, :cond_64

    goto :goto_6d

    :cond_64
    aget v7, v2, v7

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk(FI[F[F)I

    move-result v6

    aput v6, v0, v5

    goto :goto_7a

    :cond_6d
    :goto_6d
    if-gez v8, :cond_72

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    :cond_72
    aget v7, v3, v8

    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk(FF[F[I)I

    move-result v6

    aput v6, v0, v5

    :goto_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_7d
    new-instance p2, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    invoke-direct {p2, p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;-><init>([F[I)V

    return-object p2
.end method

.method protected static rk([F[F)[F
    .registers 11

    array-length v0, p0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    array-length v0, p1

    if-nez v0, :cond_8

    return-object p0

    :cond_8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_11
    if-ge v2, v0, :cond_4c

    array-length v6, p0

    const/high16 v7, 0x7fc00000  # Float.NaN

    if-ge v4, v6, :cond_1b

    aget v6, p0, v4

    goto :goto_1c

    :cond_1b
    move v6, v7

    :goto_1c
    array-length v8, p1

    if-ge v5, v8, :cond_21

    aget v7, p1, v5

    :cond_21
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_45

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2c

    goto :goto_45

    :cond_2c
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_40

    cmpg-float v8, v7, v6

    if-gez v8, :cond_37

    goto :goto_40

    :cond_37
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_40
    :goto_40
    aput v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_45
    :goto_45
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_4c
    if-nez v3, :cond_4f

    return-object v1

    :cond_4f
    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    move-result-object p1

    return-object p1
.end method

.method rk(FF[F[I)I
    .registers 9

    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5f

    aget v0, p3, v2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    goto :goto_5f

    :cond_c
    const/4 v0, 0x1

    move v1, v0

    :goto_e
    array-length v2, p3

    if-ge v1, v2, :cond_57

    aget v2, p3, v1

    cmpg-float v3, v2, p1

    if-gez v3, :cond_1f

    array-length v3, p3

    sub-int/2addr v3, v0

    if-ne v1, v3, :cond_1c

    goto :goto_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    add-int/lit8 v0, v1, -0x1

    aget p3, p3, v0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    aget p3, p4, v1

    aget p4, p4, v0

    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/fFV/lG/fFV;->rk(FII)I

    move-result v0

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/adsdk/fFV/lG/fFV;->rk(FII)I

    move-result v1

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p1, p4, p3}, Lcom/bytedance/adsdk/fFV/lG/fFV;->rk(FII)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    :goto_5f
    aget p1, p4, v2

    return p1
.end method

.method public rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_13

    move v2, v4

    goto :goto_14

    :cond_13
    move v2, v5

    :goto_14
    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_6b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000  # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_6b

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, v0, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk:I

    :cond_6b
    if-eqz v2, :cond_70

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    :cond_70
    iget v2, v0, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk:I

    :cond_7c
    iget v2, v0, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk:I

    new-array v3, v2, [F

    new-array v2, v2, [I

    move v9, v5

    move v10, v9

    :goto_84
    iget v11, v0, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk:I

    mul-int/2addr v11, v8

    if-ge v5, v11, :cond_cf

    div-int/lit8 v11, v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_b7

    const-wide v15, 0x406fe00000000000L  # 255.0

    if-eq v14, v4, :cond_b4

    if-eq v14, v7, :cond_b1

    if-eq v14, v6, :cond_a6

    goto :goto_cc

    :cond_a6
    mul-double/2addr v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_cc

    :cond_b1
    mul-double/2addr v12, v15

    double-to-int v10, v12

    goto :goto_cc

    :cond_b4
    mul-double/2addr v12, v15

    double-to-int v9, v12

    goto :goto_cc

    :cond_b7
    if-lez v11, :cond_c9

    add-int/lit8 v14, v11, -0x1

    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_c9

    const v12, 0x3c23d70a  # 0.01f

    add-float/2addr v15, v12

    aput v15, v3, v11

    goto :goto_cc

    :cond_c9
    double-to-float v12, v12

    aput v12, v3, v11

    :goto_cc
    add-int/lit8 v5, v5, 0x1

    goto :goto_84

    :cond_cf
    new-instance v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;-><init>([F[I)V

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/fFV/rQf/AXL;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;Ljava/util/List;)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    move-result-object v1

    return-object v1
.end method
