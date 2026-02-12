# classes.dex

.class Lcom/bytedance/adsdk/fFV/rQf/Pa;
.super Ljava/lang/Object;


# direct methods
.method static rk(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/fFV/aAs/aAs;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6e

    goto :goto_49

    :sswitch_1e
    const-string v6, "fName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_49

    :cond_27
    const/4 v5, 0x3

    goto :goto_49

    :sswitch_29
    const-string v6, "fStyle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_49

    :cond_32
    const/4 v5, 0x2

    goto :goto_49

    :sswitch_34
    const-string v6, "ascent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_49

    :cond_3d
    const/4 v5, 0x1

    goto :goto_49

    :sswitch_3f
    const-string v6, "fFamily"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_49

    :cond_48
    const/4 v5, 0x0

    :goto_49
    packed-switch v5, :pswitch_data_80

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :pswitch_50  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_55  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_5a  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_8

    :pswitch_60  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_65
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Lcom/bytedance/adsdk/fFV/aAs/aAs;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0

    :sswitch_data_6e
    .sparse-switch
        -0x6f471c96 -> :sswitch_3f
        -0x53f6d326 -> :sswitch_34
        -0x4d298315 -> :sswitch_29
        0x5c24c11 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_5a  #00000001
        :pswitch_55  #00000002
        :pswitch_50  #00000003
    .end packed-switch
.end method
