# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/rk;
.super Ljava/lang/Object;


# direct methods
.method static fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ")",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_6b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_7e

    goto :goto_41

    :sswitch_21
    const-string v8, "y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_41

    :cond_2a
    const/4 v7, 0x2

    goto :goto_41

    :sswitch_2c
    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_41

    :cond_35
    move v7, v0

    goto :goto_41

    :sswitch_37
    const-string v8, "k"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_41

    :cond_40
    move v7, v2

    :goto_41
    packed-switch v7, :pswitch_data_8c

    goto :goto_5d

    :pswitch_45  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_4f

    :goto_4d
    move v5, v0

    goto :goto_5d

    :cond_4f
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v4

    goto :goto_9

    :pswitch_54  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_61

    goto :goto_4d

    :goto_5d
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :cond_61
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v3

    goto :goto_9

    :pswitch_66  #0x0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/rk;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;

    move-result-object v1

    goto :goto_9

    :cond_6b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_75

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    :cond_75
    if-eqz v1, :cond_78

    return-object v1

    :cond_78
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;

    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/fFV/aAs/rk/ppR;-><init>(Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    return-object p0

    :sswitch_data_7e
    .sparse-switch
        0x6b -> :sswitch_37
        0x78 -> :sswitch_2c
        0x79 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_54  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method

.method public static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_25

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/rET;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/rk/fFV/ppR;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf/HmR;->rk(Ljava/util/List;)V

    goto :goto_35

    :cond_25
    new-instance p1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;-><init>(Ljava/util/List;)V

    return-object p0
.end method
