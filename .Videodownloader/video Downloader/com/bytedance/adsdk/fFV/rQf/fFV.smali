# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/fFV;
.super Ljava/lang/Object;


# direct methods
.method private static fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/nP;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6c

    goto :goto_48

    :sswitch_1d
    const-string v6, "sw"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_48

    :cond_26
    const/4 v5, 0x3

    goto :goto_48

    :sswitch_28
    const-string v6, "sc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_48

    :cond_31
    const/4 v5, 0x2

    goto :goto_48

    :sswitch_33
    const-string v6, "fc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_48

    :cond_3c
    const/4 v5, 0x1

    goto :goto_48

    :sswitch_3e
    const-string v6, "t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    packed-switch v5, :pswitch_data_7e

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :pswitch_4f  #0x3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v2

    goto :goto_7

    :pswitch_54  #0x2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->Yp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    move-result-object v1

    goto :goto_7

    :pswitch_59  #0x1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->Yp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    move-result-object v0

    goto :goto_7

    :pswitch_5e  #0x0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v3

    goto :goto_7

    :cond_63
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/rk/nP;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/rk/nP;-><init>(Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    return-object p0

    :sswitch_data_6c
    .sparse-switch
        0x74 -> :sswitch_3e
        0xcbd -> :sswitch_33
        0xe50 -> :sswitch_28
        0xe64 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_59  #00000001
        :pswitch_54  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method

.method public static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/nP;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_1e
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/fFV;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/nP;

    move-result-object v1

    goto :goto_5

    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_2e

    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/rk/nP;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/nP;-><init>(Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    return-object p0

    :cond_2e
    return-object v1
.end method
