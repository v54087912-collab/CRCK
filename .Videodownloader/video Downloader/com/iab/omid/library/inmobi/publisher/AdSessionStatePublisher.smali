# classes3.dex

.class public abstract Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/inmobi/weakreference/b;

.field private c:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

.field private e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a()V

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    new-instance p1, Lcom/iab/omid/library/inmobi/weakreference/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/iab/omid/library/inmobi/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-static {}, Lcom/iab/omid/library/inmobi/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->f:J

    sget-object v0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(F)V
    .registers 5

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/iab/omid/library/inmobi/weakreference/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/inmobi/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/AdEvents;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;)V
    .registers 5

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/a;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/inmobi/adsession/a;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/inmobi/adsession/a;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/inmobi/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/utils/b;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/utils/a;->a()Lcom/iab/omid/library/inmobi/adsession/DeviceCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/DeviceCategory;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.5.5-Inmobi"

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/g;->b()Lcom/iab/omid/library/inmobi/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/inmobi/internal/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9a

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9a
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a9

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a9
    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getUniversalAdId()Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;

    move-result-object p1

    if-eqz p1, :cond_b8

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getUniversalAdId()Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;

    move-result-object p1

    const-string v0, "universalAdId"

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c5

    :cond_dd
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 6

    iget-wide v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_1b

    iget-object p2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_1b

    iput-object p3, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/inmobi/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/inmobi/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_b

    const-string p1, "foregrounded"

    goto :goto_d

    :cond_b
    const-string p1, "backgrounded"

    :goto_d
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .registers 6

    iget-wide v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_17

    sget-object p2, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/inmobi/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public b(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_b

    const-string p1, "locked"

    goto :goto_d

    :cond_b
    const-string p1, "unlocked"

    :goto_d
    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public c()Lcom/iab/omid/library/inmobi/adsession/AdEvents;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f()V
    .registers 4

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/inmobi/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .registers 4

    invoke-static {}, Lcom/iab/omid/library/inmobi/internal/h;->a()Lcom/iab/omid/library/inmobi/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/inmobi/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/inmobi/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method
