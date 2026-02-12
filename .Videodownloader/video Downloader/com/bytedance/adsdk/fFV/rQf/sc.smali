# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/sc;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    move-object v7, v4

    move v5, v1

    move v9, v5

    move v3, v2

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_ac

    goto :goto_5f

    :sswitch_1e
    const-string v10, "nm"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_5f

    :cond_27
    const/4 v8, 0x5

    goto :goto_5f

    :sswitch_29
    const-string v10, "hd"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_5f

    :cond_32
    const/4 v8, 0x4

    goto :goto_5f

    :sswitch_34
    const-string v10, "r"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_5f

    :cond_3d
    const/4 v8, 0x3

    goto :goto_5f

    :sswitch_3f
    const-string v10, "o"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_5f

    :cond_48
    const/4 v8, 0x2

    goto :goto_5f

    :sswitch_4a
    const-string v10, "c"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_5f

    :cond_53
    move v8, v2

    goto :goto_5f

    :sswitch_55
    const-string v10, "fillEnabled"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_5f

    :cond_5e
    move v8, v1

    :goto_5f
    packed-switch v8, :pswitch_data_c6

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :pswitch_66  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_6b  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    goto :goto_8

    :pswitch_70  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_8

    :pswitch_75  #0x2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v0

    goto :goto_8

    :pswitch_7a  #0x1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/DK;->Yp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    move-result-object v7

    goto :goto_8

    :pswitch_7f  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_8

    :cond_84
    if-nez v0, :cond_9a

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    new-instance p0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;-><init>(Ljava/util/List;)V

    :cond_9a
    move-object v8, v0

    if-ne v3, v2, :cond_a1

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_9f
    move-object v6, p0

    goto :goto_a4

    :cond_a1
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_9f

    :goto_a4
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Z)V

    return-object p0

    nop

    :sswitch_data_ac
    .sparse-switch
        -0x179b7bc2 -> :sswitch_55
        0x63 -> :sswitch_4a
        0x6f -> :sswitch_3f
        0x72 -> :sswitch_34
        0xcfc -> :sswitch_29
        0xdbf -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_7a  #00000001
        :pswitch_75  #00000002
        :pswitch_70  #00000003
        :pswitch_6b  #00000004
        :pswitch_66  #00000005
    .end packed-switch
.end method
