# classes.dex

.class public final Lcom/applovin/impl/sdk/ad/a;
.super Lcom/applovin/impl/sdk/ad/b;

# interfaces
.implements Lcom/applovin/impl/n4;


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/applovin/impl/d4;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->w1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/a;->v1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->p:Ljava/lang/String;

    new-instance p1, Lcom/applovin/impl/d4;

    invoke-direct {p1, p0}, Lcom/applovin/impl/d4;-><init>(Lcom/applovin/impl/sdk/ad/a;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->q:Lcom/applovin/impl/d4;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/ad/a;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "full_response"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "ads"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_20

    return-object v0

    :cond_20
    const-string v4, "html"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2f

    return-object v0

    :cond_2f
    const-string v7, "video"

    invoke-static {v2, v7, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "original_html_source"

    invoke-static {p0, v9, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v4, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "original_video_uri_string"

    invoke-static {p0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v4, v2, v1, p1}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "cached_ad_html_resources_urls"

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v3, p1, :cond_79

    invoke-static {p0, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_66

    goto :goto_76

    :cond_66
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_76

    :cond_6f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    :goto_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :cond_79
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_89

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    :cond_89
    return-object v4
.end method

.method public static synthetic r1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/f5;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->t(Lcom/applovin/impl/f5;)V

    return-void
.end method

.method private synthetic t(Lcom/applovin/impl/f5;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->p:Ljava/lang/String;

    const-string v1, "stream_url"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v1()Ljava/lang/String;
    .registers 3

    const-string v0, "stream_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public K0()Z
    .registers 3

    const-string v0, "is_persisted_ad"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0()Z
    .registers 2

    const-string v0, "stream_url"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->containsKeyForAdObject(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Q0()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/applovin/impl/sdk/ad/d;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/ad/d;-><init>(Lcom/applovin/impl/sdk/ad/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5;->a(Landroidx/core/util/b;)V

    goto :goto_23

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "stream_url"

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    :goto_23
    return-void

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public S()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    const-string v2, "original_html_source"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->o:Ljava/lang/String;

    const-string v2, "original_video_uri_string"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/a;->p:Ljava/lang/String;

    const-string v2, "original_video_stream_uri_string"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "cached_ad_html_resources_urls"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/f5;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/applovin/impl/f5;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "full_response"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5e

    :cond_53
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_56
    const-string v2, "full_response"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    monitor-exit v1

    :goto_5e
    return-object v0

    :catchall_5f
    move-exception v0

    monitor-exit v1
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_5f

    throw v0
.end method

.method public d(Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "video"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    :goto_1d
    return-void

    :catchall_1e
    move-exception p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_a

    const-string v1, "html"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    :goto_15
    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_16

    throw p1
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/c4;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->getAdEventTracker()Lcom/applovin/impl/d4;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/d4;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->q:Lcom/applovin/impl/d4;

    return-object v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/f5;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_14

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_45

    move-object v0, v1

    :goto_14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "ads"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_44

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/a;->n:Ljava/lang/String;

    const-string v3, "html"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/a;->o:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/a;->p:Ljava/lang/String;

    const-string v3, "stream_url"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    return-object v0

    :catchall_45
    move-exception v1

    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v1
.end method

.method public hasVideoUrl()Z
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->v0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/g4;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "omsdk_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public m()Landroid/net/Uri;
    .registers 3

    const-string v0, "click_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Landroid/net/Uri;
    .registers 3

    const-string v0, "video_click_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->m()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lcom/applovin/impl/adview/e$a;
    .registers 3

    sget-object v0, Lcom/applovin/impl/adview/e$a;->d:Lcom/applovin/impl/adview/e$a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/e$a;->b()I

    move-result v0

    const-string v1, "expandable_style"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/b;->a(I)Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .registers 3

    const-string v0, "html"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t1()F
    .registers 3

    const-string v0, "mraid_close_delay_graphic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public u1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Landroid/net/Uri;
    .registers 3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/a;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .registers 3

    const-string v0, "video"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v1, "close_button_expandable_hidden"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public y1()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_a

    const-string v1, "stream_url"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "stream_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    :goto_15
    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_16

    throw v1
.end method
