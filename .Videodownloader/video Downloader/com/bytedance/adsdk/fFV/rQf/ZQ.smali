# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/ZQ;
.super Ljava/lang/Object;


# static fields
.field private static fFV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final rk:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fFV(Lcom/bytedance/adsdk/fFV/Yp;Landroid/util/JsonReader;FLcom/bytedance/adsdk/fFV/rQf/Us;)Lcom/bytedance/adsdk/fFV/Yp/rk;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/fFV/rQf/Us<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "y"

    const-string v4, "x"

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_277

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/16 v21, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_2dc

    move-object/from16 v22, v8

    goto/16 :goto_a6

    :sswitch_35
    move-object/from16 v22, v8

    const-string v8, "to"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_a6

    :cond_41
    const/16 v21, 0x7

    goto/16 :goto_a6

    :sswitch_45
    move-object/from16 v22, v8

    const-string v8, "ti"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_a6

    :cond_50
    const/16 v21, 0x6

    goto :goto_a6

    :sswitch_53
    move-object/from16 v22, v8

    const-string v8, "t"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_a6

    :cond_5e
    const/16 v21, 0x5

    goto :goto_a6

    :sswitch_61
    move-object/from16 v22, v8

    const-string v8, "s"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto :goto_a6

    :cond_6c
    const/16 v21, 0x4

    goto :goto_a6

    :sswitch_6f
    move-object/from16 v22, v8

    const-string v8, "o"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_a6

    :cond_7a
    const/16 v21, 0x3

    goto :goto_a6

    :sswitch_7d
    move-object/from16 v22, v8

    const-string v8, "i"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    goto :goto_a6

    :cond_88
    const/16 v21, 0x2

    goto :goto_a6

    :sswitch_8b
    move-object/from16 v22, v8

    const-string v8, "h"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    goto :goto_a6

    :cond_96
    const/16 v21, 0x1

    goto :goto_a6

    :sswitch_99
    move-object/from16 v22, v8

    const-string v8, "e"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a4

    goto :goto_a6

    :cond_a4
    const/16 v21, 0x0

    :goto_a6
    packed-switch v21, :pswitch_data_2fe

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_ac
    move-object/from16 v8, v22

    goto/16 :goto_1b

    :pswitch_b0  #0x7
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_ac

    :pswitch_b5  #0x6
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_1b

    :pswitch_bb  #0x5
    move-object v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v17, v7

    move-object/from16 v8, v22

    move-object v7, v5

    goto/16 :goto_1b

    :pswitch_c8  #0x4
    move-object v5, v7

    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/fFV/rQf/Us;->fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v13

    goto :goto_ac

    :pswitch_ce  #0x3
    move-object v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v7, v8, :cond_17f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_de
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_162

    move-object/from16 v21, v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_12e

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ff

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_fc
    move-object/from16 v5, v21

    goto :goto_de

    :cond_ff
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v8, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v5, v8, :cond_110

    move-object v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v14, v13

    move-object v13, v5

    move v8, v14

    goto :goto_fc

    :cond_110
    move-object v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    if-ne v14, v8, :cond_127

    move v8, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v13

    goto :goto_129

    :cond_127
    move v8, v13

    move v14, v8

    :goto_129
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object v13, v5

    goto :goto_fc

    :cond_12e
    move-object v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v7, v12, :cond_13f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    move-object v13, v5

    move v7, v12

    goto :goto_fc

    :cond_13f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v23, v5

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    if-ne v5, v12, :cond_157

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    move v12, v5

    goto :goto_158

    :cond_157
    move v12, v7

    :goto_158
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object v6, v13

    move-object/from16 v5, v21

    move-object/from16 v13, v23

    goto/16 :goto_de

    :cond_162
    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object v13, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v12, v5

    move-object v14, v6

    move-object v6, v13

    :goto_177
    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    goto/16 :goto_1b

    :cond_17f
    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object v13, v6

    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_177

    :pswitch_189  #0x2
    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_23a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_19d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1ef

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1ba

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_19d

    :cond_1ba
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v8, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v6, v8, :cond_1d1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v8, v3

    move v6, v8

    :goto_1cc
    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_19d

    :cond_1d1
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    if-ne v3, v8, :cond_1ea

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move v8, v3

    goto :goto_1eb

    :cond_1ea
    move v8, v6

    :goto_1eb
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1cc

    :cond_1ef
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_202

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v7, v3

    move v5, v7

    goto :goto_1cc

    :cond_202
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    move-object v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    if-ne v7, v4, :cond_218

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v4, v13

    move v7, v4

    goto :goto_219

    :cond_218
    move v7, v5

    :goto_219
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object v14, v3

    goto :goto_1cc

    :cond_21e
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v3, v14

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    :goto_230
    move-object/from16 v7, v21

    :goto_232
    move-object/from16 v8, v22

    move-object/from16 v13, v23

    move-object/from16 v3, v24

    goto/16 :goto_1b

    :cond_23a
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v3, v14

    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    move-object v6, v13

    goto :goto_230

    :pswitch_245  #0x1
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object v3, v14

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_258

    move v9, v5

    goto :goto_259

    :cond_258
    const/4 v9, 0x0

    :goto_259
    move-object v14, v3

    move-object v6, v13

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_1b

    :pswitch_267  #0x0
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object v3, v14

    const/4 v5, 0x1

    move-object v13, v6

    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/fFV/rQf/Us;->fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v19

    goto :goto_232

    :cond_277
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object v3, v14

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v9, :cond_287

    move-object/from16 v19, v23

    goto :goto_2ad

    :cond_287
    if-eqz v10, :cond_295

    if-eqz v11, :cond_295

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_28f
    move-object/from16 v14, v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_2b0

    :cond_295
    if-eqz v12, :cond_2ad

    if-eqz v3, :cond_2ad

    if-eqz v15, :cond_2ad

    if-eqz v13, :cond_2ad

    invoke-static {v12, v15}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v6, v13

    invoke-static {v3, v6}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v19

    const/4 v0, 0x0

    goto :goto_2b0

    :cond_2ad
    :goto_2ad
    sget-object v0, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk:Landroid/view/animation/Interpolator;

    goto :goto_28f

    :goto_2b0
    if-eqz v15, :cond_2c3

    if-eqz v16, :cond_2c3

    new-instance v0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v12, p0

    move-object/from16 v13, v23

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_2c0
    move-object/from16 v7, v21

    goto :goto_2d5

    :cond_2c3
    new-instance v1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    const/4 v2, 0x0

    move-object v11, v1

    move-object/from16 v12, p0

    move-object/from16 v13, v23

    move-object v15, v0

    move/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    goto :goto_2c0

    :goto_2d5
    iput-object v7, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->pw:Landroid/graphics/PointF;

    move-object/from16 v6, v22

    iput-object v6, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ppR:Landroid/graphics/PointF;

    return-object v0

    :sswitch_data_2dc
    .sparse-switch
        0x65 -> :sswitch_99
        0x68 -> :sswitch_8b
        0x69 -> :sswitch_7d
        0x6f -> :sswitch_6f
        0x73 -> :sswitch_61
        0x74 -> :sswitch_53
        0xe75 -> :sswitch_45
        0xe7b -> :sswitch_35
    .end sparse-switch

    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_267  #00000000
        :pswitch_245  #00000001
        :pswitch_189  #00000002
        :pswitch_ce  #00000003
        :pswitch_c8  #00000004
        :pswitch_bb  #00000005
        :pswitch_b5  #00000006
        :pswitch_b0  #00000007
    .end packed-switch
