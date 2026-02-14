# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/VK;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_5c

    goto :goto_3c

    :sswitch_1c
    const-string v8, "nm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_3c

    :cond_25
    const/4 v7, 0x2

    goto :goto_3c

    :sswitch_27
    const-string v8, "hd"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_3c

    :cond_30
    move v7, v0

    goto :goto_3c

    :sswitch_32
    const-string v8, "r"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_3c

    :cond_3b
    move v7, v2

    :goto_3c
    packed-switch v7, :pswitch_data_6a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :pswitch_43  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_48  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_6

    :pswitch_4d  #0x0
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v5

    goto :goto_6

    :cond_52
    if-eqz v3, :cond_55

    return-object v1

    :cond_55
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;

    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/fFV/aAs/fFV/woP;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;)V

    return-object p0

    nop

    :sswitch_data_5c
    .sparse-switch
        0x72 -> :sswitch_32
        0xcfc -> :sswitch_27
        0xdbf -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_48  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
