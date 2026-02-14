# classes3.dex

.class public final Lcom/inmobi/media/a9;
.super Lcom/inmobi/media/T7;


# instance fields
.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Lcom/inmobi/media/z5;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Ljava/lang/ref/WeakReference;

.field public final a0:Lcom/inmobi/media/Z8;

.field public final b0:Lcom/inmobi/media/Y8;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p13}, Lcom/inmobi/media/T7;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    iput-object p4, p0, Lcom/inmobi/media/a9;->U:Ljava/lang/String;

    iput-object p10, p0, Lcom/inmobi/media/a9;->V:Ljava/lang/String;

    iput-object p13, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-class p1, Lcom/inmobi/media/a9;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string p1, "InMobi"

    iput-object p1, p0, Lcom/inmobi/media/a9;->Y:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/Z8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Z8;-><init>(Lcom/inmobi/media/a9;)V

    iput-object p1, p0, Lcom/inmobi/media/a9;->a0:Lcom/inmobi/media/Z8;

    new-instance p1, Lcom/inmobi/media/Y8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/a9;)V

    iput-object p1, p0, Lcom/inmobi/media/a9;->b0:Lcom/inmobi/media/Y8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/c9;ZLcom/inmobi/media/a9;Lcom/inmobi/media/l9;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "visible"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_c9

    iget-boolean p1, p2, Lcom/inmobi/media/T7;->u:Z

    if-nez p1, :cond_c9

    iget-object p1, p0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastVisibleTimestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getPauseScheduled()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lcom/inmobi/media/c9;->c()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->k()V

    goto :goto_3f

    :cond_3c
    invoke-virtual {p3}, Lcom/inmobi/media/l9;->c()V

    :cond_3f
    :goto_3f
    iget-object p1, p3, Lcom/inmobi/media/l9;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_47

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_47
    iput-boolean v1, p3, Lcom/inmobi/media/l9;->t:Z

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-byte p1, p2, Lcom/inmobi/media/T7;->a:B

    if-nez p1, :cond_6f

    invoke-virtual {p2}, Lcom/inmobi/media/a9;->k()Z

    move-result p1

    if-nez p1, :cond_6f

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_6f

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6f

    if-gtz p1, :cond_69

    move v1, v0

    :cond_69
    invoke-virtual {p2, v1}, Lcom/inmobi/media/a9;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/l9;->setLastVolume(I)V

    :cond_6f
    iget-byte p1, p2, Lcom/inmobi/media/T7;->a:B

    const/4 v1, 0x5

    if-nez p1, :cond_9c

    invoke-virtual {p2}, Lcom/inmobi/media/a9;->k()Z

    move-result p1

    if-nez p1, :cond_9c

    iget-boolean p1, p0, Lcom/inmobi/media/c9;->B:Z

    if-nez p1, :cond_9c

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_9c

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getState()I

    move-result p1

    if-ne p1, v1, :cond_9c

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_9c

    if-lez v2, :cond_9c

    invoke-virtual {p2, v0}, Lcom/inmobi/media/a9;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/l9;->setLastVolume(I)V

    :cond_9c
    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getState()I

    move-result p1

    if-ne v0, p1, :cond_ad

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object p0

    if-nez p0, :cond_a9

    goto :goto_f1

    :cond_a9
    const/4 p1, 0x3

    iput p1, p0, Lcom/inmobi/media/G8;->b:I

    goto :goto_f1

    :cond_ad
    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_c5

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p2, p1, :cond_c5

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getState()I

    move-result p1

    if-ne v1, p1, :cond_f1

    iget-boolean p0, p0, Lcom/inmobi/media/c9;->B:Z

    if-eqz p0, :cond_f1

    :cond_c5
    invoke-virtual {p3}, Lcom/inmobi/media/l9;->start()V

    goto :goto_f1

    :cond_c9
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-byte p1, p2, Lcom/inmobi/media/T7;->a:B

    if-nez p1, :cond_ec

    invoke-virtual {p2}, Lcom/inmobi/media/a9;->k()Z

    move-result p1

    if-nez p1, :cond_ec

    iget-boolean p1, p2, Lcom/inmobi/media/T7;->u:Z

    if-nez p1, :cond_ec

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/l9;->getLastVolume()I

    move-result v1

    if-eq p1, v1, :cond_ec

    if-lez v1, :cond_ec

    invoke-virtual {p2, v0}, Lcom/inmobi/media/a9;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/l9;->setLastVolume(I)V

    :cond_ec
    iget p0, p0, Lcom/inmobi/media/c9;->E:I

    invoke-virtual {p3, p0}, Lcom/inmobi/media/l9;->a(I)V

    :cond_f1
    :goto_f1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 6

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/l9;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2a

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX6/x1;

    invoke-direct {v2, v0, p2, p0, p1}, LX6/x1;-><init>(Lcom/inmobi/media/c9;ZLcom/inmobi/media/a9;Lcom/inmobi/media/l9;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;I)V
    .registers 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_1d

    iget-object v2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v3, "Moat onVideoError + "

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object p1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_39

    iget-object p2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "onVideoError"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_42

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_42
    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;Lcom/inmobi/media/l9;)V
    .registers 9

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-nez v0, :cond_c0

    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_c0

    :cond_e
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_27

    :cond_26
    move v0, v2

    :goto_27
    if-nez v0, :cond_c0

    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/l9;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "lastMediaVolume"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58

    goto :goto_59

    :cond_58
    move v1, v2

    :goto_59
    if-eqz v1, :cond_6b

    invoke-virtual {p2}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_64
    invoke-virtual {p2}, Lcom/inmobi/media/l9;->getAudioFocusManager$media_release()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->a()V

    :cond_6b
    invoke-virtual {p2}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object v0

    if-nez v0, :cond_72

    goto :goto_75

    :cond_72
    const/4 v1, 0x4

    iput v1, v0, Lcom/inmobi/media/G8;->a:I

    :goto_75
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object p2

    if-eqz p2, :cond_88

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :cond_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a1

    iget-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "launchFullscreen"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object p1

    if-nez p1, :cond_a8

    goto :goto_c0

    :cond_a8
    iget-object p2, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p2, :cond_af

    invoke-virtual {p2}, Lcom/inmobi/media/P0;->e()V

    :cond_af
    iget-object p2, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/inmobi/media/M7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/M7;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V

    :cond_c0
    :goto_c0
    return-void
