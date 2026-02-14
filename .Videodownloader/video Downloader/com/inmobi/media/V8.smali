# classes3.dex

.class public final Lcom/inmobi/media/V8;
.super Lcom/inmobi/media/we;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/inmobi/media/c8;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .registers 3

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/we;-><init>()V

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/V8;->o:Ljava/lang/String;

    const-class v0, Lcom/inmobi/media/V8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public static synthetic A(Lcom/inmobi/media/V8;)V
    .registers 1

    invoke-static {p0}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;)V

    return-void
.end method

.method public static synthetic B(Lcom/inmobi/media/V8;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/inmobi/media/V8;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/V8;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onAdImpressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpressed()V

    :cond_22
    return-void
.end method

.method private static final a(Lcom/inmobi/media/V8;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_27
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/V8;Lcom/inmobi/media/Wa;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x1

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const-string p4, "native"

    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/Wa;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/V8;Z)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback -onAudioStateChanged - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStateChanged(Z)V

    :cond_2e
    return-void
.end method

.method private static final b(Lcom/inmobi/media/V8;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onVideoCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoCompleted()V

    :cond_22
    return-void
.end method

.method private static final b(Lcom/inmobi/media/V8;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_27
    return-void
.end method

.method private static final c(Lcom/inmobi/media/V8;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onVideoSkipped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoSkipped()V

    :cond_22
    return-void
.end method

.method public static synthetic x(Lcom/inmobi/media/V8;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/V8;->b(Lcom/inmobi/media/V8;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic y(Lcom/inmobi/media/V8;)V
    .registers 1

    invoke-static {p0}, Lcom/inmobi/media/V8;->b(Lcom/inmobi/media/V8;)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/media/V8;)V
    .registers 1

    invoke-static {p0}, Lcom/inmobi/media/V8;->c(Lcom/inmobi/media/V8;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/p8;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/inmobi/media/p8;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/n8;->c:Ljava/lang/String;

    :cond_23
    return-object v1
.end method

.method public final B()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/p8;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/inmobi/media/p8;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/n8;->f:Ljava/lang/String;

    :cond_23
    return-object v1
.end method

.method public final C()F
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/p8;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/inmobi/media/p8;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_23

    iget v0, v0, Lcom/inmobi/media/n8;->e:F

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method public final D()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/p8;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/inmobi/media/p8;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    :cond_23
    return-object v1
.end method

.method public final E()Lorg/json/JSONObject;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/p8;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/inmobi/media/p8;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/inmobi/media/o8;->a:Lorg/json/JSONObject;

    :cond_1f
    return-object v1
.end method

.method public final F()Z
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final G()Z
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/p8;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/inmobi/media/p8;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lcom/inmobi/media/n8;->g:Z

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/a9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final J()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/inmobi/media/V8;->o:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Cannot call load() API after calling load(byte[])"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_62

    iget-object v1, p0, Lcom/inmobi/media/V8;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/we;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->e(B)Z

    move-result v0

    if-ne v0, v1, :cond_62

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "internal load timer started"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-virtual {p0, v1}, Lcom/inmobi/media/we;->a(B)V

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/inmobi/media/c8;->c0()V

    :cond_62
    return-void
.end method

.method public final K()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "pause called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_48

    iget-object v2, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_28

    const-string v3, "c8"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "onPause"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_48

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_48

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/T7;

    if-eqz v1, :cond_42

    check-cast v0, Lcom/inmobi/media/T7;

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->l()V

    :cond_48
    return-void
.end method

.method public final L()V
    .registers 8

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "reportAdClickAndOpenLandingPage"

    const-string v2, "TAG"

    if-eqz v0, :cond_14

    iget-object v3, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_6d

    iget-object v3, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v4, "c8"

    if-eqz v3, :cond_26

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v1

    if-eqz v1, :cond_5f

    instance-of v3, v1, Lcom/inmobi/media/T7;

    const/4 v5, 0x0

    if-eqz v3, :cond_34

    check-cast v1, Lcom/inmobi/media/T7;

    goto :goto_35

    :cond_34
    move-object v1, v5

    :goto_35
    if-eqz v1, :cond_3a

    iget-object v3, v1, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    goto :goto_3b

    :cond_3a
    move-object v3, v5

    :goto_3b
    instance-of v6, v3, Lcom/inmobi/media/p8;

    if-eqz v6, :cond_6d

    iget-object v3, v3, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v3, :cond_46

    iget-object v3, v3, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/d8;

    goto :goto_47

    :cond_46
    move-object v3, v5

    :goto_47
    if-eqz v3, :cond_6d

    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_57

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "reporting ad click and opening landing page"

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Z)V

    goto :goto_6d

    :cond_5f
    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_6d

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "container is null. ignoring"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final M()V
    .registers 6

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "resume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_73

    iget-object v2, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v3, "onResume"

    if-eqz v2, :cond_28

    const-string v4, "c8"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_73

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_73

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/T7;

    if-eqz v2, :cond_42

    check-cast v0, Lcom/inmobi/media/T7;

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_73

    iget-object v2, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_53

    iget-object v4, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/T7;->u:Z

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/inmobi/media/T8;->c()V

    :cond_63
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->p()V

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v0, v0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_73

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    :cond_73
    return-void
.end method

.method public final N()V
    .registers 6

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "takeAction"

    const-string v2, "TAG"

    if-eqz v0, :cond_14

    iget-object v3, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->G()Lcom/inmobi/media/T7;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v3, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2c

    iget-object v4, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v0, Lcom/inmobi/media/T7;->E:Lcom/inmobi/media/d8;

    iget-object v2, v0, Lcom/inmobi/media/T7;->F:Ljava/lang/String;

    iget-object v3, v0, Lcom/inmobi/media/T7;->G:Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v1, :cond_45

    if-eqz v2, :cond_45

    iget-object v3, v1, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    goto :goto_61

    :cond_45
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_61

    :cond_4f
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_61
    return-void
.end method

.method public final a(Lcom/inmobi/media/Wa;Landroid/content/Context;)V
    .registers 11

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-nez v0, :cond_19

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;Lcom/inmobi/media/Wa;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "showOnLockScreen"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object p1, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz p1, :cond_34

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/c8;->O:Z

    :cond_34
    return-void
.end method

.method public final a(Lcom/inmobi/media/Wa;Landroid/content/Context;ZLjava/lang/String;)V
    .registers 11

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    const-string v2, "others"

    const-string v3, "activity"

    if-nez v1, :cond_5a

    new-instance v1, Lcom/inmobi/media/X;

    const-string v4, "native"

    invoke-direct {v1, v4}, Lcom/inmobi/media/X;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/inmobi/media/Wa;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/X;->a(J)Lcom/inmobi/media/X;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2c

    move-object v2, v3

    :cond_2c
    invoke-virtual {v1, v2}, Lcom/inmobi/media/X;->d(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/Wa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->c(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/Wa;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->a(Ljava/util/Map;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/media/Wa;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->a(Z)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->e(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/Wa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->b(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/X;->a()Lcom/inmobi/media/Z;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/c8;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/c8;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/V8;)V

    iput-object v1, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    goto :goto_6c

    :cond_5a
    invoke-virtual {v1, p2}, Lcom/inmobi/media/c8;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v1, :cond_6c

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_69

    move-object v2, v3

    :cond_69
    invoke-virtual {v1, v2}, Lcom/inmobi/media/S0;->c(Ljava/lang/String;)V

    :cond_6c
    :goto_6c
    if-eqz p3, :cond_71

    invoke-virtual {p0}, Lcom/inmobi/media/we;->w()V

    :cond_71
    iget-object p2, p1, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    const-string p3, "TAG"

    if-eqz p2, :cond_b5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_82

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_82
    const/4 v0, 0x0

    invoke-static {p4, p2, v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/A5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/z5;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p2

    if-eqz p2, :cond_97

    iget-object p4, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz p4, :cond_97

    invoke-virtual {p4, p2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/z5;)V

    :cond_97
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p2

    if-eqz p2, :cond_a9

    iget-object p4, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "adding mNativeAdUnit to referenceTracker"

    invoke-virtual {p2, p4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    iget-object p2, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V

    :cond_b5
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p2

    if-eqz p2, :cond_c7

    iget-object p4, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p3, "load called"

    invoke-virtual {p2, p4, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    iget-object p2, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz p2, :cond_d0

    iget-object p1, p1, Lcom/inmobi/media/Wa;->c:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/S0;->a(Ljava/util/Map;)V

    :cond_d0
    return-void
.end method

.method public a(Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/V0;

    invoke-direct {v1, p0, p1}, LX6/V0;-><init>(Lcom/inmobi/media/V8;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onAdFetchSuccess"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v2, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    const/4 v3, 0x0

    if-nez v2, :cond_3e

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget-object v2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "adunit is null. load failed."

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_88

    :cond_3e
    invoke-virtual {v2}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_56

    iget-object v2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "adObject is null. load failed"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_88

    :cond_5a
    invoke-super {p0, p1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX6/Z0;

    invoke-direct {v2, p0, p1}, LX6/Z0;-><init>(Lcom/inmobi/media/V8;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/media/V8;->F()Z

    move-result p1

    if-nez p1, :cond_88

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_81

    iget-object v0, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "ad is ready. start ad render"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object p1, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Lcom/inmobi/media/c8;->j0()V

    :cond_88
    :goto_88
    return-void
.end method

.method public c()V
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/X0;

    invoke-direct {v1, p0}, LX6/X0;-><init>(Lcom/inmobi/media/V8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onAdLoadSucceeded"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-super {p0, p1}, Lcom/inmobi/media/we;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v2, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "AdManager state - LOADED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/Y0;

    invoke-direct {v1, p0, p1}, LX6/Y0;-><init>(Lcom/inmobi/media/V8;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onAdShowFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_1f
    return-void
.end method

.method public f()V
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/W0;

    invoke-direct {v1, p0}, LX6/W0;-><init>(Lcom/inmobi/media/V8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/U0;

    invoke-direct {v1, p0}, LX6/U0;-><init>(Lcom/inmobi/media/V8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/media/S0;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    return-object v0
.end method

.method public final x()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/media/V8;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/inmobi/media/c8;->D0()V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_29
    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/p8;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/inmobi/media/p8;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/n8;->d:Ljava/lang/String;

    :cond_23
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/c8;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/inmobi/media/x;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/p8;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/inmobi/media/p8;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    :cond_23
    return-object v1
.end method
