# classes.dex

.class Lcom/applovin/impl/adview/activity/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/graphics/PointF;)V

    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 11
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 13
    const-string v2, "Player state changed to state "

    .line 15
    const-string v3, " and will play when ready: "

    .line 17
    invoke-static {p1, v2, v3}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 23
    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_26
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_36

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->v()V

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 49
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->g()V

    .line 54
    return-void

    .line 55
    :cond_36
    const/4 v0, 0x3

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne p1, v0, :cond_99

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 61
    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->B:Z

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 72
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->c(J)V

    .line 81
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->u()V

    .line 86
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_74

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 94
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "MediaPlayer prepared: "

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 105
    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 119
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/j;

    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/adview/j;->a()V

    .line 124
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 126
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->w:Lcom/applovin/impl/adview/m;

    .line 128
    if-eqz v0, :cond_84

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->A()V

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->w()V

    .line 138
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 140
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/impl/sdk/b/b;

    .line 142
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->c()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b2

    .line 148
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 150
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    .line 153
    return-void

    .line 154
    :cond_99
    const/4 v0, 0x4

    .line 155
    if-ne p1, v0, :cond_b2

    .line 157
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_ab

    .line 163
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 165
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 167
    const-string v0, "Video completed"

    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 174
    iput-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    .line 176
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    .line 179
    :cond_b2
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Video view error ("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ")"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    .line 30
    return-void
.end method

.method public onVisibilityChange(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 5
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 10
    :cond_9
    return-void
.end method
