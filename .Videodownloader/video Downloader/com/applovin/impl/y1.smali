# classes.dex

.class public Lcom/applovin/impl/y1;
.super Lcom/applovin/impl/z1;


# instance fields
.field private final p0:Lcom/applovin/impl/l7;

.field private final q0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/z1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    check-cast p1, Lcom/applovin/impl/l7;

    iput-object p1, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {p1}, Lcom/applovin/impl/l7;->D1()Z

    move-result p5

    if-eqz p5, :cond_2a

    invoke-virtual {p1}, Lcom/applovin/impl/l7;->x1()Lcom/applovin/impl/r7;

    move-result-object p5

    invoke-virtual {p5}, Lcom/applovin/impl/r7;->e()Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5, p2, p4}, Lcom/applovin/impl/r7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/impl/z1;->X:Landroid/widget/ImageView;

    new-instance p6, Lcom/applovin/impl/P6;

    invoke-direct {p6, p0, p2, p4}, Lcom/applovin/impl/P6;-><init>(Lcom/applovin/impl/y1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    sget-object p2, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    sget-object p4, Lcom/applovin/impl/w7;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, p3}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;)V

    const-string p3, "creativeView"

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/c4;->g()V

    return-void
.end method

.method public static synthetic U(Lcom/applovin/impl/y1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V

    return-void
.end method

.method private U()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z1;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->D1()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private V()V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->F()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->a(Ljava/util/Set;)V

    :cond_3c
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y1;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y1;->q0:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V
    .registers 7

    iget-object p3, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {p3}, Lcom/applovin/impl/l7;->x1()Lcom/applovin/impl/r7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/r7;->c()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_32

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, Lcom/applovin/impl/l7$d;->g:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;)V

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/h7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :cond_32
    return-void
.end method

.method private a(Lcom/applovin/impl/l7$d;)V
    .registers 3

    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V
    .registers 4

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/y1;->a(Ljava/util/Set;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y1;Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .registers 3

    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y1;->a(Ljava/util/Set;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/q7;)V
    .registers 12

    if-eqz p1, :cond_56

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->C1()Lcom/applovin/impl/z7;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/applovin/impl/z7;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_21
    move-object v6, v0

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    goto :goto_21

    :goto_25
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v8, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/x7;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/q7;Lcom/applovin/impl/sdk/k;)V

    :cond_56
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/y1;)Lcom/applovin/impl/l7;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    return-object p0
.end method


# virtual methods
.method public C()V
    .registers 3

    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->B()V

    invoke-super {p0}, Lcom/applovin/impl/z1;->C()V

    return-void
.end method

.method protected D()V
    .registers 2

    invoke-super {p0}, Lcom/applovin/impl/z1;->D()V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->i()V

    :cond_e
    return-void
.end method

.method protected N()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z()I

    move-result v0

    if-ltz v0, :cond_6b

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()J

    move-result-wide v0

    goto :goto_68

    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->B1()Lcom/applovin/impl/y7;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/applovin/impl/y7;->d()I

    move-result v4

    if-lez v4, :cond_3f

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/y7;->d()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_46

    :cond_3f
    iget-wide v4, p0, Lcom/applovin/impl/z1;->g0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_46

    move-wide v2, v4

    :cond_46
    :goto_46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j1()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_5b

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_5b
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->Z()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_68
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/v1;->c(J)V

    :cond_6b
    return-void
.end method

.method protected Q()V
    .registers 2

    invoke-super {p0}, Lcom/applovin/impl/z1;->Q()V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->j()V

    :cond_e
    return-void
.end method

.method public R()V
    .registers 4

    invoke-direct {p0}, Lcom/applovin/impl/y1;->V()V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-static {v0}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/l7;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    if-nez v0, :cond_37

    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->w()V

    invoke-super {p0}, Lcom/applovin/impl/z1;->R()V

    goto :goto_37

    :cond_23
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v0, "no_valid_companion_ad"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public T()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/z1;->T()V

    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    iget-boolean v1, p0, Lcom/applovin/impl/z1;->f0:Z

    if-eqz v1, :cond_c

    const-string v1, "mute"

    goto :goto_e

    :cond_c
    const-string v1, "unmute"

    :goto_e
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/z1;->f0:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i4;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/l7$d;->b:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->v()V

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/z1;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/applovin/impl/z1;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/applovin/impl/y1;->U()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/applovin/impl/l7$d;->f:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;)V

    iget-object p1, p0, Lcom/applovin/impl/z1;->X:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/y1$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/y1$a;-><init>(Lcom/applovin/impl/y1;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;JLcom/applovin/impl/a1$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_3d

    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v0, p0, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_4d

    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v0, p0, Lcom/applovin/impl/z1;->S:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_5d

    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    iget-object v0, p0, Lcom/applovin/impl/z1;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6d

    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6d
    iget-object v0, p0, Lcom/applovin/impl/z1;->W:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7d

    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7d
    iget-object v0, p0, Lcom/applovin/impl/z1;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_8d

    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8d
    iget-object v0, p0, Lcom/applovin/impl/z1;->U:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_9d

    new-instance v1, Lcom/applovin/impl/e4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9d
    iget-object v0, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_b7

    new-instance v0, Lcom/applovin/impl/e4;

    iget-object v1, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/e4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b7
    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/c4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    :cond_10
    invoke-super {p0, p1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d(J)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/z1;->d(J)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/k7;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/i4;->b(FZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/l7$d;->h:Lcom/applovin/impl/l7$d;

    sget-object v1, Lcom/applovin/impl/q7;->n:Lcom/applovin/impl/q7;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/z1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/v1;->r()V

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    goto :goto_c

    :cond_a
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    :goto_c
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->z()V

    return-void
.end method

.method public s()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/v1;->s()V

    iget-boolean v0, p0, Lcom/applovin/impl/z1;->j0:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/applovin/impl/l7$d;->e:Lcom/applovin/impl/l7$d;

    goto :goto_c

    :cond_a
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    :goto_c
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->p0:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->A()V

    return-void
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->c()V

    invoke-super {p0}, Lcom/applovin/impl/z1;->u()V

    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
