# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;
.super Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;
    }
.end annotation


# static fields
.field public static final Yp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private static DK(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private aAs(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk:I

    if-lez v0, :cond_1b

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;->DK:Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;

    goto :goto_1d

    :cond_1b
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;

    :goto_1d
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk;JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    return-void
.end method

.method public static fFV(Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_9

    return v1

    :cond_9
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_d} :catch_e

    return p0

    :catch_e
    return v1
.end method

.method private fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ClickTracking"

    const-string v4, "Error"

    const-string v5, "VASTAdTagURI"

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk:I

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-lt v8, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v10

    :cond_18
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    invoke-direct {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V

    move-object v11, v10

    move-object v12, v11

    :goto_1f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "Wrapper"

    if-ne v13, v7, :cond_49

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    goto :goto_49

    :cond_32
    invoke-virtual {v0, v11, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/aAs;)V

    :cond_41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/DK;)V

    :cond_48
    return-object v1

    :cond_49
    :goto_49
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v6, :cond_e4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    const/4 v15, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_e8

    goto :goto_9d

    :sswitch_62
    const-string v6, "Impression"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_9d

    :cond_6b
    move v15, v9

    goto :goto_9d

    :sswitch_6d
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto :goto_9d

    :cond_74
    const/4 v15, 0x4

    goto :goto_9d

    :sswitch_76
    const-string v6, "CompanionAds"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7f

    goto :goto_9d

    :cond_7f
    move v15, v7

    goto :goto_9d

    :sswitch_81
    const-string v6, "TrackingEvents"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8a

    goto :goto_9d

    :cond_8a
    const/4 v15, 0x2

    goto :goto_9d

    :sswitch_8c
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_93

    goto :goto_9d

    :cond_93
    const/4 v15, 0x1

    goto :goto_9d

    :sswitch_95
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 v15, 0x0

    :goto_9d
    packed-switch v15, :pswitch_data_102

    goto :goto_e4

    :pswitch_a1  #0x5
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(Ljava/util/List;)V

    goto :goto_e4

    :pswitch_a9  #0x4
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp(Ljava/util/List;)V

    goto :goto_e4

    :pswitch_b1  #0x3
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->fFV:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rk;->rk(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v6

    move-object v12, v6

    goto :goto_e4

    :pswitch_b9  #0x2
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/aAs;->rk(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/nP/DK;)V

    goto :goto_e4

    :pswitch_bd  #0x1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    :pswitch_ce  #0x0
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->fFV(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e3

    invoke-static {v1, v14, v7}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    return-object v10

    :cond_e3
    move-object v11, v6

    :cond_e4
    :goto_e4
    const/4 v6, 0x2

    goto/16 :goto_1f

    nop

    :sswitch_data_e8
    .sparse-switch
        -0x2303541f -> :sswitch_95
        0x401e1e8 -> :sswitch_8c
        0x247392d0 -> :sswitch_81
        0x44990624 -> :sswitch_76
        0x7d9f703f -> :sswitch_6d
        0x7e026e29 -> :sswitch_62
    .end sparse-switch

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_bd  #00000001
        :pswitch_b9  #00000002
        :pswitch_b1  #00000003
        :pswitch_a9  #00000004
        :pswitch_a1  #00000005
    .end packed-switch
.end method

.method public static fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1b

    :cond_19
    const-string v1, ""

    :goto_1b
    const/4 v2, 0x3

    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_b
    :goto_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_29
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->Yp:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_3f
    :goto_3f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_50

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    :cond_50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_3f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->fFV:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->aAs:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->DK:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/fFV;->rk(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->Yp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const/4 p1, -0x6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    return-object v1

    :cond_7e
    return-object v0

    :cond_7f
    const-string v4, "Wrapper"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    if-eqz v0, :cond_3f

    return-object v0

    :cond_8e
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3f

    :cond_92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_95
    move v0, v5

    goto/16 :goto_b

    :cond_98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_b

    :cond_9d
    if-nez v0, :cond_a5

    const/4 p1, -0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->aAs(Ljava/lang/String;)V

    :cond_a5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    if-nez p1, :cond_ac

    const/4 p1, -0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    :cond_ac
    return-object v1
.end method

.method private static rk(Ljava/lang/String;Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->fFV(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->DK(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    if-nez v0, :cond_b

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;->rk:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rk:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;->fFV:I

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->fFV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;->aAs:Z

    :cond_28
    return-void
.end method

.method public static rk(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_1a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_17

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1a
    return-void

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1b

    :cond_17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1b
    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nP/rk;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->fFV:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    return-object v3

    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 p1, -0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    return-object v3

    :cond_18
    :try_start_18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_40
    .catchall {:try_start_18 .. :try_end_21} :catchall_3e

    :try_start_21
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_37} :catch_41
    .catchall {:try_start_21 .. :try_end_37} :catchall_3b

    :try_start_37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    :catch_3a
    return-object p1

    :catchall_3b
    move-exception p1

    move-object v3, v2

    goto :goto_4d

    :catchall_3e
    move-exception p1

    goto :goto_4d

    :catch_40
    move-object v2, v3

    :catch_41
    const/4 p1, -0x3

    :try_start_42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV;->rQf:I

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_3b

    if-eqz v2, :cond_4c

    :try_start_49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    :catch_4c
    :cond_4c
    return-object v3

    :goto_4d
    if-eqz v3, :cond_52

    :try_start_4f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    :cond_52
    throw p1
.end method
