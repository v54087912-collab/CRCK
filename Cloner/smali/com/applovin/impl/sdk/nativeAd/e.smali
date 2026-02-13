# classes.dex

.class public Lcom/applovin/impl/sdk/nativeAd/e;
.super Lcom/applovin/impl/sdk/e/a;

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;

.field private m:Lcom/applovin/impl/a/a;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private n:Landroid/net/Uri;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private o:Landroid/net/Uri;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .registers 6

    .line 1
    const-string v0, "TaskRenderNativeAd"

    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 6
    const-string p4, ""

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->f:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->g:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->h:Ljava/lang/String;

    .line 16
    const/4 p4, 0x0

    .line 17
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->i:Landroid/net/Uri;

    .line 19
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->j:Landroid/net/Uri;

    .line 21
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->k:Landroid/net/Uri;

    .line 23
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->l:Landroid/net/Uri;

    .line 25
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->n:Landroid/net/Uri;

    .line 27
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->o:Landroid/net/Uri;

    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->p:Ljava/util/List;

    .line 36
    new-instance p4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->q:Ljava/util/List;

    .line 43
    new-instance p4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->r:Ljava/util/List;

    .line 50
    new-instance p4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->s:Ljava/util/List;

    .line 57
    new-instance p4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->t:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    .line 66
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/e;->c:Lorg/json/JSONObject;

    .line 68
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/e;->d:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 70
    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->c:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->m:Lcom/applovin/impl/a/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/a/a;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Urls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Urls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Urls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/b;->b()V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_9e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting cache task for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    :cond_9e
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/e;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/e;Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 6
    .param p1  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 6
    const-string v0, "Processed click tracking URLs: "

    if-nez p1, :cond_6

    goto/16 :goto_92

    :cond_6
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->n:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Processed click destination URL: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/e;->n:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    :cond_32
    const-string v1, "fallback"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->o:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Processed click destination backup URL: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/e;->o:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    :cond_5d
    const-string v1, "clicktrackers"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_92

    :try_start_65
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->p:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_92

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_65 .. :try_end_85} :catchall_86

    return-void

    :catchall_86
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_92

    const-string v0, "Failed to render click tracking URLs"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_92
    :goto_92
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->d:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->d:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v1, -0x6

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(I)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .registers 3

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/e$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/nativeAd/e;Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Successfully cached and loaded ad"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "VAST ad rendered successfully"

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_b
    check-cast p1, Lcom/applovin/impl/a/a;

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->m:Lcom/applovin/impl/a/a;

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->a()V

    .line 19
    return-void
.end method

.method public failedToReceiveAd(I)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    const-string p1, "VAST ad failed to render"

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->a()V

    .line 15
    return-void
.end method