.end method

.method public final a(Z)V
    .registers 6

    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Lcom/inmobi/media/a9;->k()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_4a

    iget-object v1, v0, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object v1, v1, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<get-TAG>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "onAudioStateChanged"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->Z()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_4a

    :cond_2d
    iget-object v1, v0, Lcom/inmobi/media/P0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F0;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, p1}, Lcom/inmobi/media/F0;->a(Z)V

    goto :goto_4a

    :cond_3b
    iget-object p1, v0, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object p1, p1, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4a

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/m9;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/inmobi/media/m9;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->g()V

    :cond_1c
    invoke-super {p0}, Lcom/inmobi/media/T7;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 11

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->r:Z

    if-nez v0, :cond_e2

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-nez v0, :cond_e2

    instance-of v0, p1, Lcom/inmobi/media/l9;

    if-nez v0, :cond_e

    goto/16 :goto_e2

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/T7;->r:Z

    iget-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/media/e3;->a()V

    :cond_18
    check-cast p1, Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/c9;

    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v1, "didImpressionFire"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3c

    :cond_3b
    move-object v0, v3

    :goto_3c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_e2

    :cond_46
    iget-object v0, p1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/U8;

    iget-object v7, v5, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    const-string v8, "VideoImpression"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v4, v5, Lcom/inmobi/media/U8;->d:Ljava/lang/String;

    const-string v7, "http"

    const/4 v8, 0x2

    invoke-static {v4, v7, v6, v8, v3}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    iget-object v4, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    invoke-static {v5, v2, v3, v4}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/U8;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_78
    iget-object v4, v5, Lcom/inmobi/media/U8;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_83

    const-string v5, "referencedEvents"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_84

    :cond_83
    move-object v4, v3

    :goto_84
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_8b

    check-cast v4, Ljava/util/List;

    goto :goto_8c

    :cond_8b
    move-object v4, v3

    :goto_8c
    if-eqz v4, :cond_51

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    invoke-virtual {p1, v6, v2, v3, v7}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_92

    :cond_a4
    const-string v0, "Impression"

    if-eqz v4, :cond_ae

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_bc

    :cond_ae
    iget-object v4, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v5, "start"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object v3, p0, Lcom/inmobi/media/T7;->O:Lcom/inmobi/media/L7;

    iget-object v4, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_bc
    iget-object v2, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object v2, v2, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz v2, :cond_cd

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/T7;->O:Lcom/inmobi/media/L7;

    iget-object v5, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_cd
    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_db

    invoke-virtual {p1, v6}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_db
    iget-object p1, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_e2

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->f()V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public final b(Lcom/inmobi/media/c9;)V
    .registers 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V

    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    return-void