.end method

.method private static rk()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->fFV:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->fFV:Landroid/util/SparseArray;

    :cond_b
    sget-object v0, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->fFV:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 8

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000  # -1.0f

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000  # -100.0f

    const/high16 v4, 0x42c80000  # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(FFFF)I

    move-result v0

    invoke-static {}, Lcom/bytedance/adsdk/fFV/rQf;->rk()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    move-object v1, v3

    goto :goto_3f

    :cond_3b
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_3f
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_47
    if-eqz v1, :cond_4b

    if-nez v3, :cond_90

    :cond_4b
    :try_start_4b
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/fFV/lgt;->rk(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_57} :catch_59

    :goto_57
    move-object v3, p0

    goto :goto_82

    :catch_59
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/fFV/lgt;->rk(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_57

    :cond_7c
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_57

    :goto_82
    invoke-static {}, Lcom/bytedance/adsdk/fFV/rQf;->rk()Z

    move-result p0

    if-nez p0, :cond_90

    :try_start_88
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(ILjava/lang/ref/WeakReference;)V
    :try_end_90
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_88 .. :try_end_90} :catch_90

    :catch_90
    :cond_90
    return-object v3
.end method

.method private static rk(Landroid/util/JsonReader;FLcom/bytedance/adsdk/fFV/rQf/Us;)Lcom/bytedance/adsdk/fFV/Yp/rk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/fFV/rQf/Us<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/Us;->fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;FLcom/bytedance/adsdk/fFV/rQf/Us;ZZ)Lcom/bytedance/adsdk/fFV/Yp/rk;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "F",
            "Lcom/bytedance/adsdk/fFV/rQf/Us<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->fFV(Lcom/bytedance/adsdk/fFV/Yp;Landroid/util/JsonReader;FLcom/bytedance/adsdk/fFV/rQf/Us;)Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p4, :cond_10

    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(Lcom/bytedance/adsdk/fFV/Yp;Landroid/util/JsonReader;FLcom/bytedance/adsdk/fFV/rQf/Us;)Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(Landroid/util/JsonReader;FLcom/bytedance/adsdk/fFV/rQf/Us;)Lcom/bytedance/adsdk/fFV/Yp/rk;

    move-result-object p0

    return-object p0
