# classes2.dex

.class public Lcom/iab/omid/library/applovin/publisher/b;
.super Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/Long;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b;->b:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/b;->c:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/applovin/publisher/b;->d:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/applovin/publisher/b;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/b;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 2
    invoke-super {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a()V

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/b;->j()V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)V
    .registers 8

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    invoke-static {v0, v3, v4}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b()V

    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b;->b:Ljava/lang/Long;

    .line 6
    const-wide/16 v1, 0xfa0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Lcom/iab/omid/library/applovin/d/d;->a()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/iab/omid/library/applovin/publisher/b;->b:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    :goto_1e
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    new-instance v3, Lcom/iab/omid/library/applovin/publisher/b$1;

    .line 45
    invoke-direct {v3, p0}, Lcom/iab/omid/library/applovin/publisher/b$1;-><init>(Lcom/iab/omid/library/applovin/publisher/b;)V

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b;->a:Landroid/webkit/WebView;

    .line 54
    return-void
.end method

.method public j()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    invoke-static {}, Lcom/iab/omid/library/applovin/b/d;->a()Lcom/iab/omid/library/applovin/b/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/b/d;->b()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b;->a:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b;->a:Landroid/webkit/WebView;

    .line 26
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    .line 29
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/iab/omid/library/applovin/publisher/b;->a:Landroid/webkit/WebView;

    .line 35
    iget-object v2, p0, Lcom/iab/omid/library/applovin/publisher/b;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 40
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b;->c:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_57

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/iab/omid/library/applovin/publisher/b;->c:Ljava/util/Map;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 70
    invoke-virtual {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->getResourceUrl()Ljava/net/URL;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/iab/omid/library/applovin/publisher/b;->a:Landroid/webkit/WebView;

    .line 84
    invoke-virtual {v3, v4, v2, v1}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    invoke-static {}, Lcom/iab/omid/library/applovin/d/d;->a()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/b;->b:Ljava/lang/Long;

    .line 98
    return-void
.end method