.end method

.method public final b(Lcom/inmobi/media/c9;Lcom/inmobi/media/l9;)V
    .registers 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onVideoViewCreated"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-boolean p1, p0, Lcom/inmobi/media/T7;->D:Z

    invoke-virtual {p2, p1}, Lcom/inmobi/media/l9;->setIsLockScreen(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/m9;

    if-eqz p2, :cond_2c

    check-cast p1, Lcom/inmobi/media/m9;

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-eqz p1, :cond_43

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/a9;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->getMediaController()Lcom/inmobi/media/e9;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1, p0}, Lcom/inmobi/media/e9;->setVideoAd(Lcom/inmobi/media/a9;)V

    :cond_43
    return-void
.end method

.method public final c(Lcom/inmobi/media/c9;)V
    .registers 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Video completed; rewards, if any, will be unlocked and end-card displayed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "didSignalVideoCompleted"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    iget-object v2, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    iget-object v4, v2, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v2, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    iput v3, v4, Lcom/inmobi/media/i3;->i:I

    iget-object v2, v2, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_3d
    iget-object v2, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    invoke-virtual {v2}, Lcom/inmobi/media/e3;->b()V

    :cond_42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9e

    iget-object v2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Ignoring callback onAdRewardsUnlocked(), as it is only fired after first time video is played."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    :cond_5b
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->q()V

    iget-object v0, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_9e

    iget-object v1, v0, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object v1, v1, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_78

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<get-TAG>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "onMediaPlaybackComplete"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, v0, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->Z()Z

    move-result v1

    if-eqz v1, :cond_81

    goto :goto_9e

    :cond_81
    iget-object v1, v0, Lcom/inmobi/media/P0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F0;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lcom/inmobi/media/F0;->f()V

    goto :goto_9e

    :cond_8f
    iget-object v0, v0, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9e

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    :goto_9e
    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-ne v3, v0, :cond_a5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/d8;)V

    :cond_a5
    return-void
.end method

