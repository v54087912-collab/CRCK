# classes.dex

.class public Lcom/applovin/impl/sdk/a/g;
.super Lcom/applovin/impl/sdk/a/b;


# static fields
.field static final synthetic h:Z = true


# instance fields
.field private final i:Lcom/applovin/impl/a/a;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/a/a;

    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->e()J

    .line 44
    move-result-wide v0

    .line 45
    long-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->e()J

    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, -0x1

    .line 52
    const/4 p1, 0x1

    .line 53
    cmp-long v5, v1, v3

    .line 55
    if-nez v5, :cond_41

    .line 57
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 59
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 65
    return-void

    .line 66
    :cond_41
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 68
    invoke-static {v0, p1, v1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_3e
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->l:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/a/g;->k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-object v0

    :catchall_c
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .registers 13
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 2
    sget-boolean p1, Lcom/applovin/impl/sdk/a/g;->h:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aR()Lcom/applovin/impl/a/c;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aR()Lcom/applovin/impl/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    :goto_3c
    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/a/f;->d:Lcom/applovin/impl/a/f;

    :goto_42
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/a/l;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V

    goto :goto_26

    :cond_48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/a/g;

    invoke-virtual {v4}, Lcom/applovin/impl/a/g;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_6d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/a/f;->c:Lcom/applovin/impl/a/f;

    goto :goto_42

    :cond_7a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_85
    :goto_85
    if-ge v6, v4, :cond_ad

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/applovin/impl/a/g;

    :try_start_8f
    new-instance v8, Ljava/net/URL;

    invoke-virtual {v7}, Lcom/applovin/impl/a/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_9c

    goto :goto_85

    :catchall_9c
    move-exception v7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    if-eqz v8, :cond_85

    iget-object v8, p0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v9, p0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v10, "Failed to parse JavaScript resource url"

    invoke-virtual {v8, v9, v10, v7}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_85

    :cond_ad
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b4

    goto :goto_3c

    :cond_b4
    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ca

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_ca

    goto/16 :goto_3c

    :cond_ca
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_ce
    if-ge v5, v1, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/net/URL;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e3

    invoke-static {v4, v6, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v6

    goto :goto_e7

    :cond_e3
    invoke-static {v6}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v6

    :goto_e7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_eb
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10c

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_10b

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10b
    return-object v2

    :cond_10c
    :try_start_10c
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/f;->d()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/a/g;->i:Lcom/applovin/impl/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_126
    .catchall {:try_start_10c .. :try_end_126} :catchall_127

    goto :goto_137

    :catchall_127
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_137

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_137
    :goto_137
    return-object v2
.end method

.method public a(FZ)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/applovin/impl/sdk/a/g$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/a/g$6;-><init>(Lcom/applovin/impl/sdk/a/g;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .registers 5

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->k:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/a/g$3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/a/g$3;-><init>(Lcom/applovin/impl/sdk/a/g;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/g$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$1;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 6
    const-string v1, "track loaded"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/a/g$7;

    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$7;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 16
    const-string v1, "track first quartile"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/a/g$8;

    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$8;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 16
    const-string v1, "track midpoint"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/a/g$9;

    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$9;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 16
    const-string v1, "track third quartile"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/g$10;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$10;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 6
    const-string v1, "track completed"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/g$11;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$11;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 6
    const-string v1, "track paused"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/g$12;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$12;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 6
    const-string v1, "track resumed"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/a/g$13;

    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$13;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 16
    const-string v1, "buffer started"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/a/g$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$2;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 16
    const-string v1, "buffer finished"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/g$4;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$4;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 6
    const-string v1, "track skipped"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/g$5;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g$5;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    .line 6
    const-string v1, "track clicked"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
