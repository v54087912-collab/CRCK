# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/NmB;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6c

    goto :goto_3e

    :sswitch_1e
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_3e

    :cond_27
    const/4 v5, 0x2

    goto :goto_3e

    :sswitch_29
    const-string v6, "it"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_3e

    :cond_32
    const/4 v5, 0x1

    goto :goto_3e

    :sswitch_34
    const-string v6, "hd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_3e

    :cond_3d
    move v5, v2

    :goto_3e
    packed-switch v5, :pswitch_data_7a

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :pswitch_45  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_4a  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/fFV/rQf/pw;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_5d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    :pswitch_61  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_8

    :cond_66
    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;

    invoke-direct {p0, v1, v0, v3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0

    :sswitch_data_6c
    .sparse-switch
        0xcfc -> :sswitch_34
        0xd2b -> :sswitch_29
        0xdbf -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_4a  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method