.method public final c(Lcom/inmobi/media/d8;)V
    .registers 14

    const-string v0, "shouldAutoPlay"

    const-string v1, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    const-string v2, "Action 3 not valid for asset of type: "

    const-string v3, "asset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v3, p1, Lcom/inmobi/media/d8;->k:B

    if-eqz v3, :cond_2cd

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "event"

    const/4 v8, 0x0

    const-string v9, "TAG"

    const-string v10, "Action 2 not valid for asset of type: "

    if-ne v3, v6, :cond_9c

    :try_start_1c
    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-ne v5, v0, :cond_6b

    invoke-super {p0, p1}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/d8;)V

    iget-object v0, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4a

    iget-object v1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :catch_48
    move-exception v0

    goto :goto_77

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/m9;

    if-eqz v1, :cond_56

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/m9;

    :cond_56
    if-eqz v8, :cond_66

    invoke-virtual {v8}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->c()V

    invoke-virtual {v8}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->j()V

    :cond_66
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->r()V

    goto/16 :goto_2cd

    :cond_6b
    iget-object v0, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->h()V

    :cond_72
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->r()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_75} :catch_48

    goto/16 :goto_2cd

    :goto_77
    iget-object v1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_8f

    iget-object v2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {v0, v7}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_2cd

    :cond_9c
    const/4 v11, 0x3

    if-ne v3, v11, :cond_146

    :try_start_9f
    iget-object v0, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_c6

    iget-object v1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c6

    :catch_c4
    move-exception p1

    goto :goto_11d

    :cond_c6
    :goto_c6
    return-void

    :cond_c7
    iget-object p1, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_e0

    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_db

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replayToInterActive"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_e0
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_100

    invoke-static {p1}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->d()V

    :cond_ef
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_fa

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_fb

    :cond_fa
    move-object v0, v8

    :goto_fb
    if-eqz v0, :cond_100

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_100
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_10b

    move-object v8, p1

    check-cast v8, Lcom/inmobi/media/m9;

    :cond_10b
    if-eqz v8, :cond_2cd

    invoke-virtual {v8}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->k()V

    invoke-virtual {v8}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_11b} :catch_c4

    goto/16 :goto_2cd

    :goto_11d
    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_132

    iget-object v1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_132
    iget-object v0, p0, Lcom/inmobi/media/a9;->Y:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v7}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_2cd

    :cond_146
    if-ne v3, v5, :cond_14d

    invoke-super {p0, p1}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/d8;)V

    goto/16 :goto_2cd

    :cond_14d
    const/4 v2, 0x4

    if-ne v3, v2, :cond_1eb

    :try_start_150
    iget-byte p1, p0, Lcom/inmobi/media/T7;->a:B

    if-nez p1, :cond_1b0

    invoke-virtual {p0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_161

    check-cast p1, Lcom/inmobi/media/m9;

    goto :goto_162

    :catch_15f
    move-exception p1

    goto :goto_1c2

    :cond_161
    move-object p1, v8

    :goto_162
    if-eqz p1, :cond_2cd

    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/c9;

    if-eqz v2, :cond_173

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/c9;

    :cond_173
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->getState()I

    move-result v0
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_177} :catch_15f

    if-eq v0, v5, :cond_2cd

    if-eqz v8, :cond_2cd

    :try_start_17b
    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/a9;->a(Lcom/inmobi/media/c9;Lcom/inmobi/media/l9;)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_17e} :catch_180

    goto/16 :goto_2cd

    :catch_180
    move-exception p1

    :try_start_181
    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_19f

    iget-object v2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19f
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_2cd

    :cond_1b0
    iget-object p1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2cd

    iget-object v0, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid action! Online inline videos can be expanded to fullscreen!"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1c0} :catch_15f

    goto/16 :goto_2cd

    :goto_1c2
    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d7

    iget-object v1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v2, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d7
    iget-object v0, p0, Lcom/inmobi/media/a9;->Y:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v7}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_2cd

    :cond_1eb
    const/4 v1, 0x5

    if-ne v3, v1, :cond_251

    :try_start_1ee
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/m9;

    if-eqz v1, :cond_1fb

    check-cast p1, Lcom/inmobi/media/m9;

    goto :goto_1fc

    :catch_1f9
    move-exception p1

    goto :goto_228

    :cond_1fb
    move-object p1, v8

    :goto_1fc
    if-eqz p1, :cond_2cd

    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/c9;

    if-eqz v2, :cond_20d

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/c9;

    :cond_20d
    if-eqz v8, :cond_21f

    iget-object v1, v8, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    if-eqz v1, :cond_21f

    iget-object v1, v1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21f
    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_226} :catch_1f9

    goto/16 :goto_2cd

    :goto_228
    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23d

    iget-object v1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v2, "Encountered unexpected error in handling play action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23d
    iget-object v0, p0, Lcom/inmobi/media/a9;->Y:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in playing video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v7}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_2cd

    :cond_251
    :try_start_251
    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-ne v5, v0, :cond_29f

    invoke-super {p0, p1}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/d8;)V

    iget-object v0, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_280

    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_27f

    iget-object v1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27f

    :catch_27d
    move-exception v0

    goto :goto_2aa

    :cond_27f
    :goto_27f
    return-void

    :cond_280
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/m9;

    if-eqz v1, :cond_28b

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/m9;

    :cond_28b
    if-eqz v8, :cond_29b

    invoke-virtual {v8}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->c()V

    invoke-virtual {v8}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->j()V

    :cond_29b
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->r()V

    goto :goto_2cd

    :cond_29f
    iget-object v0, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_2a6

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->h()V

    :cond_2a6
    invoke-virtual {p0}, Lcom/inmobi/media/a9;->r()V
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_2a9} :catch_27d

    goto :goto_2cd

    :goto_2aa
    iget-object v1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_2c2

    iget-object v2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c2
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {v0, v7}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_2cd
    :goto_2cd
    return-void
.end method

.method public final d(Lcom/inmobi/media/c9;)V
    .registers 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_21

    iget-object v2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v3, "Firing Q4 beacons for completion at "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/inmobi/media/c9;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didQ4Fire"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v3, "complete"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_3f

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_3f
    iget-object p1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4f

    iget-object v0, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onVideoQuartileEvent(Q4)"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-void
