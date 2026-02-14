# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/TGu;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move v8, v5

    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_bd

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_c6

    :goto_20
    move v9, v3

    goto :goto_4d

    :sswitch_22
    const-string v10, "mode"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_20

    :cond_2b
    move v9, v0

    goto :goto_4d

    :sswitch_2d
    const-string v10, "inv"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_20

    :cond_36
    move v9, v1

    goto :goto_4d

    :sswitch_38
    const-string v10, "pt"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    goto :goto_20

    :cond_41
    move v9, v2

    goto :goto_4d

    :sswitch_43
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_20

    :cond_4c
    move v9, v5

    :goto_4d
    packed-switch v9, :pswitch_data_d8

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :pswitch_54  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_e4

    :goto_62
    move v4, v3

    goto :goto_8f

    :sswitch_64
    const-string v9, "s"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_62

    :cond_6d
    move v4, v0

    goto :goto_8f

    :sswitch_6f
    const-string v9, "n"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_62

    :cond_78
    move v4, v1

    goto :goto_8f

    :sswitch_7a
    const-string v9, "i"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    goto :goto_62

    :cond_83
    move v4, v2

    goto :goto_8f

    :sswitch_85
    const-string v9, "a"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto :goto_62

    :cond_8e
    move v4, v5

    :goto_8f
    packed-switch v4, :pswitch_data_f6

    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    goto/16 :goto_c

    :pswitch_96  #0x3
    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    goto/16 :goto_c

    :pswitch_9a  #0x2
    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    goto/16 :goto_c

    :pswitch_9e  #0x1
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/fFV/Yp;->rk(Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    goto/16 :goto_c

    :pswitch_a7  #0x0
    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    goto/16 :goto_c

    :pswitch_ab  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    goto/16 :goto_c

    :pswitch_b1  #0x1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rQf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    move-result-object v6

    goto/16 :goto_c

    :pswitch_b7  #0x0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v7

    goto/16 :goto_c

    :cond_bd
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;

    invoke-direct {p0, v4, v6, v7, v8}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;-><init>(Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;Lcom/bytedance/adsdk/fFV/aAs/rk/pw;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Z)V

    return-object p0

    :sswitch_data_c6
    .sparse-switch
        0x6f -> :sswitch_43
        0xe04 -> :sswitch_38
        0x197f1 -> :sswitch_2d
        0x3339a3 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_b1  #00000001
        :pswitch_ab  #00000002
        :pswitch_54  #00000003
    .end packed-switch

    :sswitch_data_e4
    .sparse-switch
        0x61 -> :sswitch_85
        0x69 -> :sswitch_7a
        0x6e -> :sswitch_6f
        0x73 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_9e  #00000001
        :pswitch_9a  #00000002
        :pswitch_96  #00000003
    .end packed-switch
.end method
