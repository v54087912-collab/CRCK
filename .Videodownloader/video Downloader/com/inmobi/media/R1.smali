# classes3.dex

.class public final Lcom/inmobi/media/R1;
.super Lcom/inmobi/media/we;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/inmobi/media/M1;

.field private r:Lcom/inmobi/media/M1;

.field private s:Lcom/inmobi/media/M1;

.field private t:Lcom/inmobi/media/M1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/inmobi/media/we;-><init>()V

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/R1;->o:Ljava/lang/String;

    const-class v0, Lcom/inmobi/media/R1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    return-void
.end method

.method private final I()Z
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldUseForegroundUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_40

    goto :goto_53

    :cond_40
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4a

    goto :goto_53

    :cond_4a
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_55

    :goto_53
    const/4 v0, 0x1

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    return v0
.end method

.method private final J()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "submitAdShowFail "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/inmobi/media/R1;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v1, 0x8bf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->c(S)V

    :cond_20
    return-void
.end method

.method private static final a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .registers 4

    if-nez p0, :cond_6

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    return-void
.end method

.method private static final a(Lcom/inmobi/media/R1;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz p0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S0;->a(IZ)V

    :cond_d
    return-void
.end method

.method private static final a(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    goto :goto_3a

    :cond_28
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget-object p0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method private final b(Landroid/widget/RelativeLayout;)V
    .registers 7

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "displayInternal "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/ec;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_27

    :cond_26
    move-object v0, v2

    :goto_27
    if-nez v0, :cond_2a

    return-void

    :cond_2a
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/inmobi/media/Z;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_42

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->e()V

    :cond_42
    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_59

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_65

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6b

    :cond_65
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6b
    return-void
.end method

.method private static final b(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Le9/s;->a:Le9/s;

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-nez p1, :cond_32

    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/R1;->b(S)V

    :cond_32
    return-void
.end method

.method public static synthetic x(Lcom/inmobi/media/R1;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/R1;I)V

    return-void
.end method

.method public static synthetic y(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/R1;->b(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "defaultRefreshInterval "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/inmobi/media/R1;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getDefaultRefreshInterval()I

    move-result v0

    goto :goto_27

    :cond_26
    const/4 v0, -0x1

    :goto_27
    return v0
.end method

.method public final B()Z
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    iget-object v2, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    iget-object v2, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    iget-object v2, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    iget-object v2, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->E0()Z

    :cond_3e
    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    :cond_45
    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->E0()Z

    :cond_56
    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    :cond_5d
    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->E0()Z

    move-result v0

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0
.end method

.method public final C()Z
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_16

    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final E()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "pause "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->F0()V

    :cond_1c
    return-void
.end method

.method public final F()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "registerLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->H0()V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->H0()V

    :cond_23
    return-void
.end method

.method public final G()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "render "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_40

    iget-object v1, p0, Lcom/inmobi/media/R1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/we;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/inmobi/media/we;->v()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/S0;->e(B)Z

    :cond_37
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/inmobi/media/we;->a(B)V

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->j0()V

    :cond_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "resume "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->G0()V

    :cond_1c
    return-void
.end method

.method public final K()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "swapAdUnits "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    iput-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    iput-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    goto :goto_43

    :cond_22
    iget-object v1, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    iput-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    iput-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    goto :goto_43

    :cond_33
    iget-object v1, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    iput-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    iput-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    :cond_43
    :goto_43
    return-void
.end method

.method public final L()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->J0()V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->J0()V

    :cond_23
    return-void
.end method

.method public final a(II)I
    .registers 7

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "getRefreshInterval "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_29

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_29
    return p1

    :cond_2a
    return p2
.end method

.method public a(IILcom/inmobi/media/ec;)V
    .registers 8

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "onShowNextPodAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/F0;->a(IILcom/inmobi/media/ec;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "on Show next pod ad index: "

    invoke-static {v2, v1, v3, p1}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_34

    :try_start_2f
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_35

    :cond_34
    move-object p3, v0

    :goto_35
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3c

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3c
    if-eqz v0, :cond_56

    iget-object p3, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz p3, :cond_46

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/S0;->b(IZ)V

    :cond_46
    invoke-direct {p0, v0}, Lcom/inmobi/media/R1;->b(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, LX6/A0;

    invoke-direct {v0, p0, p2}, LX6/A0;-><init>(Lcom/inmobi/media/R1;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_73

    :cond_56
    iget-object p3, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz p3, :cond_5d

    invoke-virtual {p3, p2}, Lcom/inmobi/media/S0;->g(I)V

    :cond_5d
    iget-object p3, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz p3, :cond_73

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/S0;->b(IZ)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_64} :catch_65

    goto :goto_73

    :catch_65
    iget-object p3, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz p3, :cond_6c

    invoke-virtual {p3, p2}, Lcom/inmobi/media/S0;->g(I)V

    :cond_6c
    iget-object p3, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz p3, :cond_73

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/S0;->b(IZ)V

    :cond_73
    :goto_73
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/X;

    const-string v3, "banner"

    invoke-direct {v1, v3}, Lcom/inmobi/media/X;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2c

    const-string v0, "activity"

    goto :goto_2e

    :cond_2c
    const-string v0, "others"

    :goto_2e
    invoke-virtual {v1, v0}, Lcom/inmobi/media/X;->d(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-wide v3, p2, Lcom/inmobi/media/Wa;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/X;->a(J)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p2, Lcom/inmobi/media/Wa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->c(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p2, Lcom/inmobi/media/Wa;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->a(Ljava/util/Map;)Lcom/inmobi/media/X;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/inmobi/media/X;->a(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object p3

    iget-boolean v0, p2, Lcom/inmobi/media/Wa;->d:Z

    invoke-virtual {p3, v0}, Lcom/inmobi/media/X;->a(Z)Lcom/inmobi/media/X;

    move-result-object p3

    iget-object v0, p2, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/X;->e(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object p3

    iget-object v0, p2, Lcom/inmobi/media/Wa;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/X;->b(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/X;->a()Lcom/inmobi/media/Z;

    move-result-object p3

    iget-object p2, p2, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    if-eqz p2, :cond_75

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_6d

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_6d
    const/4 v0, 0x0

    invoke-static {p4, p2, v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/A5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/z5;)V

    :cond_75
    iget-object p2, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_89

    iget-object p4, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-nez p4, :cond_7e

    goto :goto_89

    :cond_7e
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    iget-object p2, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_9d

    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    goto :goto_9d

    :cond_89
    :goto_89
    new-instance p2, Lcom/inmobi/media/M1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/M1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    iput-object p2, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    new-instance p2, Lcom/inmobi/media/M1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/M1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    iput-object p2, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    iget-object p1, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    iput-object p1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    iput-object p2, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_ef

    iget-object p2, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_aa

    invoke-virtual {p2, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/z5;)V

    :cond_aa
    iget-object p2, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_b1

    invoke-virtual {p2, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/z5;)V

    :cond_b1
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_c3

    iget-object p2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    sget-object p1, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    iget-object p1, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_e3

    iget-object p2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    iget-object p1, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V

    :cond_ef
    invoke-virtual {p0}, Lcom/inmobi/media/we;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-eqz p1, :cond_103

    iget-object p2, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_fc

    invoke-virtual {p2, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_fc
    iget-object p2, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_103

    invoke-virtual {p2, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_103
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .registers 8

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "displayAd "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    goto :goto_25

    :cond_24
    move-object v0, v1

    :goto_25
    instance-of v2, v0, Lcom/inmobi/media/ec;

    if-eqz v2, :cond_2c

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_2d

    :cond_2c
    move-object v0, v1

    :goto_2d
    if-nez v0, :cond_30

    return-void

    :cond_30
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/inmobi/media/Z;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->e()V

    :cond_48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_53

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/inmobi/media/M1;->F0()V

    :cond_6c
    iget-object v2, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Lcom/inmobi/media/S0;->Q()B

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_95

    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1, p1, v0, v2}, Lcom/inmobi/media/R1;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/inmobi/media/R1;->J()V

    goto :goto_98

    :cond_95
    invoke-static {v1, p1, v0, v4}, Lcom/inmobi/media/R1;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    :goto_98
    iget-object p1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz p1, :cond_9f

    invoke-virtual {p1}, Lcom/inmobi/media/M1;->g()V

    :cond_9f
    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .registers 3

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/ads/WatermarkData;)V

    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_16
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .registers 8

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "load 1 "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/inmobi/media/we;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    iget-object p1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz p1, :cond_41

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->a(S)V

    :cond_41
    iget-object p1, p0, Lcom/inmobi/media/R1;->o:Ljava/lang/String;

    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_58

    iget-object p3, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    return-void

    :cond_59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_67
    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_b2

    iget-object v3, p0, Lcom/inmobi/media/R1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/we;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz p1, :cond_b2

    invoke-virtual {p0}, Lcom/inmobi/media/we;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S0;->e(B)Z

    move-result p1

    if-ne p1, v2, :cond_b2

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_9b

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    invoke-virtual {p0, v2}, Lcom/inmobi/media/we;->a(B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object p1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/M1;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/M1;->e(Z)V

    :cond_b2
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .registers 7

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "load 2 "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/inmobi/media/we;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    return-void

    :cond_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/we;->a(B)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iget-object p2, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_82

    iget-object p2, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_58

    invoke-virtual {p2}, Lcom/inmobi/media/S0;->Y()Z

    move-result p2

    if-nez p2, :cond_82

    :cond_58
    iget-object p2, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_82

    invoke-virtual {p2, v2}, Lcom/inmobi/media/S0;->e(B)Z

    move-result p2

    if-ne p2, v2, :cond_82

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p2

    if-eqz p2, :cond_74

    iget-object v0, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object p2, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_7b

    invoke-virtual {p2}, Lcom/inmobi/media/S0;->e0()V

    :cond_7b
    iget-object p2, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz p2, :cond_82

    invoke-virtual {p2, p1}, Lcom/inmobi/media/S0;->a([B)V

    :cond_82
    return-void
.end method

.method public final a(J)Z
    .registers 11

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "checkForRefreshRate "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_c7

    const/16 p1, 0x87f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->a(S)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_4a

    iget-object v3, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v4, "Early refresh request"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object p1, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds (AdPlacement Id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    const/4 v7, 0x0

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v6

    goto :goto_8a

    :cond_89
    move-object v6, v7

    :goto_8a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p1, v3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_c6

    iget-object p2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v7

    :cond_b7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    return v2

    :cond_c7
    return p2
.end method

.method public b()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "onAdDismissed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-super {p0}, Lcom/inmobi/media/we;->b()V

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "onAdFetchSuccess "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v2, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v2

    goto :goto_2f

    :cond_2e
    move-object v2, v3

    :goto_2f
    if-nez v2, :cond_4c

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    invoke-virtual {p0, p1}, Lcom/inmobi/media/R1;->b(S)V

    goto :goto_6d

    :cond_4c
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-super {p0, p1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/C0;

    invoke-direct {v1, p0, p1}, LX6/C0;-><init>(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6d
    return-void
.end method

.method public final b(S)V
    .registers 6

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "submitAdLoadFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/inmobi/media/R1;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->b(S)V

    :cond_1e
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "onAdLoadSucceeded "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-super {p0, p1}, Lcom/inmobi/media/we;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Ad load successful, providing callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/B0;

    invoke-direct {v1, p0, p1}, LX6/B0;-><init>(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/media/S0;
    .registers 2

    invoke-direct {p0}, Lcom/inmobi/media/R1;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    :goto_b
    return-object v0
.end method

.method public final x()Z
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "canProceedForSuccess "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    return v1

    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    :cond_22
    return v1
.end method

.method public final y()Z
    .registers 6

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v3, "canScheduleRefresh "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    goto :goto_46

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_33

    goto :goto_46

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3b

    goto :goto_46

    :cond_3b
    iget-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_59

    :goto_46
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v3, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    return v2

    :cond_59
    return v4
.end method

.method public final z()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/R1;->p:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "clear "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/inmobi/media/R1;->L()V

    iget-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->g()V

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/R1;->q:Lcom/inmobi/media/M1;

    iget-object v1, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/inmobi/media/M1;->g()V

    :cond_29
    iput-object v0, p0, Lcom/inmobi/media/R1;->r:Lcom/inmobi/media/M1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/R1;->s:Lcom/inmobi/media/M1;

    iput-object v0, p0, Lcom/inmobi/media/R1;->t:Lcom/inmobi/media/M1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(Ljava/lang/Boolean;)V

    return-void
.end method
