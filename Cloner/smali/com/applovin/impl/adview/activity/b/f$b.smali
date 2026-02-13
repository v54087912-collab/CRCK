# classes.dex

.class Lcom/applovin/impl/adview/activity/b/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;)V

    .line 6
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 9
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    const-string v0, "AppLovinFullscreenActivity"

    .line 13
    const-string v1, "Video completed"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Z)Z

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    .line 29
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Video view error ("

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, ","

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ")"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 35
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 37
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 9
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "MediaPlayer Info: ("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p3, ")"

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    const-string v0, "AppLovinFullscreenActivity"

    .line 40
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    const/16 p1, 0x2bd

    .line 45
    if-ne p2, p1, :cond_3b

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->v()V

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 54
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->g()V

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    const/4 p1, 0x3

    .line 61
    if-ne p2, p1, :cond_63

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 65
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/j;

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/adview/j;->a()V

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 72
    iget-object p2, p1, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/m;

    .line 74
    if-eqz p2, :cond_4e

    .line 76
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;)V

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->w()V

    .line 84
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 86
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->q:Lcom/applovin/impl/sdk/b/b;

    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->c()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6c

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    const/16 p1, 0x2be

    .line 102
    if-ne p2, p1, :cond_6c

    .line 104
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->w()V

    .line 109
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 26
    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->A:Z

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 39
    move-result p1

    .line 40
    int-to-long v1, p1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->c(J)V

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->u()V

    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_53

    .line 55
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 57
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "MediaPlayer prepared: "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f$b;->a:Lcom/applovin/impl/adview/activity/b/f;

    .line 68
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/f;->d(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "AppLovinFullscreenActivity"

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    return-void
.end method
