# classes.dex

.class public Lcom/applovin/impl/adview/activity/b/b;
.super Lcom/applovin/impl/adview/activity/b/a;


# instance fields
.field private final t:Lcom/applovin/impl/adview/activity/a/b;

.field private u:Lcom/applovin/impl/sdk/utils/e;

.field private v:J

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/applovin/impl/adview/activity/a/b;

    .line 7
    iget-object p3, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 9
    iget-object p4, p1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 11
    iget-object p5, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 13
    invoke-direct {p2, p3, p4, p5}, Lcom/applovin/impl/adview/activity/a/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    .line 16
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/b;->t:Lcom/applovin/impl/adview/activity/a/b;

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    .line 5
    if-eqz v1, :cond_2c

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 16
    if-lez v1, :cond_12

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    :goto_19
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->O()I

    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 40
    div-double/2addr v2, v4

    .line 41
    mul-double v2, v2, v0

    .line 43
    double-to-long v0, v2

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    const-wide/16 v0, 0x0

    .line 47
    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 2
    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 9
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->t:Lcom/applovin/impl/adview/activity/a/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/m;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->P()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5d

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->v:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5d

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->v:J

    const-string v6, "ms..."

    .line 4
    invoke-static {v3, v4, v5, v6}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->v:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v5, Lcom/applovin/impl/adview/activity/b/b$1;

    invoke-direct {v5, p0}, Lcom/applovin/impl/adview/activity/b/b$1;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/utils/e;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/e;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/sdk/utils/e;

    :cond_5d
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7c

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$2;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    goto :goto_81

    :cond_7c
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_81
    :goto_81
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->u()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/z;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$3;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->m()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/sdk/utils/e;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/e;->a()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/sdk/utils/e;

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 17
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->r()Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 11
    if-eqz v0, :cond_47

    .line 13
    if-nez v3, :cond_27

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->u:Lcom/applovin/impl/sdk/utils/e;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/b;->v:J

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/e;->b()J

    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v1, v4

    .line 26
    long-to-double v0, v1

    .line 27
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->v:J

    .line 29
    long-to-double v4, v4

    .line 30
    div-double/2addr v0, v4

    .line 31
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 33
    mul-double v0, v0, v4

    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-int v1, v0

    .line 40
    :cond_27
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "Ad engaged at "

    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "%"

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v4, "AppLovinFullscreenActivity"

    .line 69
    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    const-wide/16 v4, -0x2

    .line 75
    move-object v0, p0

    .line 76
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 79
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-gez v4, :cond_16

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()J

    .line 28
    move-result-wide v0

    .line 29
    cmp-long v4, v0, v2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 33
    if-ltz v4, :cond_27

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_5e

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ac()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_50

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 48
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    if-lez v0, :cond_40

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    int-to-long v2, v0

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    move-result-wide v2

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    if-lez v1, :cond_50

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    int-to-long v1, v1

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    move-result-wide v2

    .line 81
    :cond_50
    :goto_50
    long-to-double v0, v2

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 84
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ab()I

    .line 87
    move-result v2

    .line 88
    int-to-double v2, v2

    .line 89
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 91
    div-double/2addr v2, v4

    .line 92
    mul-double v2, v2, v0

    .line 94
    double-to-long v0, v2

    .line 95
    :goto_5e
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 98
    return-void
.end method