.end method

.method private static rk(Lcom/bytedance/adsdk/fFV/Yp;Landroid/util/JsonReader;FLcom/bytedance/adsdk/fFV/rQf/Us;)Lcom/bytedance/adsdk/fFV/Yp/rk;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/fFV/rQf/Us<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v9, v7

    move-object v14, v9

    move-object v15, v14

    move v12, v5

    const/4 v8, 0x0

    move-object v5, v15

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/high16 v11, 0x3f800000  # 1.0f

    const/4 v13, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_e4

    goto/16 :goto_83

    :sswitch_2c
    const-string v6, "to"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_83

    :cond_35
    const/4 v13, 0x7

    goto :goto_83

    :sswitch_37
    const-string v6, "ti"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_83

    :cond_40
    const/4 v13, 0x6

    goto :goto_83

    :sswitch_42
    const-string v6, "t"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_83

    :cond_4b
    const/4 v13, 0x5

    goto :goto_83

    :sswitch_4d
    const-string v6, "s"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_83

    :cond_56
    const/4 v13, 0x4

    goto :goto_83

    :sswitch_58
    const-string v6, "o"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_83

    :cond_61
    const/4 v13, 0x3

    goto :goto_83

    :sswitch_63
    const-string v6, "i"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_83

    :cond_6c
    const/4 v13, 0x2

    goto :goto_83

    :sswitch_6e
    const-string v6, "h"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    goto :goto_83

    :cond_77
    move v13, v3

    goto :goto_83

    :sswitch_79
    const-string v6, "e"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_82

    goto :goto_83

    :cond_82
    const/4 v13, 0x0

    :goto_83
    packed-switch v13, :pswitch_data_106

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    :pswitch_8a  #0x7
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_13

    :pswitch_8f  #0x6
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_13

    :pswitch_95  #0x5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v12, v10

    goto/16 :goto_13

    :pswitch_9c  #0x4
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/fFV/rQf/Us;->fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_13

    :pswitch_a2  #0x3
    invoke-static {v0, v11}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_13

    :pswitch_a8  #0x2
    invoke-static {v0, v11}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto/16 :goto_13

    :pswitch_ae  #0x1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    if-ne v6, v3, :cond_b7

    move v8, v3

    goto/16 :goto_13

    :cond_b7
    const/4 v8, 0x0

    goto/16 :goto_13

    :pswitch_ba  #0x0
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/fFV/rQf/Us;->fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_13

    :cond_c0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_c7

    move-object v7, v9

    goto :goto_d2

    :cond_c7
    if-eqz v4, :cond_d2

    if-eqz v5, :cond_d2

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_cf
    move-object v11, v0

    move-object v10, v7

    goto :goto_d5

    :cond_d2
    :goto_d2
    sget-object v0, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk:Landroid/view/animation/Interpolator;

    goto :goto_cf

    :goto_d5
    new-instance v0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v14, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->pw:Landroid/graphics/PointF;

    iput-object v15, v0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ppR:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_e4
    .sparse-switch
        0x65 -> :sswitch_79
        0x68 -> :sswitch_6e
        0x69 -> :sswitch_63
        0x6f -> :sswitch_58
        0x73 -> :sswitch_4d
        0x74 -> :sswitch_42
        0xe75 -> :sswitch_37
        0xe7b -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_ae  #00000001
        :pswitch_a8  #00000002
        :pswitch_a2  #00000003
        :pswitch_9c  #00000004
        :pswitch_95  #00000005
        :pswitch_8f  #00000006
        :pswitch_8a  #00000007
    .end packed-switch
.end method

.method private static rk(I)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/adsdk/fFV/rQf/ZQ;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->rk()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static rk(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/adsdk/fFV/rQf/ZQ;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/adsdk/fFV/rQf/ZQ;->fFV:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method
