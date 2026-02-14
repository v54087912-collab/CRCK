# classes.dex

.class Lcom/applovin/impl/z1$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z1;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/z1;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/z1;Lcom/applovin/impl/z1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/z1$e;-><init>(Lcom/applovin/impl/z1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/z1;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/z1;Z)Z

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-boolean v0, p1, Lcom/applovin/impl/v1;->t:Z

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lcom/applovin/impl/z1;->R()V

    goto :goto_30

    :cond_25
    invoke-virtual {p1}, Lcom/applovin/impl/v1;->g()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-virtual {p1}, Lcom/applovin/impl/z1;->z()V

    :cond_30
    :goto_30
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video view error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/z1;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/z1;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_3b

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-virtual {p1}, Lcom/applovin/impl/z1;->Q()V

    goto :goto_5d

    :cond_3b
    const/4 p1, 0x3

    if-ne p2, p1, :cond_54

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/z1;->c0:Lcom/applovin/impl/a1;

    invoke-virtual {p1}, Lcom/applovin/impl/a1;->b()V

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p2, p1, Lcom/applovin/impl/z1;->R:Lcom/applovin/impl/adview/g;

    if-eqz p2, :cond_4e

    invoke-static {p1}, Lcom/applovin/impl/z1;->c(Lcom/applovin/impl/z1;)V

    :cond_4e
    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-virtual {p1}, Lcom/applovin/impl/z1;->D()V

    goto :goto_5d

    :cond_54
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_5d

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-virtual {p1}, Lcom/applovin/impl/z1;->D()V

    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-static {v0, p1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/z1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-static {v0}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/z1;)Lcom/applovin/impl/z1$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-static {v0}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/z1;)Lcom/applovin/impl/z1$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-boolean v0, v0, Lcom/applovin/impl/z1;->f0:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/applovin/impl/v1;->u:I

    iget-object v0, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/z1;->d(J)V

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-virtual {p1}, Lcom/applovin/impl/z1;->N()V

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/z1$e;->a:Lcom/applovin/impl/z1;

    invoke-static {v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/z1;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    return-void
.end method
