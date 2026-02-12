# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rk/rk/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rk/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# direct methods
.method public static rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/rk/rk/rk;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5e

    if-nez p1, :cond_6

    goto :goto_5e

    :cond_6
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_60

    goto :goto_43

    :sswitch_18
    const-string v3, "shine"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_43

    :cond_21
    const/4 v2, 0x3

    goto :goto_43

    :sswitch_23
    const-string v3, "rub_in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_43

    :cond_2c
    const/4 v2, 0x2

    goto :goto_43

    :sswitch_2e
    const-string v3, "ripple"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_43

    :cond_37
    const/4 v2, 0x1

    goto :goto_43

    :sswitch_39
    const-string v3, "stretch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    packed-switch v2, :pswitch_data_72

    goto :goto_5e

    :pswitch_47  #0x3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/DK;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_5e

    :pswitch_4d  #0x2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/aAs;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_5e

    :pswitch_53  #0x1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rk/fFV;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/fFV;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    goto :goto_5e

    :pswitch_59  #0x0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/rk/rk/rQf;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;)V

    :cond_5e
    :goto_5e
    return-object v0

    nop

    :sswitch_data_60
    .sparse-switch
        -0x702b18fb -> :sswitch_39
        -0x377b49d0 -> :sswitch_2e
        -0x36d8cd1b -> :sswitch_23
        0x6856d6b -> :sswitch_18
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_47  #00000003
    .end packed-switch
.end method
