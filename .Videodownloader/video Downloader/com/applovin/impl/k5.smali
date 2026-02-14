# classes.dex

.class public Lcom/applovin/impl/k5;
.super Lcom/applovin/impl/j5;


# instance fields
.field private final q:Lcom/applovin/impl/sdk/ad/a;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 5

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/j5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/sdk/ad/a;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/k5;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/k5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/k7;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/applovin/impl/k7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/applovin/impl/j5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/g4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_26
    return-object p1
.end method

.method private m()V
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Caching non-optional HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/k5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/j5;->a(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish caching non-optional HTML resources for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad HTML updated to reference locally cached non-optional resources = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/j5;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->y1()V

    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    :cond_1d
    return-void
.end method

.method private o()Lcom/applovin/impl/d0;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/k5$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/k5$b;-><init>(Lcom/applovin/impl/k5;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/j5$e;)Lcom/applovin/impl/d0;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/applovin/impl/e0;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->w1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/k5$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/k5$a;-><init>(Lcom/applovin/impl/k5;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .registers 15

    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v3, "Caching optional HTML resources..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caching optional resource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/j5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v10

    iget-object v3, p0, Lcom/applovin/impl/j5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v13

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    move-result-object v7

    iget-object v11, p0, Lcom/applovin/impl/j5;->i:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, v2

    move-object v12, v13

    invoke-virtual/range {v3 .. v12}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_a6

    iget-object v4, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v5, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updating HTML with cached optional resource: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    iget-object v4, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_ba
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_d8

    iget-object v3, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to cache optional resource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    const-string v3, "cacheOptionalHtmlResource"

    invoke-virtual {p0, v2, v3, v13}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_26

    :cond_df
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish caching optional HTML resources for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_103
    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/k5;->s:Z

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/k5;->r:Z

    return-void
.end method

.method public run()V
    .registers 8

    invoke-super {p0}, Lcom/applovin/impl/j5;->run()V

    iget-object v0, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->O0()Z

    move-result v0

    iget-boolean v1, p0, Lcom/applovin/impl/k5;->s:Z

    const-string v2, "..."

    if-nez v0, :cond_8a

    if-eqz v1, :cond_13

    goto/16 :goto_8a

    :cond_13
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Begin processing for non-streaming ad #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->I0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_79

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5c
    invoke-direct {p0}, Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    invoke-direct {p0}, Lcom/applovin/impl/k5;->p()Lcom/applovin/impl/e0;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/k5;->q()V

    goto/16 :goto_142

    :cond_79
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->j()V

    invoke-direct {p0}, Lcom/applovin/impl/k5;->m()V

    invoke-direct {p0}, Lcom/applovin/impl/k5;->n()V

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/k5;->q()V

    goto/16 :goto_142

    :cond_8a
    :goto_8a
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Begin caching for streaming ad #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/k5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->I0:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v1

    if-nez v1, :cond_ce

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    :cond_ce
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10f

    iget-boolean v0, p0, Lcom/applovin/impl/k5;->r:Z

    if-eqz v0, :cond_ef

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e5
    invoke-direct {p0}, Lcom/applovin/impl/k5;->p()Lcom/applovin/impl/e0;

    move-result-object v0

    if-eqz v0, :cond_11b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11b

    :cond_ef
    invoke-direct {p0}, Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_102

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/applovin/impl/c0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    :cond_102
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/k5;->p()Lcom/applovin/impl/e0;

    move-result-object v0

    if-eqz v0, :cond_11b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11b

    :cond_10f
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/k5;->o()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_11b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11b
    :goto_11b
    invoke-virtual {p0, v1}, Lcom/applovin/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    goto :goto_142

    :cond_122
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->j()V

    if-eqz v0, :cond_13c

    iget-boolean v0, p0, Lcom/applovin/impl/k5;->r:Z

    if-eqz v0, :cond_12e

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    :cond_12e
    invoke-direct {p0}, Lcom/applovin/impl/k5;->m()V

    iget-boolean v0, p0, Lcom/applovin/impl/k5;->r:Z

    if-nez v0, :cond_138

    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    :cond_138
    invoke-direct {p0}, Lcom/applovin/impl/k5;->n()V

    goto :goto_142

    :cond_13c
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/k5;->m()V

    :goto_142
    invoke-virtual {p0}, Lcom/applovin/impl/j5;->k()V

    return-void
.end method
