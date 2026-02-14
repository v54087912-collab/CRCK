# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/bzC;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;
    .registers 12
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

    move-object v7, v6

    move v8, v1

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_90

    goto :goto_5f

    :sswitch_1e
    const-string v9, "nm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_5f

    :cond_27
    const/4 v2, 0x5

    goto :goto_5f

    :sswitch_29
    const-string v9, "hd"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_5f

    :cond_32
    const/4 v2, 0x4

    goto :goto_5f

    :sswitch_34
    const-string v9, "s"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_5f

    :cond_3d
    const/4 v2, 0x3

    goto :goto_5f

    :sswitch_3f
    const-string v9, "o"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_5f

    :cond_48
    const/4 v2, 0x2

    goto :goto_5f

    :sswitch_4a
    const-string v9, "m"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_5f

    :cond_53
    const/4 v2, 0x1

    goto :goto_5f

    :sswitch_55
    const-string v9, "e"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_5f

    :cond_5e
    move v2, v1

    :goto_5f
    packed-switch v2, :pswitch_data_aa

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :pswitch_66  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_6b  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    goto :goto_8

    :pswitch_70  #0x3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v5

    goto :goto_8

    :pswitch_75  #0x2
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v7

    goto :goto_8

    :pswitch_7a  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->rk(I)Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v4

    goto :goto_8

    :pswitch_83  #0x0
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v6

    goto :goto_8

    :cond_88
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V

    return-object p0

    nop

    :sswitch_data_90
    .sparse-switch
        0x65 -> :sswitch_55
        0x6d -> :sswitch_4a
        0x6f -> :sswitch_3f
        0x73 -> :sswitch_34
        0xcfc -> :sswitch_29
        0xdbf -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_7a  #00000001
        :pswitch_75  #00000002
        :pswitch_70  #00000003
        :pswitch_6b  #00000004
        :pswitch_66  #00000005
    .end packed-switch
.end method