.method public run()V
    .registers 19

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    .line 5
    const-string v1, "privacy_icon_url"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->k:Landroid/net/Uri;

    .line 24
    :cond_17
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    .line 26
    const-string v1, "privacy_url"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    :goto_25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const-string v0, "https://www.applovin.com/privacy/"

    .line 45
    goto :goto_25

    .line 46
    :goto_2d
    iput-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->l:Landroid/net/Uri;

    .line 48
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    .line 50
    const-string v1, "ortb_response"

    .line 52
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_40a

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_41

    .line 64
    goto/16 :goto_40a

    .line 66
    :cond_41
    const-string v1, "version"

    .line 68
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v3, "value"

    .line 74
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_64

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    const-string v6, "Rendering native ad for oRTB version: "

    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 101
    :cond_64
    const-string v1, "native"

    .line 103
    invoke-static {v0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "link"

    .line 109
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v5}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lorg/json/JSONObject;)V

    .line 116
    const-string v5, "assets"

    .line 118
    invoke-static {v0, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3ed

    .line 124
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_83

    .line 130
    goto/16 :goto_3ed

    .line 132
    :cond_83
    const-string v7, ""

    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_86
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v9

    .line 139
    const-string v11, "url"

    .line 141
    const/4 v13, 0x3

    .line 142
    const/4 v14, 0x1

    .line 143
    const/4 v15, -0x1

    .line 144
    if-ge v8, v9, :cond_290

    .line 146
    invoke-static {v5, v8, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 149
    move-result-object v9

    .line 150
    const-string v6, "title"

    .line 152
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_c4

    .line 158
    invoke-static {v9, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 161
    move-result-object v6

    .line 162
    const-string v9, "text"

    .line 164
    invoke-static {v6, v9, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->e:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_28c

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    const-string v9, "Processed title: "

    .line 180
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object v9, v4, Lcom/applovin/impl/sdk/nativeAd/e;->e:Ljava/lang/String;

    .line 185
    :goto_b8
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :goto_bb
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 195
    goto/16 :goto_28c

    .line 197
    :cond_c4
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_d3

    .line 203
    invoke-static {v9, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v4, v6}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lorg/json/JSONObject;)V

    .line 210
    goto/16 :goto_28c

    .line 212
    :cond_d3
    const-string v6, "img"

    .line 214
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    move-result v16

    .line 218
    const-string v10, "type"

    .line 220
    const-string v12, "id"

    .line 222
    if-eqz v16, :cond_1ba

    .line 224
    invoke-static {v9, v12, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 227
    move-result v12

    .line 228
    invoke-static {v9, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 235
    move-result v10

    .line 236
    invoke-static {v6, v11, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    if-eq v10, v14, :cond_1a4

    .line 242
    if-ne v13, v12, :cond_f5

    .line 244
    goto/16 :goto_1a4

    .line 246
    :cond_f5
    if-eq v10, v13, :cond_18a

    .line 248
    const/4 v10, 0x2

    .line 249
    if-ne v10, v12, :cond_fc

    .line 251
    goto/16 :goto_18a

    .line 253
    :cond_fc
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_113

    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    const-string v12, "Unrecognized image: "

    .line 263
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v4, v9}, Lcom/applovin/impl/sdk/e/a;->c(Ljava/lang/String;)V

    .line 276
    :cond_113
    const-string v9, "w"

    .line 278
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 281
    move-result v9

    .line 282
    const-string v10, "h"

    .line 284
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 287
    move-result v6

    .line 288
    if-lez v9, :cond_17d

    .line 290
    if-lez v6, :cond_17d

    .line 292
    int-to-float v10, v9

    .line 293
    int-to-float v12, v6

    .line 294
    div-float/2addr v10, v12

    .line 295
    float-to-double v12, v10

    .line 296
    const-string v10, "..."

    .line 298
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 300
    const-string v14, "x"

    .line 302
    cmpl-double v15, v12, v16

    .line 304
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 307
    move-result v12

    .line 308
    if-lez v15, :cond_159

    .line 310
    if-eqz v12, :cond_151

    .line 312
    new-instance v12, Ljava/lang/StringBuilder;

    .line 314
    const-string v13, "Inferring main image from "

    .line 316
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 338
    :cond_151
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    move-result-object v6

    .line 342
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->j:Landroid/net/Uri;

    .line 344
    goto/16 :goto_28c

    .line 346
    :cond_159
    if-eqz v12, :cond_175

    .line 348
    new-instance v12, Ljava/lang/StringBuilder;

    .line 350
    const-string v13, "Inferring icon image from "

    .line 352
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 374
    :cond_175
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->i:Landroid/net/Uri;

    .line 380
    goto/16 :goto_28c

    .line 382
    :cond_17d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_28c

    .line 388
    const-string v6, "Skipping..."

    .line 390
    :goto_185
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/e/a;->c(Ljava/lang/String;)V

    .line 393
    goto/16 :goto_28c

    .line 395
    :cond_18a
    :goto_18a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    move-result-object v6

    .line 399
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->j:Landroid/net/Uri;

    .line 401
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_28c

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    const-string v9, "Processed main image URL: "

    .line 411
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    iget-object v9, v4, Lcom/applovin/impl/sdk/nativeAd/e;->j:Landroid/net/Uri;

    .line 416
    :goto_19f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    goto/16 :goto_bb

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->i:Landroid/net/Uri;

    .line 427
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_28c

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    const-string v9, "Processed icon URL: "

    .line 437
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    iget-object v9, v4, Lcom/applovin/impl/sdk/nativeAd/e;->i:Landroid/net/Uri;

    .line 442
    goto :goto_19f

    .line 443
    :cond_1ba
    const-string v6, "video"

    .line 445
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_1f8

    .line 451
    invoke-static {v9, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 454
    move-result-object v6

    .line 455
    const-string v7, "vasttag"

    .line 457
    invoke-static {v6, v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_1de

    .line 467
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_1f5

    .line 473
    const-string v7, "Processed VAST video"

    .line 475
    invoke-virtual {v4, v7}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 478
    goto :goto_1f5

    .line 479
    :cond_1de
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_1f5

    .line 485
    new-instance v7, Ljava/lang/StringBuilder;

    .line 487
    const-string v10, "Ignoring invalid \"vasttag\" for video: "

    .line 489
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v4, v7}, Lcom/applovin/impl/sdk/e/a;->c(Ljava/lang/String;)V

    .line 502
    :cond_1f5
    :goto_1f5
    move-object v7, v6

    .line 503
    goto/16 :goto_28c

    .line 505
    :cond_1f8
    const-string v6, "data"

    .line 507
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_275

    .line 513
    invoke-static {v9, v12, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 516
    move-result v11

    .line 517
    invoke-static {v9, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 524
    move-result v10

    .line 525
    invoke-static {v6, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v6

    .line 529
    if-eq v10, v14, :cond_262

    .line 531
    const/16 v12, 0x8

    .line 533
    if-ne v11, v12, :cond_217

    .line 535
    goto :goto_262

    .line 536
    :cond_217
    const/4 v12, 0x2

    .line 537
    if-eq v10, v12, :cond_24f

    .line 539
    const/4 v12, 0x4

    .line 540
    if-ne v11, v12, :cond_21e

    .line 542
    goto :goto_24f

    .line 543
    :cond_21e
    const/16 v12, 0xc

    .line 545
    if-eq v10, v12, :cond_23c

    .line 547
    const/4 v10, 0x5

    .line 548
    if-ne v11, v10, :cond_226

    .line 550
    goto :goto_23c

    .line 551
    :cond_226
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_28c

    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 559
    const-string v10, "Skipping unsupported data: "

    .line 561
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v6

    .line 571
    goto/16 :goto_185

    .line 573
    :cond_23c
    :goto_23c
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->h:Ljava/lang/String;

    .line 575
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_28c

    .line 581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 583
    const-string v9, "Processed cta: "

    .line 585
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    iget-object v9, v4, Lcom/applovin/impl/sdk/nativeAd/e;->h:Ljava/lang/String;

    .line 590
    goto/16 :goto_b8

    .line 592
    :cond_24f
    :goto_24f
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->g:Ljava/lang/String;

    .line 594
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_28c

    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    .line 602
    const-string v9, "Processed body: "

    .line 604
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    iget-object v9, v4, Lcom/applovin/impl/sdk/nativeAd/e;->g:Ljava/lang/String;

    .line 609
    goto/16 :goto_b8

    .line 611
    :cond_262
    :goto_262
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->f:Ljava/lang/String;

    .line 613
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_28c

    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 621
    const-string v9, "Processed advertiser: "

    .line 623
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    iget-object v9, v4, Lcom/applovin/impl/sdk/nativeAd/e;->f:Ljava/lang/String;

    .line 628
    goto/16 :goto_b8

    .line 630
    :cond_275
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_28c

    .line 636
    new-instance v6, Ljava/lang/StringBuilder;

    .line 638
    const-string v10, "Unsupported asset object: "

    .line 640
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 653
    :cond_28c
    :goto_28c
    add-int/lit8 v8, v8, 0x1

    .line 655
    goto/16 :goto_86

    .line 657
    :cond_290
    const-string v1, "imptrackers"

    .line 659
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_2d0

    .line 665
    const/4 v3, 0x0

    .line 666
    :goto_299
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 669
    move-result v5

    .line 670
    if-ge v3, v5, :cond_2d0

    .line 672
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v5

    .line 676
    instance-of v6, v5, Ljava/lang/String;

    .line 678
    if-nez v6, :cond_2a8

    .line 680
    goto :goto_2cd

    .line 681
    :cond_2a8
    check-cast v5, Ljava/lang/String;

    .line 683
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_2b1

    .line 689
    goto :goto_2cd

    .line 690
    :cond_2b1
    iget-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->q:Ljava/util/List;

    .line 692
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_2cd

    .line 701
    new-instance v6, Ljava/lang/StringBuilder;

    .line 703
    const-string v8, "Processed imptracker URL: "

    .line 705
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 718
    :cond_2cd
    :goto_2cd
    add-int/lit8 v3, v3, 0x1

    .line 720
    goto :goto_299

    .line 721
    :cond_2d0
    const-string v1, "jstracker"

    .line 723
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_2e3

    .line 729
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2e3

    .line 735
    const-string v1, "Ignoring \"jstracker\" field - it is deprecated in lieu of \"eventtrackers\""

    .line 737
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 740
    :cond_2e3
    const-string v1, "eventtrackers"

    .line 742
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_3b9

    .line 748
    const/4 v6, 0x0

    .line 749
    :goto_2ec
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 752
    move-result v1

    .line 753
    if-ge v6, v1, :cond_3b9

    .line 755
    invoke-static {v0, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 758
    move-result-object v1

    .line 759
    const-string v3, "event"

    .line 761
    invoke-static {v1, v3, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 764
    move-result v3

    .line 765
    const-string v5, "method"

    .line 767
    invoke-static {v1, v5, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 770
    move-result v5

    .line 771
    invoke-static {v1, v11, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v8

    .line 775
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_310

    .line 781
    :cond_30c
    :goto_30c
    const/4 v10, 0x2

    .line 782
    :cond_30d
    :goto_30d
    const/4 v12, 0x4

    .line 783
    goto/16 :goto_3b5

    .line 785
    :cond_310
    if-eq v5, v14, :cond_32a

    .line 787
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_30c

    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 795
    const-string v5, "Unsupported method for event tracker: "

    .line 797
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 810
    goto :goto_30c

    .line 811
    :cond_32a
    if-ne v3, v14, :cond_349

    .line 813
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->q:Ljava/util/List;

    .line 815
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_30c

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    const-string v3, "Processed impression URL: "

    .line 828
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 841
    goto :goto_30c

    .line 842
    :cond_349
    const/4 v10, 0x2

    .line 843
    if-ne v3, v10, :cond_369

    .line 845
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->r:Ljava/util/List;

    .line 847
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_30d

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    .line 858
    const-string v3, "Processed viewable MRC50 URL: "

    .line 860
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    :goto_35e
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 873
    goto :goto_30d

    .line 874
    :cond_369
    if-ne v3, v13, :cond_37e

    .line 876
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->s:Ljava/util/List;

    .line 878
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_30d

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 889
    const-string v3, "Processed viewable MRC100 URL: "

    .line 891
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    goto :goto_35e

    .line 895
    :cond_37e
    const/4 v12, 0x4

    .line 896
    if-ne v3, v12, :cond_39e

    .line 898
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->t:Ljava/util/List;

    .line 900
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_3b5

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 911
    const-string v3, "Processed viewable video 50 URL: "

    .line 913
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 926
    goto :goto_3b5

    .line 927
    :cond_39e
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_3b5

    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 935
    const-string v5, "Unsupported event tracker: "

    .line 937
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 950
    :cond_3b5
    :goto_3b5
    add-int/lit8 v6, v6, 0x1

    .line 952
    goto/16 :goto_2ec

    .line 954
    :cond_3b9
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_3e9

    .line 960
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3ca

    .line 966
    const-string v0, "Processing VAST video..."

    .line 968
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 971
    :cond_3ca
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    .line 973
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->c:Lorg/json/JSONObject;

    .line 979
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 982
    move-result-object v2

    .line 983
    sget-object v3, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 985
    iget-object v5, v4, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 987
    move-object v0, v7

    .line 988
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/r;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/r;

    .line 991
    move-result-object v0

    .line 992
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 994
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    .line 1001
    return-void

    .line 1002
    :cond_3e9
    invoke-direct {v4}, Lcom/applovin/impl/sdk/nativeAd/e;->a()V

    .line 1005
    return-void

    .line 1006
    :cond_3ed
    :goto_3ed
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_406

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1014
    const-string v1, "Unable to retrieve assets - failing ad load: "

    .line 1016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 1031
    :cond_406
    invoke-direct {v4}, Lcom/applovin/impl/sdk/nativeAd/e;->b()V

    .line 1034
    return-void

    .line 1035
    :cond_40a
    :goto_40a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_423

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1043
    const-string v1, "No oRtb response provided: "

    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->a:Lorg/json/JSONObject;

    .line 1050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/e/a;->d(Ljava/lang/String;)V

    .line 1060
    :cond_423
    invoke-direct {v4}, Lcom/applovin/impl/sdk/nativeAd/e;->b()V

    .line 1063
    return-void
.end method