.end method

.method public final e(Lcom/inmobi/media/c9;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v2, "mute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object p1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onVideoMuted"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_3d

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_3d
    return-void
.end method

.method public final f(Lcom/inmobi/media/c9;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->b()V

    :cond_17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v2, "pause"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object p1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onVideoPaused"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_3d

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_3d
    return-void
.end method

.method public final g(Lcom/inmobi/media/c9;)V
    .registers 9

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onVideoPlayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    const/4 v1, 0x0

    if-nez v0, :cond_8a

    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "currentMediaVolume"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_30

    check-cast v0, Ljava/lang/Integer;

    goto :goto_31

    :cond_30
    move-object v0, v1

    :goto_31
    const/4 v3, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3a

    :cond_39
    move v0, v3

    :goto_3a
    iget-object v4, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v5, "lastMediaVolume"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_49

    check-cast v4, Ljava/lang/Integer;

    goto :goto_4a

    :cond_49
    move-object v4, v1

    :goto_4a
    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_52

    :cond_51
    move v4, v3

    :goto_52
    if-lez v0, :cond_59

    if-nez v4, :cond_59

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->i(Lcom/inmobi/media/c9;)V

    :cond_59
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_66

    check-cast v0, Ljava/lang/Integer;

    goto :goto_67

    :cond_66
    move-object v0, v1

    :goto_67
    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6f

    :cond_6e
    move v0, v3

    :goto_6f
    iget-object v2, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_7c

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7d

    :cond_7c
    move-object v2, v1

    :goto_7d
    if-eqz v2, :cond_83

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_83
    if-nez v0, :cond_8a

    if-lez v3, :cond_8a

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->e(Lcom/inmobi/media/c9;)V

    :cond_8a
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "didStartPlaying"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_99

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/a9;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p1

    if-eqz p1, :cond_b2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_b2
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/a9;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/media/w;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/a9;->a0:Lcom/inmobi/media/Z8;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/a9;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/a9;->Z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/media/Xe;
    .registers 12

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->j()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-nez v0, :cond_111

    if-eqz v7, :cond_111

    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v8, "TAG"

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "fireLoadedAndServedBeacons"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object v0, v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/T7;->a(BLjava/util/Map;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/T7;->a(BLjava/util/Map;)V

    :cond_2e
    new-instance v0, Lcom/inmobi/media/N5;

    new-instance v1, Lcom/inmobi/media/cf;

    iget-object v2, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cf;-><init>(Lcom/inmobi/media/a9;Lcom/inmobi/media/z5;)V

    iget-object v2, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    invoke-direct {v0, p0, v1, v2}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/media/a9;Lcom/inmobi/media/cf;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    iget-object v0, p0, Lcom/inmobi/media/T7;->d:Ljava/util/Set;

    if-eqz v0, :cond_111

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_46
    :goto_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/qe;

    :try_start_52
    iget-byte v1, v0, Lcom/inmobi/media/qe;->a:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_46

    iget-object v1, v0, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v2, "omidAdSession"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/ga;

    const/4 v3, 0x0

    if-eqz v2, :cond_6b

    check-cast v1, Lcom/inmobi/media/ga;

    move-object v4, v1

    goto :goto_6c

    :catch_68
    move-exception v0

    goto/16 :goto_ed

    :cond_6b
    move-object v4, v3

    :goto_6c
    iget-object v1, v0, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v2, "videoAutoPlay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7b

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7c

    :cond_7b
    move-object v1, v3

    :goto_7c
    const/4 v2, 0x0

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_85

    :cond_84
    move v1, v2

    :goto_85
    iget-object v5, v0, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v6, "videoSkippable"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_94

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_95

    :cond_94
    move-object v5, v3

    :goto_95
    if-eqz v5, :cond_9c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_9d

    :cond_9c
    move v5, v2

    :goto_9d
    iget-object v0, v0, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v6, "videoSkipOffset"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_ac

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_ac
    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b2
    if-eqz v5, :cond_bd

    int-to-float v0, v2

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    :goto_bb
    move-object v5, v0

    goto :goto_c4

    :cond_bd
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_bb

    :goto_c4
    iget-object v2, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v4, :cond_db

    if-eqz v2, :cond_db

    new-instance v10, Lcom/inmobi/media/ma;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    move-object v0, v10

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ma;-><init>(Landroid/content/Context;Lcom/inmobi/media/We;Lcom/inmobi/media/a9;Lcom/inmobi/media/ga;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/z5;)V

    iput-object v10, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    goto/16 :goto_46

    :cond_db
    iget-object v0, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_46

    iget-object v1, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Did not find a OMID video ad session; the OMID decorator will not be applied."

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_eb} :catch_68

    goto/16 :goto_46

    :goto_ed
    iget-object v1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_102

    iget-object v2, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v3, "Exception occurred while creating the video viewable ad : "

    invoke-static {v2, v8, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_102
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_46

    :cond_111
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    return-object v0
.end method

.method public final h(Lcom/inmobi/media/c9;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->c()V

    :cond_17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v2, "resume"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object p1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onVideoResumed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_3e

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_3e
    return-void
.end method

.method public final i()Lcom/inmobi/media/ef;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/a9;->b0:Lcom/inmobi/media/Y8;

    return-object v0
.end method

.method public final i(Lcom/inmobi/media/c9;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v2, "unmute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object p1, p0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onVideoUnMuted"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_3e

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_3e
    return-void
.end method

.method public final j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    instance-of v6, v5, Lcom/inmobi/media/h8;

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    goto :goto_f

    :cond_e
    move-object v5, v7

    :goto_f
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/inmobi/media/a9;->Z:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    goto :goto_20

    :cond_1f
    move-object v8, v7

    :goto_20
    instance-of v9, v8, Lcom/inmobi/media/m9;

    if-eqz v9, :cond_27

    check-cast v8, Lcom/inmobi/media/m9;

    goto :goto_28

    :cond_27
    move-object v8, v7

    :goto_28
    const/16 v9, 0x3e8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Lcom/inmobi/media/l9;->getDuration()I

    move-result v8

    int-to-double v10, v8

    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v10, v12

    int-to-double v12, v9

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ls9/a;->a(D)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "$MD"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_4c
    const-string v8, "[ERRORCODE]"

    const-string v10, "405"

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_5e
    const v12, 0x7fffffff

    if-nez v11, :cond_6b

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/2addr v11, v12

    rem-int/lit8 v11, v11, 0xa

    goto :goto_5e

    :cond_6b
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v11, v4

    :goto_6f
    const/16 v13, 0x8

    if-ge v11, v13, :cond_7f

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v13

    and-int/2addr v13, v12

    rem-int/lit8 v13, v13, 0xa

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v11, v4

    goto :goto_6f

    :cond_7f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "toString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "[CACHEBUSTING]"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v8

    if-eqz v8, :cond_a3

    check-cast v8, Lcom/inmobi/media/Ue;

    invoke-virtual {v8}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a3

    const-string v10, "[ASSETURI]"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_a3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "$TS"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v8, "seekPosition"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Integer;

    if-eqz v8, :cond_bf

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    :cond_bf
    if-eqz v7, :cond_c6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c7

    :cond_c6
    const/4 v1, 0x0

    :goto_c7
    sget-object v7, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/C;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v5

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v4

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    int-to-long v8, v9

    mul-long/2addr v4, v8

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[CONTENTPLAYHEAD]"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_13d

    move-object v5, v15

    iget-wide v1, v5, Lcom/inmobi/media/h8;->y:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$STS"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_13d
    iget-object v1, v0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object v1, v1, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    if-nez v1, :cond_148

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_148
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v6
.end method

.method public final k()Z
    .registers 2

    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final l()V
    .registers 3

    invoke-super {p0}, Lcom/inmobi/media/T7;->l()V

    invoke-virtual {p0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/m9;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/inmobi/media/m9;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/T7;->a:B

    if-nez v1, :cond_2d

    invoke-virtual {p0}, Lcom/inmobi/media/a9;->k()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_2d

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l9;->setLastVolume(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/a9;->a(Z)V

    :cond_2d
    invoke-virtual {v0}, Lcom/inmobi/media/l9;->pause()V

    :cond_30
    return-void
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/T7;->A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const/4 v2, 0x1

    iput v2, v1, Lcom/inmobi/media/i3;->h:I

    iget-object v0, v0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    invoke-virtual {v0}, Lcom/inmobi/media/e3;->b()V

    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_24

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_24
    return-void
.end method
