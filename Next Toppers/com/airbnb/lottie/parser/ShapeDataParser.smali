# classes2.dex

.class public Lcom/airbnb/lottie/parser/ShapeDataParser;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser",
        "<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 16
    new-instance v0, Lcom/airbnb/lottie/parser/ShapeDataParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ShapeDataParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/ShapeData;
    .registers 22
    .param p1, "reader"  # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"  # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v15

    sget-object v16, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_d

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 35
    :cond_d
    const/4 v1, 0x0

    .line 36
    .local v1, "closed":Z
    const/4 v10, 0x0

    .line 37
    .local v10, "pointsArray":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v6, 0x0

    .line 38
    .local v6, "inTangents":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v9, 0x0

    .line 39
    .local v9, "outTangents":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 41
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    .line 42
    sget-object v15, Lcom/airbnb/lottie/parser/ShapeDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v15

    packed-switch v15, :pswitch_data_ee

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_14

    .line 44
    :pswitch_2c  #0x0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v1

    .line 45
    goto :goto_14

    .line 47
    :pswitch_31  #0x1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    move-result-object v10

    .line 48
    goto :goto_14

    .line 50
    :pswitch_36  #0x2
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    move-result-object v6

    .line 51
    goto :goto_14

    .line 53
    :pswitch_3b  #0x3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    move-result-object v9

    .line 54
    goto :goto_14

    .line 61
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v15

    sget-object v16, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_50

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 67
    :cond_50
    if-eqz v10, :cond_56

    if-eqz v6, :cond_56

    if-nez v9, :cond_5e

    .line 68
    :cond_56
    new-instance v15, Ljava/lang/IllegalArgumentException;

    const-string v16, "Shape data was missing information."

    invoke-direct/range {v15 .. v16}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 71
    :cond_5e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_75

    .line 72
    new-instance v15, Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance v16, Landroid/graphics/PointF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/PointF;-><init>()V

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-direct/range {v15 .. v18}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 101
    :goto_74
    return-object v15

    .line 75
    :cond_75
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    .line 76
    .local v8, "length":I
    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    .line 77
    .local v14, "vertex":Landroid/graphics/PointF;
    move-object v7, v14

    .line 78
    .local v7, "initialPoint":Landroid/graphics/PointF;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .local v4, "curves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_87
    if-ge v5, v8, :cond_b8

    .line 81
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .end local v14  # "vertex":Landroid/graphics/PointF;
    check-cast v14, Landroid/graphics/PointF;

    .line 82
    .restart local v14  # "vertex":Landroid/graphics/PointF;
    add-int/lit8 v15, v5, -0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 83
    .local v11, "previousVertex":Landroid/graphics/PointF;
    add-int/lit8 v15, v5, -0x1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 84
    .local v2, "cp1":Landroid/graphics/PointF;
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 85
    .local v3, "cp2":Landroid/graphics/PointF;
    invoke-static {v11, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 86
    .local v12, "shapeCp1":Landroid/graphics/PointF;
    invoke-static {v14, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 87
    .local v13, "shapeCp2":Landroid/graphics/PointF;
    new-instance v15, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v15, v12, v13, v14}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v5, v5, 0x1

    goto :goto_87

    .line 90
    .end local v2  # "cp1":Landroid/graphics/PointF;
    .end local v3  # "cp2":Landroid/graphics/PointF;
    .end local v11  # "previousVertex":Landroid/graphics/PointF;
    .end local v12  # "shapeCp1":Landroid/graphics/PointF;
    .end local v13  # "shapeCp2":Landroid/graphics/PointF;
    :cond_b8
    if-eqz v1, :cond_e8

    .line 91
    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .end local v14  # "vertex":Landroid/graphics/PointF;
    check-cast v14, Landroid/graphics/PointF;

    .line 92
    .restart local v14  # "vertex":Landroid/graphics/PointF;
    add-int/lit8 v15, v8, -0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 93
    .restart local v11  # "previousVertex":Landroid/graphics/PointF;
    add-int/lit8 v15, v8, -0x1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 94
    .restart local v2  # "cp1":Landroid/graphics/PointF;
    const/4 v15, 0x0

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 96
    .restart local v3  # "cp2":Landroid/graphics/PointF;
    invoke-static {v11, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 97
    .restart local v12  # "shapeCp1":Landroid/graphics/PointF;
    invoke-static {v14, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 99
    .restart local v13  # "shapeCp2":Landroid/graphics/PointF;
    new-instance v15, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v15, v12, v13, v14}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v2  # "cp1":Landroid/graphics/PointF;
    .end local v3  # "cp2":Landroid/graphics/PointF;
    .end local v11  # "previousVertex":Landroid/graphics/PointF;
    .end local v12  # "shapeCp1":Landroid/graphics/PointF;
    .end local v13  # "shapeCp2":Landroid/graphics/PointF;
    :cond_e8
    new-instance v15, Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-direct {v15, v7, v1, v4}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_74

    .line 42
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_31  #00000001
        :pswitch_36  #00000002
        :pswitch_3b  #00000003
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/ShapeDataParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/ShapeData;

    move-result-object v0

    return-object v0
.end method
