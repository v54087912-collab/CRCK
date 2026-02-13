# classes2.dex

.class public abstract Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/applovin/e/b;

.field private b:Lcom/iab/omid/library/applovin/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->i()V

    .line 7
    new-instance v0, Lcom/iab/omid/library/applovin/e/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/iab/omid/library/applovin/e/b;-><init>(Landroid/webkit/WebView;)V

    .line 13
    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/e/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(F)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 3

    .line 3
    new-instance v0, Lcom/iab/omid/library/applovin/e/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/applovin/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/e/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdEvents;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;)V
    .registers 4

    .line 5
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V
    .registers 5

    .line 6
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)V
    .registers 4

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .registers 10

    .line 8
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "deviceInfo"

    invoke-static {}, Lcom/iab/omid/library/applovin/d/a;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.30-Applovin"

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/applovin/b/d;->a()Lcom/iab/omid/library/applovin/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/b/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8d

    const-string p1, "contentUrl"

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8d
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9c

    const-string p1, "customReferenceData"

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a9

    :cond_c1
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 10
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 7

    .line 11
    iget-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_15

    sget-object p2, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/applovin/b/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 12
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4
    .param p1  # Lorg/json/JSONObject;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 13
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/b/e;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 14
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_b

    const-string p1, "foregrounded"

    goto :goto_d

    :cond_b
    const-string p1, "backgrounded"

    :goto_d
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/b/e;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .registers 7

    .line 2
    iget-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_19

    iget-object p2, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_19

    iput-object p3, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/applovin/b/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public c()Lcom/iab/omid/library/applovin/adsession/AdEvents;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    .line 3
    return-object v0
.end method

.method public d()Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/e/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/b/e;->a(Landroid/webkit/WebView;)V

    .line 12
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/b/e;->b(Landroid/webkit/WebView;)V

    .line 12
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/e/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/b/e;->a()Lcom/iab/omid/library/applovin/b/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/b/e;->c(Landroid/webkit/WebView;)V

    .line 12
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/d/d;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:J

    .line 7
    sget-object v0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    .line 11
    return-void
.end method
