# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/ppR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rQf/Us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rQf/Us<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV;",
        ">;"
    }
.end annotation


# static fields
.field public static final rk:Lcom/bytedance/adsdk/fFV/rQf/ppR;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/fFV/rQf/ppR;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rQf/ppR;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/rQf/ppR;->rk:Lcom/bytedance/adsdk/fFV/rQf/ppR;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/ppR;->rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/aAs/fFV;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/aAs/fFV;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    :cond_17
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_170

    goto/16 :goto_cb

    :sswitch_2e
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_cb

    :cond_38
    const/16 v1, 0xc

    goto/16 :goto_cb

    :sswitch_3c
    const-string v2, "sz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_cb

    :cond_46
    const/16 v1, 0xb

    goto/16 :goto_cb

    :sswitch_4a
    const-string v2, "sw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_cb

    :cond_54
    const/16 v1, 0xa

    goto/16 :goto_cb

    :sswitch_58
    const-string v2, "sc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_cb

    :cond_62
    const/16 v1, 0x9

    goto/16 :goto_cb

    :sswitch_66
    const-string v2, "ps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_cb

    :cond_70
    const/16 v1, 0x8

    goto/16 :goto_cb

    :sswitch_74
    const-string v2, "of"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_cb

    :cond_7d
    const/4 v1, 0x7

    goto :goto_cb

    :sswitch_7f
    const-string v2, "ls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_cb

    :cond_88
    const/4 v1, 0x6

    goto :goto_cb

    :sswitch_8a
    const-string v2, "lh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_cb

    :cond_93
    const/4 v1, 0x5

    goto :goto_cb

    :sswitch_95
    const-string v2, "fc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_cb

    :cond_9e
    const/4 v1, 0x4

    goto :goto_cb

    :sswitch_a0
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_cb

    :cond_a9
    const/4 v1, 0x3

    goto :goto_cb

    :sswitch_ab
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_cb

    :cond_b4
    const/4 v1, 0x2

    goto :goto_cb

    :sswitch_b6
    const-string v2, "j"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_cb

    :cond_bf
    const/4 v1, 0x1

    goto :goto_cb

    :sswitch_c1
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto :goto_cb

    :cond_ca
    const/4 v1, 0x0

    :goto_cb
    packed-switch v1, :pswitch_data_1a6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_17

    :pswitch_d3  #0xc
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    goto/16 :goto_17

    :pswitch_d9  #0xb
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v18, v0

    goto/16 :goto_17

    :pswitch_f6  #0xa
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v15, v0

    goto/16 :goto_17

    :pswitch_fd  #0x9
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->rk(Landroid/util/JsonReader;)I

    move-result v14

    goto/16 :goto_17

    :pswitch_103  #0x8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v17, v0

    goto/16 :goto_17

    :pswitch_120  #0x7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v16

    goto/16 :goto_17

    :pswitch_126  #0x6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v12, v0

    goto/16 :goto_17

    :pswitch_12d  #0x5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_17

    :pswitch_134  #0x4
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->rk(Landroid/util/JsonReader;)I

    move-result v13

    goto/16 :goto_17

    :pswitch_13a  #0x3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :pswitch_140  #0x2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v8, v0

    goto/16 :goto_17

    :pswitch_147  #0x1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    sget-object v9, Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_17

    if-gez v0, :cond_157

    goto/16 :goto_17

    :cond_157
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

    move-result-object v1

    aget-object v9, v1, v0

    goto/16 :goto_17

    :pswitch_15f  #0x0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_17

    :cond_165
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/bytedance/adsdk/fFV/aAs/fFV;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fFV/aAs/fFV$rk;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    nop

    :sswitch_data_170
    .sparse-switch
        0x66 -> :sswitch_c1
        0x6a -> :sswitch_b6
        0x73 -> :sswitch_ab
        0x74 -> :sswitch_a0
        0xcbd -> :sswitch_95
        0xd7c -> :sswitch_8a
        0xd87 -> :sswitch_7f
        0xdd7 -> :sswitch_74
        0xe03 -> :sswitch_66
        0xe50 -> :sswitch_58
        0xe64 -> :sswitch_4a
        0xe67 -> :sswitch_3c
        0xe7e -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_15f  #00000000
        :pswitch_147  #00000001
        :pswitch_140  #00000002
        :pswitch_13a  #00000003
        :pswitch_134  #00000004
        :pswitch_12d  #00000005
        :pswitch_126  #00000006
        :pswitch_120  #00000007
        :pswitch_103  #00000008
        :pswitch_fd  #00000009
        :pswitch_f6  #0000000a
        :pswitch_d9  #0000000b
        :pswitch_d3  #0000000c
    .end packed-switch
.end method
