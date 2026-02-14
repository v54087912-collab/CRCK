# classes.dex

.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinNativeAdService"


# instance fields
.field private final logger:Lcom/applovin/impl/sdk/o;

.field private final sdk:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
    .registers 8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x8

    const-string v2, "AppLovinNativeAdService"

    if-eqz v0, :cond_1f

    const-string p1, "Empty ad token"

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/applovin/impl/q2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    :cond_1f
    new-instance v0, Lcom/applovin/impl/k;

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v3}, Lcom/applovin/impl/k;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0}, Lcom/applovin/impl/k;->c()Lcom/applovin/impl/k$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/k$a;->c:Lcom/applovin/impl/k$a;

    if-ne p1, v3, :cond_5e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad for token: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    new-instance p1, Lcom/applovin/impl/v5;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/v5;-><init>(Lcom/applovin/impl/k;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    goto/16 :goto_10b

    :cond_5e
    invoke-virtual {v0}, Lcom/applovin/impl/k;->c()Lcom/applovin/impl/k$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/k$a;->d:Lcom/applovin/impl/k$a;

    if-ne p1, v3, :cond_fe

    invoke-virtual {v0}, Lcom/applovin/impl/k;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_dd

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/r0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/r0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/r0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "ads"

    invoke-static {p1, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_bb

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering ad for token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    new-instance v0, Lcom/applovin/impl/e6;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/e6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    goto :goto_10b

    :cond_bb
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_d7

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No ad returned from the server for token: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    sget-object p1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-static {p2, p1}, Lcom/applovin/impl/q2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_10b

    :cond_dd
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve ad response JSON from token: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/applovin/impl/q2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_10b

    :cond_fe
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v0, "Invalid token type"

    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/applovin/impl/q2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    :goto_10b
    return-void
.end method
