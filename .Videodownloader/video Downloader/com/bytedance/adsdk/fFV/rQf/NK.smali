# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/NK;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5a

    goto :goto_3a

    :sswitch_1a
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_3a

    :cond_23
    const/4 v5, 0x2

    goto :goto_3a

    :sswitch_25
    const-string v6, "mm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_3a

    :cond_2e
    const/4 v5, 0x1

    goto :goto_3a

    :sswitch_30
    const-string v6, "hd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_3a

    :cond_39
    move v5, v1

    :goto_3a
    packed-switch v5, :pswitch_data_68

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_41  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_46  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;->rk(I)Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;

    move-result-object v2

    goto :goto_4

    :pswitch_4f  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_4

    :cond_54
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;Z)V

    return-object p0

    :sswitch_data_5a
    .sparse-switch
        0xcfc -> :sswitch_30
        0xda0 -> :sswitch_25
        0xdbf -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_46  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
