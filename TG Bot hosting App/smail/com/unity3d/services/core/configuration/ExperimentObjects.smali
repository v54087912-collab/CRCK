# classes2.dex

.class public Lcom/unity3d/services/core/configuration/ExperimentObjects;
.super Lcom/unity3d/services/core/configuration/ExperimentsBase;
.source "SourceFile"


# instance fields
.field private final _experimentObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/configuration/ExperimentObject;",
            ">;"
        }
    .end annotation
.end field

.field private final _experimentObjetsData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ExperimentsBase;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_34

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 33
    new-instance v3, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lcom/unity3d/services/core/configuration/ExperimentObject;-><init>(Lorg/json/JSONObject;)V

    .line 42
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    .line 53
    :cond_34
    return-void
.end method

.method private getExperimentValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentObject(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getStringValue()Ljava/lang/String;

    move-result-object p2

    :cond_a
    return-object p2
.end method

.method private getExperimentValue(Ljava/lang/String;Z)Z
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentObject(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getBooleanValue()Z

    move-result p2

    :cond_a
    return p2
.end method

.method private getExperimentValueOrDefault(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValue(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3b

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 34
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getAppliedRule()Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 37
    move-result-object v3

    .line 38
    if-ne v3, p1, :cond_f

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 52
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getStringValue()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    return-object p1
.end method


# virtual methods
.method public getCurrentSessionExperiments()Lorg/json/JSONObject;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->IMMEDIATE:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExperimentObject(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 9
    return-object p1
.end method

.method public getExperimentTags()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/unity3d/services/core/configuration/ExperimentObject;

    .line 40
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getStringValue()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method public getExperimentsAsJson()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getNextSessionExperiments()Lorg/json/JSONObject;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->NEXT:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScarBiddingManager()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "scar_bm"

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isBoldSdkNextSessionEnabled()Z
    .registers 2

    .line 1
    const-string v0, "boldSdkNextSessionEnabled"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCaptureHDRCapabilitiesEnabled()Z
    .registers 2

    .line 1
    const-string v0, "hdrc"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isJetpackLifecycle()Z
    .registers 2

    .line 1
    const-string v0, "gjl"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNativeLoadTimeoutDisabled()Z
    .registers 2

    .line 1
    const-string v0, "nltd"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNativeShowTimeoutDisabled()Z
    .registers 2

    .line 1
    const-string v0, "nstd"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOkHttpEnabled()Z
    .registers 2

    .line 1
    const-string v0, "okhttp"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPCCheckEnabled()Z
    .registers 2

    .line 1
    const-string v0, "pc_check"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScarBannerHbEnabled()Z
    .registers 2

    .line 1
    const-string v0, "scar_bn"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScarInitEnabled()Z
    .registers 2

    .line 1
    const-string v0, "scar_init"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWebAssetAdCaching()Z
    .registers 2

    .line 1
    const-string v0, "wac"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWebGestureNotRequired()Z
    .registers 2

    .line 1
    const-string v0, "wgr"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWebMessageEnabled()Z
    .registers 2

    .line 1
    const-string v0, "jwm"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWebViewAsyncDownloadEnabled()Z
    .registers 2

    .line 1
    const-string v0, "wad"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shouldNativeTokenAwaitPrivacy()Z
    .registers 2

    .line 1
    const-string v0, "tsi_prw"

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
