# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/TB;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_68

    goto :goto_46

    :sswitch_1b
    const-string v7, "ind"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_46

    :cond_24
    const/4 v6, 0x3

    goto :goto_46

    :sswitch_26
    const-string v7, "nm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v6, 0x2

    goto :goto_46

    :sswitch_31
    const-string v7, "ks"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v6, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v7, "hd"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_46

    :cond_45
    move v6, v1

    :goto_46
    packed-switch v6, :pswitch_data_7a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :pswitch_4d  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_5

    :pswitch_52  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_57  #0x1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rQf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    move-result-object v2

    goto :goto_5

    :pswitch_5c  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_5

    :cond_61
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;-><init>(Ljava/lang/String;ILcom/bytedance/adsdk/fFV/aAs/rk/pw;Z)V

    return-object p0

    nop

    :sswitch_data_68
    .sparse-switch
        0xcfc -> :sswitch_3c
        0xd68 -> :sswitch_31
        0xdbf -> :sswitch_26
        0x197df -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_57  #00000001
        :pswitch_52  #00000002
        :pswitch_4d  #00000003
    .end packed-switch
.end method
