# classes.dex

.class public Lcom/applovin/impl/w1;
.super Lcom/applovin/impl/v1;


# instance fields
.field private final M:Lcom/applovin/impl/x1;

.field private N:Lcom/applovin/impl/g0;

.field private O:J

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/v1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p1, Lcom/applovin/impl/x1;

    iget-object p2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p3, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    iget-object p4, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/x1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/w1;->M:Lcom/applovin/impl/x1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/w1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private B()J
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_2b

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->t1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_19
    invoke-static {v0}, Lcom/applovin/impl/k7;->c(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->I()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_2b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic B(Lcom/applovin/impl/w1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/w1;->F()V

    return-void
.end method

.method private C()I
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->g()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->D()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/applovin/impl/w1;->N:Lcom/applovin/impl/g0;

    if-eqz v0, :cond_26

    iget-wide v1, p0, Lcom/applovin/impl/w1;->O:J

    invoke-virtual {v0}, Lcom/applovin/impl/g0;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    iget-wide v2, p0, Lcom/applovin/impl/w1;->O:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    mul-double/2addr v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_26
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad engaged at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    return v1
.end method

.method public static synthetic C(Lcom/applovin/impl/w1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/w1;->G()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/w1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/w1;->E()V

    return-void
.end method

.method private synthetic E()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Marking ad as fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/w1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic F()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/v1;->q:J

    return-void
.end method

.method private synthetic G()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_15

    new-instance v2, Lcom/applovin/impl/e4;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lcom/applovin/impl/e4;

    iget-object v2, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/c4;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/c4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected D()Z
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/impl/v1;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/w1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1b
    return v1
.end method

.method protected H()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z()I

    move-result v0

    if-ltz v0, :cond_60

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    goto :goto_5d

    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->t1()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_40

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_50

    :cond_40
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_50

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_50
    :goto_50
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Z()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_5d
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/v1;->c(J)V

    :cond_60
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/w1;->M:Lcom/applovin/impl/x1;

    iget-object v1, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->L5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_23

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v1;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_2a
    iget-object p1, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->H()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, p1, v1, v2}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->g()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_83

    invoke-direct {p0}, Lcom/applovin/impl/w1;->B()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/w1;->O:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_83

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_74

    iget-object p1, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/applovin/impl/w1;->O:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-wide v3, p0, Lcom/applovin/impl/w1;->O:J

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    new-instance v5, Lcom/applovin/impl/K6;

    invoke-direct {v5, p0}, Lcom/applovin/impl/K6;-><init>(Lcom/applovin/impl/w1;)V

    invoke-static {v3, v4, p1, v5}, Lcom/applovin/impl/g0;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w1;->N:Lcom/applovin/impl/g0;

    :cond_83
    iget-object p1, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_a7

    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_a2

    iget-object p1, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/L6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/L6;-><init>(Lcom/applovin/impl/w1;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_a7

    :cond_a2
    iget-object p1, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->H()V

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/p6;

    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/M6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/M6;-><init>(Lcom/applovin/impl/w1;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->o()V

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/k7;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/v1;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->D6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->l()V

    :cond_1a
    iget-object v0, p0, Lcom/applovin/impl/w1;->N:Lcom/applovin/impl/g0;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/applovin/impl/g0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/w1;->N:Lcom/applovin/impl/g0;

    :cond_24
    invoke-super {p0, p1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .registers 3

    return-void
.end method

.method public d()V
    .registers 1

    invoke-super {p0}, Lcom/applovin/impl/v1;->d()V

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->z()V

    return-void
.end method

.method public e()V
    .registers 1

    invoke-super {p0}, Lcom/applovin/impl/v1;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->z()V

    return-void
.end method

.method protected l()V
    .registers 7

    invoke-direct {p0}, Lcom/applovin/impl/w1;->C()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->D()Z

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/v1;->a(IZZJ)V

    return-void
.end method

.method public u()V
    .registers 1

    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected w()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/v1;->w()V

    iget-object v0, p0, Lcom/applovin/impl/w1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected z()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/w1;->M:Lcom/applovin/impl/x1;

    iget-object v1, p0, Lcom/applovin/impl/v1;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/adview/g;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/v1;->q:J

    iget-object v0, p0, Lcom/applovin/impl/w1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
