# classes.dex

.class public Lcom/bytedance/adsdk/rk/nP;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/pw;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_a0

    goto/16 :goto_6c

    :sswitch_15
    const-string v2, "isDigit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_6c

    :cond_1e
    const/4 v0, 0x7

    goto :goto_6c

    :sswitch_20
    const-string v2, "encodeUrl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_6c

    :cond_29
    const/4 v0, 0x6

    goto :goto_6c

    :sswitch_2b
    const-string v2, "translate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_6c

    :cond_34
    const/4 v0, 0x5

    goto :goto_6c

    :sswitch_36
    const-string v2, "decodeUrl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_6c

    :cond_3f
    const/4 v0, 0x4

    goto :goto_6c

    :sswitch_41
    const-string v2, "exist"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_6c

    :cond_4a
    const/4 v0, 0x3

    goto :goto_6c

    :sswitch_4c
    const-string v2, "chunk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_6c

    :cond_55
    const/4 v0, 0x2

    goto :goto_6c

    :sswitch_57
    const-string v2, "find"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto :goto_6c

    :cond_60
    const/4 v0, 0x1

    goto :goto_6c

    :sswitch_62
    const-string v2, "modArray"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    packed-switch v0, :pswitch_data_c2

    goto :goto_9f

    :pswitch_70  #0x7
    new-instance v1, Lcom/bytedance/adsdk/rk/Yp;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/Yp;-><init>()V

    goto :goto_9f

    :pswitch_76  #0x6
    new-instance v1, Lcom/bytedance/adsdk/rk/DK;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/DK;-><init>()V

    goto :goto_9f

    :pswitch_7c  #0x5
    new-instance v1, Lcom/bytedance/adsdk/rk/ArD;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/ArD;-><init>()V

    goto :goto_9f

    :pswitch_82  #0x4
    new-instance v1, Lcom/bytedance/adsdk/rk/fFV;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/fFV;-><init>()V

    goto :goto_9f

    :pswitch_88  #0x3
    new-instance v1, Lcom/bytedance/adsdk/rk/rQf;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/rQf;-><init>()V

    goto :goto_9f

    :pswitch_8e  #0x2
    new-instance v1, Lcom/bytedance/adsdk/rk/rk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/rk;-><init>()V

    goto :goto_9f

    :pswitch_94  #0x1
    new-instance v1, Lcom/bytedance/adsdk/rk/lG;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/lG;-><init>()V

    goto :goto_9f

    :pswitch_9a  #0x0
    new-instance v1, Lcom/bytedance/adsdk/rk/ppR;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/ppR;-><init>()V

    :goto_9f
    return-object v1

    :sswitch_data_a0
    .sparse-switch
        -0x26de1389 -> :sswitch_62
        0x2ff5b9 -> :sswitch_57
        0x5a4226d -> :sswitch_4c
        0x5c76af7 -> :sswitch_41
        0x1eb54ca1 -> :sswitch_36
        0x3ec0f14e -> :sswitch_2b
        0x59e44f79 -> :sswitch_20
        0x7a9b2623 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_94  #00000001
        :pswitch_8e  #00000002
        :pswitch_88  #00000003
        :pswitch_82  #00000004
        :pswitch_7c  #00000005
        :pswitch_76  #00000006
        :pswitch_70  #00000007
    .end packed-switch
.end method

.method public static rk(Lcom/bytedance/adsdk/rk/fFV/rk/rk;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/rk/fFV/rk/rk;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/rk/nP;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/pw;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/adsdk/rk/fFV/rk/rk;->fFV()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/rk/pw;->rk(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
