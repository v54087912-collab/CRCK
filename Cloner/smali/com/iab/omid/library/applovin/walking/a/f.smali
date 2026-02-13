# classes2.dex

.class public Lcom/iab/omid/library/applovin/walking/a/f;
.super Lcom/iab/omid/library/applovin/walking/a/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/applovin/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/applovin/walking/a/a;-><init>(Lcom/iab/omid/library/applovin/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/b/a;->a()Lcom/iab/omid/library/applovin/b/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b/a;->b()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_30

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    .line 27
    iget-object v2, p0, Lcom/iab/omid/library/applovin/walking/a/a;->a:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lcom/iab/omid/library/applovin/walking/a/a;->c:J

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;J)V

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/a/a;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a/b;->d:Lcom/iab/omid/library/applovin/walking/a/b$b;

    invoke-interface {v0}, Lcom/iab/omid/library/applovin/walking/a/b$b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/a/b;->d:Lcom/iab/omid/library/applovin/walking/a/b$b;

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a/a;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/iab/omid/library/applovin/walking/a/b$b;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/a/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/f;->b(Ljava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/f;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
