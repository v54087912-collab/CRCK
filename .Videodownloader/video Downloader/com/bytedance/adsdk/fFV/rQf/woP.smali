# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/woP;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/DK;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    move-object v8, v7

    move v2, v0

    move-wide v3, v5

    :goto_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_ce

    goto :goto_68

    :sswitch_27
    const-string v11, "style"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_68

    :cond_30
    const/4 v10, 0x5

    goto :goto_68

    :sswitch_32
    const-string v11, "size"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_68

    :cond_3b
    const/4 v10, 0x4

    goto :goto_68

    :sswitch_3d
    const-string v11, "data"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto :goto_68

    :cond_46
    const/4 v10, 0x3

    goto :goto_68

    :sswitch_48
    const-string v11, "ch"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_68

    :cond_51
    const/4 v10, 0x2

    goto :goto_68

    :sswitch_53
    const-string v11, "w"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5c

    goto :goto_68

    :cond_5c
    const/4 v10, 0x1

    goto :goto_68

    :sswitch_5e
    const-string v11, "fFamily"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_67

    goto :goto_68

    :cond_67
    move v10, v0

    :goto_68
    packed-switch v10, :pswitch_data_e8

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    :pswitch_6f  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :pswitch_74  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    goto :goto_11

    :pswitch_79  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a9

    const-string v9, "shapes"

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_91
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/pw;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_a1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_7c

    :cond_a5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7c

    :cond_a9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_11

    :pswitch_ae  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/16 :goto_11

    :pswitch_b8  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    goto/16 :goto_11

    :pswitch_be  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_11

    :cond_c4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/DK;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/fFV/aAs/DK;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_ce
    .sparse-switch
        -0x6f471c96 -> :sswitch_5e
        0x77 -> :sswitch_53
        0xc65 -> :sswitch_48
        0x2eefaa -> :sswitch_3d
        0x35e001 -> :sswitch_32
        0x68b1db1 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_be  #00000000
        :pswitch_b8  #00000001
        :pswitch_ae  #00000002
        :pswitch_79  #00000003
        :pswitch_74  #00000004
        :pswitch_6f  #00000005
    .end packed-switch
.end method
