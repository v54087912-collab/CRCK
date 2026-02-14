# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/lG;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;I)Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    move p2, v0

    goto :goto_8

    :cond_7
    move p2, v1

    :goto_8
    const/4 v3, 0x0

    move v8, p2

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_86

    goto :goto_5a

    :sswitch_24
    const-string v4, "nm"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    goto :goto_5a

    :cond_2d
    const/4 v3, 0x4

    goto :goto_5a

    :sswitch_2f
    const-string v4, "hd"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_38

    goto :goto_5a

    :cond_38
    move v3, v2

    goto :goto_5a

    :sswitch_3a
    const-string v4, "s"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_43

    goto :goto_5a

    :cond_43
    const/4 v3, 0x2

    goto :goto_5a

    :sswitch_45
    const-string v4, "p"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4e

    goto :goto_5a

    :cond_4e
    move v3, v0

    goto :goto_5a

    :sswitch_50
    const-string v4, "d"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_59

    goto :goto_5a

    :cond_59
    move v3, v1

    :goto_5a
    packed-switch v3, :pswitch_data_9c

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :pswitch_61  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :pswitch_66  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    goto :goto_e

    :pswitch_6b  #0x2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->aAs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object v7

    goto :goto_e

    :pswitch_70  #0x1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/rk;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object v6

    goto :goto_e

    :pswitch_75  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p2

    if-ne p2, v2, :cond_7d

    move v8, v0

    goto :goto_e

    :cond_7d
    move v8, v1

    goto :goto_e

    :cond_7f
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;ZZ)V

    return-object p0

    :sswitch_data_86
    .sparse-switch
        0x64 -> :sswitch_50
        0x70 -> :sswitch_45
        0x73 -> :sswitch_3a
        0xcfc -> :sswitch_2f
        0xdbf -> :sswitch_24
    .end sparse-switch

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_70  #00000001
        :pswitch_6b  #00000002
        :pswitch_66  #00000003
        :pswitch_61  #00000004
    .end packed-switch
.end method
