# classes2.dex

.class public abstract Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmInteraction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getCreativeType(Lorg/json/JSONObject;)LI2/f;
    .registers 3

    .line 1
    const-string v0, "creativeType"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_29

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_26

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_23

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_20

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_18

    .line 22
    sget-object p1, LI2/f;->f:LI2/f;

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "Invalid creativeType"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    sget-object p1, LI2/f;->e:LI2/f;

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    sget-object p1, LI2/f;->d:LI2/f;

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    sget-object p1, LI2/f;->c:LI2/f;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, LI2/f;->b:LI2/f;

    .line 44
    :goto_2b
    return-object p1
.end method

.method private final getImpressionType(Lorg/json/JSONObject;)LI2/g;
    .registers 3

    .line 1
    const-string v0, "impressionType"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_2a

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Invalid impressionType"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :pswitch_11  #0x8
    sget-object p1, LI2/g;->s:LI2/g;

    .line 20
    goto :goto_28

    .line 21
    :pswitch_14  #0x7
    sget-object p1, LI2/g;->r:LI2/g;

    .line 23
    goto :goto_28

    .line 24
    :pswitch_17  #0x6
    sget-object p1, LI2/g;->q:LI2/g;

    .line 26
    goto :goto_28

    .line 27
    :pswitch_1a  #0x5
    sget-object p1, LI2/g;->f:LI2/g;

    .line 29
    goto :goto_28

    .line 30
    :pswitch_1d  #0x4
    sget-object p1, LI2/g;->e:LI2/g;

    .line 32
    goto :goto_28

    .line 33
    :pswitch_20  #0x3
    sget-object p1, LI2/g;->d:LI2/g;

    .line 35
    goto :goto_28

    .line 36
    :pswitch_23  #0x2
    sget-object p1, LI2/g;->c:LI2/g;

    .line 38
    goto :goto_28

    .line 39
    :pswitch_26  #0x1
    sget-object p1, LI2/g;->b:LI2/g;

    .line 41
    :goto_28
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

.method private final getImpressionsOwner(Lorg/json/JSONObject;)LI2/h;
    .registers 4

    .line 1
    sget-object v0, LI2/h;->d:LI2/h;

    .line 3
    :try_start_2
    const-string v1, "impressionOwner"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1d

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1a

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "Invalid impressionOwner"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    sget-object v0, LI2/h;->b:LI2/h;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v0, LI2/h;->c:LI2/h;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :goto_1f
    return-object v0
.end method

.method private final getMediaEventsOwner(Lorg/json/JSONObject;)LI2/h;
    .registers 4

    .line 1
    sget-object v0, LI2/h;->d:LI2/h;

    .line 3
    :try_start_2
    const-string v1, "mediaEventsOwner"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1d

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1a

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "Invalid mediaEventsOwner"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    sget-object v0, LI2/h;->b:LI2/h;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v0, LI2/h;->c:LI2/h;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :goto_1f
    return-object v0
.end method

.method private final getVideoEventsOwner(Lorg/json/JSONObject;)LI2/h;
    .registers 4

    .line 1
    sget-object v0, LI2/h;->d:LI2/h;

    .line 3
    :try_start_2
    const-string v1, "videoEventsOwner"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1d

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1a

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "Invalid videoEventsOwner"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    sget-object v0, LI2/h;->b:LI2/h;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v0, LI2/h;->c:LI2/h;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public getOMidOptions(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .registers 11

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 8
    const-string v1, "isolateVerificationScripts"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getImpressionsOwner(Lorg/json/JSONObject;)LI2/h;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getVideoEventsOwner(Lorg/json/JSONObject;)LI2/h;

    .line 21
    move-result-object v4

    .line 22
    const-string v1, "customReferenceData"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getImpressionType(Lorg/json/JSONObject;)LI2/g;

    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getCreativeType(Lorg/json/JSONObject;)LI2/f;

    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getMediaEventsOwner(Lorg/json/JSONObject;)LI2/h;

    .line 39
    move-result-object v8

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;)V

    .line 44
    return-object v0
.end method

.method public getWebview(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;
    .registers 3

    .line 1
    const-string v0, "adObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 31
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return-object p1
.end method
