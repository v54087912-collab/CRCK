# classes3.dex

.class public final Lcom/inmobi/media/j9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 8

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_1a

    :cond_17
    const/4 v1, 0x2

    iput v1, v0, Lcom/inmobi/media/G8;->a:I

    :goto_1a
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/l9;->r:Z

    iput-boolean v1, v0, Lcom/inmobi/media/l9;->q:Z

    iput-boolean v1, v0, Lcom/inmobi/media/l9;->p:Z

    iget-object v0, v0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-nez v0, :cond_28

    goto :goto_2b

    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2b
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/l9;->e:I

    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, v0, Lcom/inmobi/media/l9;->f:I

    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/c9;

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    check-cast p1, Lcom/inmobi/media/c9;

    goto :goto_4a

    :cond_49
    move-object p1, v2

    :goto_4a
    const-string v0, "didCompleteQ4"

    const/4 v3, 0x0

    if-eqz p1, :cond_7f

    iget-object v4, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7f

    iget-object v4, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/l9;->a(II)V

    iget-object v4, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v5, "placementType"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v1, :cond_7f

    return-void

    :cond_7f
    iget-object v1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {v1}, Lcom/inmobi/media/l9;->getPlaybackEventListener()Lcom/inmobi/media/g9;

    move-result-object v1

    if-eqz v1, :cond_8c

    check-cast v1, Lcom/inmobi/media/A8;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/A8;->a(B)V

    :cond_8c
    if-eqz p1, :cond_97

    iget-object v1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_97

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_98

    :cond_97
    move-object v0, v2

    :goto_98
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_9f

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a0

    :cond_9f
    move-object v0, v2

    :goto_a0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v1, "seekPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_bb
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    iget v1, v0, Lcom/inmobi/media/l9;->e:I

    const-string v4, "isFullScreen"

    const/4 v5, 0x3

    if-eqz v1, :cond_118

    iget v1, v0, Lcom/inmobi/media/l9;->f:I

    if-eqz v1, :cond_118

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object v0

    if-eqz v0, :cond_fc

    iget v0, v0, Lcom/inmobi/media/G8;->b:I

    if-ne v5, v0, :cond_fc

    if-eqz p1, :cond_dd

    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    if-eqz p1, :cond_dd

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_de

    :cond_dd
    move-object p1, v2

    :goto_de
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e5

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_e5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f2

    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V

    :cond_f2
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    iget-object p1, p1, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz p1, :cond_142

    invoke-virtual {p1}, Lcom/inmobi/media/e9;->d()V

    goto :goto_142

    :cond_fc
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_142

    if-nez v3, :cond_10e

    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_142

    :cond_10e
    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    iget-object p1, p1, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz p1, :cond_142

    invoke-virtual {p1}, Lcom/inmobi/media/e9;->d()V

    goto :goto_142

    :cond_118
    invoke-virtual {v0}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object v0

    if-eqz v0, :cond_142

    iget v0, v0, Lcom/inmobi/media/G8;->b:I

    if-ne v5, v0, :cond_142

    if-eqz p1, :cond_12d

    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    if-eqz p1, :cond_12d

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12e

    :cond_12d
    move-object p1, v2

    :goto_12e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_135

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_142

    iget-object p1, p0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V

    :cond_142
    :goto_142
    return-void
.end method
