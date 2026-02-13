# classes.dex

.class public Lcom/applovin/impl/sdk/nativeAd/d;
.super Lcom/applovin/impl/sdk/e/a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    const-string v0, "TaskProcessNativeAdResponse"

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    const-string v2, "ads"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3d

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const-string v1, "Processing ad..."

    .line 28
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 31
    :cond_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/e;

    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    .line 45
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 47
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 49
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/applovin/impl/sdk/nativeAd/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    const-string v0, "No ads were returned from the server"

    .line 70
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->c(Ljava/lang/String;)V

    .line 73
    :cond_48
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 79
    const-string v3, "native_native"

    .line 81
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 86
    const/16 v1, 0xcc

    .line 88
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(I)V

    .line 91
    return-void
.end method
