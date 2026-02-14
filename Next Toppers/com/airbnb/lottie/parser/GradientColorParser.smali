# classes2.dex

.class public Lcom/airbnb/lottie/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser",
        "<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private colorPoints:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "colorPoints"  # I

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 23
    return-void
.end method

.method private addOpacityStopsToGradientIfNeeded(Lcom/airbnb/lottie/model/content/GradientColor;Ljava/util/List;)V
    .registers 14
    .param p1, "gradientColor"  # Lcom/airbnb/lottie/model/content/GradientColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p2, "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    iget v7, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    mul-int/lit8 v6, v7, 0x4

    .line 112
    .local v6, "startIndex":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v6, :cond_b

    .line 139
    :cond_a
    return-void

    .line 116
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v4, v7, 0x2

    .line 117
    .local v4, "opacityStops":I
    new-array v5, v4, [D

    .line 118
    .local v5, "positions":[D
    new-array v3, v4, [D

    .line 120
    .local v3, "opacities":[D
    move v1, v6

    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_42

    .line 121
    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_32

    .line 122
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    aput-wide v8, v5, v2

    .line 120
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 124
    :cond_32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    aput-wide v8, v3, v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 129
    :cond_42
    const/4 v1, 0x0

    :goto_43
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getSize()I

    move-result v7

    if-ge v1, v7, :cond_a

    .line 130
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v7

    aget v0, v7, v1

    .line 132
    .local v0, "color":I
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v7

    aget v7, v7, v1

    float-to-double v8, v7

    invoke-direct {p0, v8, v9, v5, v3}, Lcom/airbnb/lottie/parser/GradientColorParser;->getOpacityAtPosition(D[D[D)I

    move-result v7

    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 131
    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 137
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v7

    aput v0, v7, v1

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_43
.end method

.method private getOpacityAtPosition(D[D[D)I
    .registers 22
    .param p1, "position"  # D
    .param p3, "positions"  # [D
    .param p4, "opacities"  # [D
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    .prologue
    .line 143
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_1
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v8, v2, :cond_34

    .line 144
    add-int/lit8 v2, v8, -0x1

    aget-wide v10, p3, v2

    .line 145
    .local v10, "lastPosition":D
    aget-wide v12, p3, v8

    .line 146
    .local v12, "thisPosition":D
    aget-wide v2, p3, v8

    cmpl-double v2, v2, p1

    if-ltz v2, :cond_31

    .line 147
    sub-double v2, p1, v10

    sub-double v4, v12, v10

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(DDD)D

    move-result-wide v6

    .line 148
    .local v6, "progress":D
    const-wide v14, 0x406fe00000000000L  # 255.0

    add-int/lit8 v2, v8, -0x1

    aget-wide v2, p4, v2

    aget-wide v4, p4, v8

    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v14

    double-to-int v2, v2

    .line 151
    .end local v6  # "progress":D
    .end local v10  # "lastPosition":D
    .end local v12  # "thisPosition":D
    :goto_30
    return v2

    .line 143
    .restart local v10  # "lastPosition":D
    .restart local v12  # "thisPosition":D
    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 151
    .end local v10  # "lastPosition":D
    .end local v12  # "thisPosition":D
    :cond_34
    const-wide v2, 0x406fe00000000000L  # 255.0

    move-object/from16 v0, p4

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, p4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    goto :goto_30
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/GradientColor;
    .registers 17
    .param p1, "reader"  # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"  # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v0, "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    sget-object v13, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v12, v13, :cond_26

    const/4 v7, 0x1

    .line 52
    .local v7, "isArray":Z
    :goto_e
    if-eqz v7, :cond_13

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 55
    :cond_13
    :goto_13
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 51
    .end local v7  # "isArray":Z
    :cond_26
    const/4 v7, 0x0

    goto :goto_e

    .line 58
    .restart local v7  # "isArray":Z
    :cond_28
    if-eqz v7, :cond_2d

    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 61
    :cond_2d
    iget v12, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3a

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    iput v12, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 65
    :cond_3a
    iget v12, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    new-array v8, v12, [F

    .line 66
    .local v8, "positions":[F
    iget v12, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    new-array v3, v12, [I

    .line 68
    .local v3, "colors":[I
    const/4 v9, 0x0

    .line 69
    .local v9, "r":I
    const/4 v4, 0x0

    .line 70
    .local v4, "g":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_45
    iget v12, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    mul-int/lit8 v12, v12, 0x4

    if-ge v6, v12, :cond_97

    .line 71
    div-int/lit8 v2, v6, 0x4

    .line 72
    .local v2, "colorIndex":I
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v10, v12

    .line 73
    .local v10, "value":D
    rem-int/lit8 v12, v6, 0x4

    packed-switch v12, :pswitch_data_a0

    .line 70
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    .line 77
    :pswitch_60  #0x0
    if-lez v2, :cond_73

    add-int/lit8 v12, v2, -0x1

    aget v12, v8, v12

    double-to-float v13, v10

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_73

    .line 78
    double-to-float v12, v10

    const v13, 0x3c23d70a  # 0.01f

    add-float/2addr v12, v13

    aput v12, v8, v2

    goto :goto_5d

    .line 80
    :cond_73
    double-to-float v12, v10

    aput v12, v8, v2

    goto :goto_5d

    .line 84
    :pswitch_77  #0x1
    const-wide v12, 0x406fe00000000000L  # 255.0

    mul-double/2addr v12, v10

    double-to-int v9, v12

    .line 85
    goto :goto_5d

    .line 87
    :pswitch_7f  #0x2
    const-wide v12, 0x406fe00000000000L  # 255.0

    mul-double/2addr v12, v10

    double-to-int v4, v12

    .line 88
    goto :goto_5d

    .line 90
    :pswitch_87  #0x3
    const-wide v12, 0x406fe00000000000L  # 255.0

    mul-double/2addr v12, v10

    double-to-int v1, v12

    .line 91
    .local v1, "b":I
    const/16 v12, 0xff

    invoke-static {v12, v9, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v3, v2

    goto :goto_5d

    .line 96
    .end local v1  # "b":I
    .end local v2  # "colorIndex":I
    .end local v10  # "value":D
    :cond_97
    new-instance v5, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v5, v8, v3}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 97
    .local v5, "gradientColor":Lcom/airbnb/lottie/model/content/GradientColor;
    invoke-direct {p0, v5, v0}, Lcom/airbnb/lottie/parser/GradientColorParser;->addOpacityStopsToGradientIfNeeded(Lcom/airbnb/lottie/model/content/GradientColor;Ljava/util/List;)V

    .line 98
    return-object v5

    .line 73
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_77  #00000001
        :pswitch_7f  #00000002
        :pswitch_87  #00000003
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/GradientColorParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object v0

    return-object v0
.end method
