# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/Ctx;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_7a

    goto :goto_53

    :sswitch_1d
    const-string v8, "tr"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_53

    :cond_26
    const/4 v2, 0x4

    goto :goto_53

    :sswitch_28
    const-string v8, "nm"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_53

    :cond_31
    const/4 v2, 0x3

    goto :goto_53

    :sswitch_33
    const-string v8, "hd"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v2, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v8, "o"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_53

    :cond_47
    const/4 v2, 0x1

    goto :goto_53

    :sswitch_49
    const-string v8, "c"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_53

    :cond_52
    move v2, v1

    :goto_53
    packed-switch v2, :pswitch_data_90

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_5a  #0x4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/aAs;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    move-result-object v6

    goto :goto_7

    :pswitch_5f  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_64  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    goto :goto_7

    :pswitch_69  #0x1
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v5

    goto :goto_7

    :pswitch_6e  #0x0
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v4

    goto :goto_7

    :cond_73
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;Z)V

    return-object p0

    :sswitch_data_7a
    .sparse-switch
        0x63 -> :sswitch_49
        0x6f -> :sswitch_3e
        0xcfc -> :sswitch_33
        0xdbf -> :sswitch_28
        0xe7e -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_69  #00000001
        :pswitch_64  #00000002
        :pswitch_5f  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method
