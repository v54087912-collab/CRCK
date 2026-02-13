# classes.dex

.class public Lcom/applovin/impl/adview/activity/b/c;
.super Lcom/applovin/impl/adview/activity/b/e;


# instance fields
.field private final G:Lcom/applovin/impl/a/a;

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p3, Ljava/util/HashSet;

    .line 8
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p3, p1, Lcom/applovin/impl/adview/activity/b/c;->H:Ljava/util/Set;

    .line 13
    check-cast p2, Lcom/applovin/impl/a/a;

    .line 15
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 17
    sget-object p4, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    .line 19
    sget-object p5, Lcom/applovin/impl/a/k;->a:[Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p4, p5}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    .line 24
    move-result-object p5

    .line 25
    invoke-interface {p3, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    sget-object p3, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    .line 30
    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;)V

    .line 33
    const-string p3, "creativeView"

    .line 35
    invoke-direct {p0, p4, p3}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/b;->d()V

    .line 45
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->H:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_39

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Firing "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c;->H:Ljava/util/Set;

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AppLovinFullscreenActivity"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->H:Ljava/util/Set;

    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Ljava/util/Set;)V

    .line 58
    :cond_39
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/c;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/c;->H:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/a/a$c;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V
    .registers 4

    .line 5
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V
    .registers 4

    .line 6
    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/activity/b/c;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/c;Ljava/util/Set;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/c;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;",
            "Lcom/applovin/impl/a/f;",
            ")V"
        }
    .end annotation

    .line 10
    if-eqz p1, :cond_52

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->n()Lcom/applovin/impl/a/n;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_20
    move-object v6, v0

    goto :goto_24

    :cond_22
    const/4 v0, 0x0

    goto :goto_20

    :goto_24
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/a/l;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V

    :cond_52
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/c;)Lcom/applovin/impl/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->o()V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 6
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/j;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/c$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/c$1;-><init>(Lcom/applovin/impl/adview/activity/b/c;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_2c

    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_3c

    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4c

    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/impl/adview/t;

    if-eqz v0, :cond_6c

    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->n()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    return-void
.end method

.method public c(J)V
    .registers 5

    .line 2
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/e;->c(J)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->a(FZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    sget-object v1, Lcom/applovin/impl/a/f;->m:Lcom/applovin/impl/a/f;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    .line 6
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    .line 9
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->f()V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    .line 13
    :goto_c
    const-string v1, "resume"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->k()V

    .line 27
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    .line 13
    :goto_c
    const-string v1, "pause"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->j()V

    .line 27
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    .line 7
    const-string v1, "close"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    .line 17
    :cond_10
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    .line 20
    return-void
.end method

.method public u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()J

    .line 28
    move-result-wide v0

    .line 29
    cmp-long v4, v0, v2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 33
    if-ltz v4, :cond_27

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aa()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->m()Lcom/applovin/impl/a/m;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3f

    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/a/m;->b()I

    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_3f

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/a/m;->b()I

    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v2

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->C:J

    .line 66
    cmp-long v1, v4, v2

    .line 68
    if-lez v1, :cond_46

    .line 70
    move-wide v2, v4

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ac()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5b

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int v1, v0

    .line 82
    if-lez v1, :cond_5b

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    int-to-long v4, v1

    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    :cond_5b
    long-to-double v0, v2

    .line 93
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 95
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ab()I

    .line 98
    move-result v2

    .line 99
    int-to-double v2, v2

    .line 100
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 102
    div-double/2addr v2, v4

    .line 103
    mul-double v2, v2, v0

    .line 105
    double-to-long v0, v2

    .line 106
    :goto_69
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 109
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->v()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->l()V

    .line 15
    :cond_e
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->w()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->m()V

    .line 15
    :cond_e
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->x()V

    .line 4
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    const-string v1, "mute"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v1, "unmute"

    .line 15
    :goto_e
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/g;->a(Z)V

    .line 29
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/c;->E()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/a/l;->c(Lcom/applovin/impl/a/a;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Z

    .line 14
    if-nez v0, :cond_3a

    .line 16
    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    .line 18
    const-string v1, "creativeView"

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->i()V

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->G:Lcom/applovin/impl/a/a;

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 40
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    .line 42
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 44
    const-string v4, "close button"

    .line 46
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 56
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 68
    const-string v1, "AppLovinFullscreenActivity"

    .line 70
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/c;->h()V

    .line 78
    return-void
.end method
