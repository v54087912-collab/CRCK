# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/fFV;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/nP/rk;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;ID)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p2

    const-string v8, "Extensions"

    const-string v9, "AdVerifications"

    const/4 v10, 0x3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v12, "InLine"

    invoke-interface {p1, v11, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;-><init>()V

    :cond_15
    :goto_15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v10, :cond_2e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_2e

    :cond_26
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->ArD(Ljava/util/List;)V

    return-object v13

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v11, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_12a

    goto :goto_8c

    :sswitch_44
    const-string v2, "Impression"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_8c

    :cond_4d
    const/4 v1, 0x6

    goto :goto_8c

    :sswitch_4f
    const-string v2, "AdTitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_8c

    :cond_58
    const/4 v1, 0x5

    goto :goto_8c

    :sswitch_5a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_8c

    :cond_61
    const/4 v1, 0x4

    goto :goto_8c

    :sswitch_63
    const-string v2, "Error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_8c

    :cond_6c
    move v1, v10

    goto :goto_8c

    :sswitch_6e
    const-string v2, "Description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    goto :goto_8c

    :cond_77
    move v1, v11

    goto :goto_8c

    :sswitch_79
    const-string v2, "Creatives"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto :goto_8c

    :cond_82
    const/4 v1, 0x1

    goto :goto_8c

    :sswitch_84
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v1, 0x0

    :goto_8c
    packed-switch v1, :pswitch_data_148

    goto :goto_f4

    :pswitch_90  #0x6
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_9d  #0x5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_a6
    :goto_a6
    :pswitch_a6  #0x4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v10, :cond_b6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_b6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v11, :cond_a6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/DK;->rk(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Ljava/util/Set;)V

    goto :goto_a6

    :pswitch_d1  #0x3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_15

    :pswitch_da  #0x2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_e3  #0x1
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    if-nez v0, :cond_f4

    goto :goto_f9

    :cond_f4
    :goto_f4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_15

    :cond_f9
    :goto_f9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v11, :cond_f9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/fFV;->rk(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/rk;ID)V

    goto :goto_f9

    :cond_11c
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f9

    :pswitch_120  #0x0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/DK;->rk(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Ljava/util/Set;)V

    goto/16 :goto_15

    nop

    :sswitch_data_12a
    .sparse-switch
        -0x7bd325cb -> :sswitch_84
        -0x64e1597c -> :sswitch_79
        -0x360d424 -> :sswitch_6e
        0x401e1e8 -> :sswitch_63
        0xaf84834 -> :sswitch_5a
        0x1deadbd5 -> :sswitch_4f
        0x7e026e29 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_120  #00000000
        :pswitch_e3  #00000001
        :pswitch_da  #00000002
        :pswitch_d1  #00000003
        :pswitch_a6  #00000004
        :pswitch_9d  #00000005
        :pswitch_90  #00000006
    .end packed-switch
.end method

.method public static rk(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/rk;ID)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Linear"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->rk(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/rk;ID)V

    goto :goto_0

    :cond_28
    const-string v0, "CompanionAds"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rk;->rk(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/aAs;)V

    goto :goto_0

    :cond_42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_46
    return-void
.end method
