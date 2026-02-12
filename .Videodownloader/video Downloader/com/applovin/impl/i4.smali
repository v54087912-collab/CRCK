# classes.dex

.class public Lcom/applovin/impl/i4;
.super Lcom/applovin/impl/c4;


# static fields
.field static final synthetic p:Z = true


# instance fields
.field private final h:Lcom/applovin/impl/l7;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/l7;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/applovin/impl/c4;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/i4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/i4;->h:Lcom/applovin/impl/l7;

    invoke-virtual {p1}, Lcom/applovin/impl/l7;->y1()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/applovin/impl/l7;->y1()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const/4 v1, 0x1

    if-nez p1, :cond_41

    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/i4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    goto :goto_49

    :cond_41
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/i4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    :goto_49
    return-void
.end method

.method private synthetic a(FZ)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_8

    :cond_6
    const/high16 p2, 0x3f800000  # 1.0f

    :goto_8
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method private synthetic a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/high16 p1, 0x3f800000  # 1.0f

    :goto_8
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->o()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->s()V

    return-void
.end method

.method private synthetic k()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->n()V

    return-void
.end method

.method private synthetic l()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->r()V

    return-void
.end method

.method private synthetic m()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->u()V

    return-void
.end method

.method private synthetic n()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->k()V

    return-void
.end method

.method private synthetic o()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->t()V

    return-void
.end method

.method private synthetic p()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/c4;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object v1, p0, Lcom/applovin/impl/i4;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->l()V

    return-void
.end method

.method private synthetic q()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/i4;FZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/i4;->a(FZ)V

    return-void
.end method

.method private synthetic r()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->p()V

    return-void
.end method

.method private synthetic s()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->q()V

    return-void
.end method

.method private synthetic t()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/i4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i4;->m()V

    return-void
.end method

.method private synthetic u()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/i4;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/i4;->a(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/E1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/E1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/N1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/N1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track skipped"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/i4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/applovin/impl/F1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/F1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track third quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .registers 5

    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .registers 10

    sget-boolean p1, Lcom/applovin/impl/i4;->p:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/i4;->h:Lcom/applovin/impl/l7;

    invoke-virtual {p1}, Lcom/applovin/impl/l7;->r1()Lcom/applovin/impl/n7;

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

    iget-object v0, p0, Lcom/applovin/impl/i4;->h:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->r1()Lcom/applovin/impl/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/n7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/m7;

    invoke-virtual {v1}, Lcom/applovin/impl/m7;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v1}, Lcom/applovin/impl/m7;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/q7;->e:Lcom/applovin/impl/q7;

    iget-object v3, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/x7;->a(Ljava/util/Set;Lcom/applovin/impl/q7;Lcom/applovin/impl/sdk/k;)V

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

    check-cast v4, Lcom/applovin/impl/s7;

    invoke-virtual {v4}, Lcom/applovin/impl/s7;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_6d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {v1}, Lcom/applovin/impl/m7;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/q7;->d:Lcom/applovin/impl/q7;

    iget-object v3, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/x7;->a(Ljava/util/Set;Lcom/applovin/impl/q7;Lcom/applovin/impl/sdk/k;)V

    goto :goto_26

    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/s7;

    :try_start_94
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/s7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catchall {:try_start_94 .. :try_end_a0} :catchall_a1

    goto :goto_88

    :catchall_a1
    move-exception v4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v5

    if-eqz v5, :cond_88

    iget-object v5, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v6, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_88

    :cond_b2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c5

    invoke-virtual {v1}, Lcom/applovin/impl/m7;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/q7;->e:Lcom/applovin/impl/q7;

    iget-object v3, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/x7;->a(Ljava/util/Set;Lcom/applovin/impl/q7;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_26

    :cond_c5
    invoke-virtual {v1}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/m7;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e6

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e6

    invoke-virtual {v1}, Lcom/applovin/impl/m7;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/q7;->e:Lcom/applovin/impl/q7;

    iget-object v3, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/x7;->a(Ljava/util/Set;Lcom/applovin/impl/q7;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_26

    :cond_e6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_101

    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_105

    :cond_101
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    :goto_105
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    :cond_109
    iget-object v0, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/g4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12a

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_129

    iget-object p1, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_129
    return-object v2

    :cond_12a
    :try_start_12a
    iget-object v1, p0, Lcom/applovin/impl/c4;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/g4;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/i4;->h:Lcom/applovin/impl/l7;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/i4;->h:Lcom/applovin/impl/l7;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_144
    .catchall {:try_start_12a .. :try_end_144} :catchall_145

    goto :goto_155

    :catchall_145
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_155

    iget-object v0, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_155
    :goto_155
    return-object v2
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/i4;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/c4;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/c4;->d:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public b(FZ)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/i4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/applovin/impl/L1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/L1;-><init>(Lcom/applovin/impl/i4;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public b(Z)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/P1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/P1;-><init>(Lcom/applovin/impl/i4;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/Q1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/Q1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/i4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/applovin/impl/M1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/M1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/i4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/applovin/impl/J1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/J1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public v()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/K1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/K1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track clicked"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/O1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/O1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track completed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/i4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/applovin/impl/I1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/I1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track first quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public y()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/i4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/applovin/impl/G1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/G1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track midpoint"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public z()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/H1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/H1;-><init>(Lcom/applovin/impl/i4;)V

    const-string v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
