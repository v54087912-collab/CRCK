# classes3.dex

.class public final Lcom/inmobi/media/l9;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field public static final C:Ljava/lang/String; = "l9"


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnErrorListener;

.field public final B:Lcom/inmobi/media/k9;

.field public a:Landroid/net/Uri;

.field public b:Landroid/view/Surface;

.field public c:Lcom/inmobi/media/G8;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/inmobi/media/h9;

.field public j:Lcom/inmobi/media/g9;

.field public k:Lcom/inmobi/media/f9;

.field public l:Z

.field public m:Lcom/inmobi/media/i9;

.field public n:Lcom/inmobi/media/e9;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Handler;

.field public t:Z

.field public final u:Lcom/inmobi/media/f8;

.field public v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final w:Lcom/inmobi/media/j9;

.field public final x:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final y:Landroid/media/MediaPlayer$OnInfoListener;

.field public final z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/inmobi/media/l9;->h:I

    new-instance p1, Lcom/inmobi/media/f8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/f8;-><init>(Landroid/content/Context;Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, LX6/h2;

    invoke-direct {p1, p0}, LX6/h2;-><init>(Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p1, Lcom/inmobi/media/j9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->w:Lcom/inmobi/media/j9;

    new-instance p1, LX6/i2;

    invoke-direct {p1, p0}, LX6/i2;-><init>(Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, LX6/j2;

    invoke-direct {p1, p0}, LX6/j2;-><init>(Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->y:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, LX6/k2;

    invoke-direct {p1, p0}, LX6/k2;-><init>(Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p1, LX6/l2;

    invoke-direct {p1, p0}, LX6/l2;-><init>(Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->A:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p1, Lcom/inmobi/media/k9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/k9;-><init>(Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->B:Lcom/inmobi/media/k9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l9;)V
    .registers 16

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/l9;->a:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "diskUrl"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "created_ts DESC "

    const/16 v7, 0xc

    const-string v1, "disk_uri=? "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 p0, 0x0

    goto :goto_3b

    :cond_34
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/j;

    :goto_3b
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p0, :cond_74

    iget-object p0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Lcom/inmobi/media/j;

    if-nez p0, :cond_64

    const-string p0, ""

    :cond_64
    move-object v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    :cond_74
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l9;Landroid/media/MediaPlayer;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/l9;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_1e

    :catch_9
    move-exception p0

    sget-object p1, Lcom/inmobi/media/l9;->C:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_1e
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l9;Landroid/media/MediaPlayer;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/inmobi/media/l9;->o:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l9;Landroid/net/Uri;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_16

    goto :goto_23

    :catch_16
    iget-object p0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    const/4 p1, -0x1

    if-nez p0, :cond_1c

    goto :goto_1e

    :cond_1c
    iput p1, p0, Lcom/inmobi/media/G8;->a:I

    :goto_1e
    if-nez p0, :cond_21

    goto :goto_23

    :cond_21
    iput p1, p0, Lcom/inmobi/media/G8;->b:I

    :cond_23
    :goto_23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l9;Landroid/media/MediaPlayer;II)Z
    .registers 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/l9;->C:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/l9;->k:Lcom/inmobi/media/f9;

    if-eqz p1, :cond_40

    check-cast p1, Lcom/inmobi/media/B8;

    iget-object p3, p1, Lcom/inmobi/media/B8;->a:Lcom/inmobi/media/D8;

    iget-object p3, p3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-boolean v0, p3, Lcom/inmobi/media/T7;->t:Z

    if-nez v0, :cond_40

    instance-of v0, p3, Lcom/inmobi/media/a9;

    if-eqz v0, :cond_40

    :try_start_1e
    check-cast p3, Lcom/inmobi/media/a9;

    iget-object v0, p1, Lcom/inmobi/media/B8;->b:Lcom/inmobi/media/c9;

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/a9;->a(Lcom/inmobi/media/c9;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    goto :goto_40

    :catch_26
    move-exception p2

    iget-object p1, p1, Lcom/inmobi/media/B8;->a:Lcom/inmobi/media/D8;

    iget-object p3, p1, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_40

    iget-object p1, p1, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling the onVideoError event; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    const/4 p2, -0x1

    if-nez p1, :cond_46

    goto :goto_48

    :cond_46
    iput p2, p1, Lcom/inmobi/media/G8;->a:I

    :goto_48
    if-nez p1, :cond_4b

    goto :goto_4d

    :cond_4b
    iput p2, p1, Lcom/inmobi/media/G8;->b:I

    :goto_4d
    iget-object p1, p0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcom/inmobi/media/e9;->c()V

    :cond_54
    invoke-virtual {p0}, Lcom/inmobi/media/l9;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/inmobi/media/l9;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/l9;->a:Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1a} :catch_35

    :cond_1a
    sget-object v0, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o7;

    new-instance v1, LX6/g2;

    invoke-direct {v1, p0}, LX6/g2;-><init>(Lcom/inmobi/media/l9;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "runnable"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_35
    iget-object p0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    const/4 v0, -0x1

    if-nez p0, :cond_3b

    goto :goto_3d

    :cond_3b
    iput v0, p0, Lcom/inmobi/media/G8;->a:I

    :goto_3d
    if-nez p0, :cond_40

    goto :goto_42

    :cond_40
    iput v0, p0, Lcom/inmobi/media/G8;->b:I

    :goto_42
    return-void
.end method

.method public static final b(Lcom/inmobi/media/l9;Landroid/media/MediaPlayer;II)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_d

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/l9;->a(II)V

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/inmobi/media/l9;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/l9;->d(Lcom/inmobi/media/l9;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/l9;Landroid/media/MediaPlayer;II)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/inmobi/media/l9;->e:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/l9;->f:I

    iget p2, p0, Lcom/inmobi/media/l9;->e:I

    if-eqz p2, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public static final d(Lcom/inmobi/media/l9;)V
    .registers 8

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v3, :cond_2f

    iget-object v4, p0, Lcom/inmobi/media/l9;->w:Lcom/inmobi/media/j9;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v4, p0, Lcom/inmobi/media/l9;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v4, p0, Lcom/inmobi/media/l9;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v4, p0, Lcom/inmobi/media/l9;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v4, p0, Lcom/inmobi/media/l9;->y:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v4, p0, Lcom/inmobi/media/l9;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v4, p0, Lcom/inmobi/media/l9;->b:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_2f

    :catch_2c
    move-exception v0

    goto/16 :goto_b4

    :cond_2f
    :goto_2f
    sget-object v3, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v3}, Lcom/inmobi/media/L3;->J()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_44

    iget-object v3, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v3, :cond_4b

    iget-object v5, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    iget-object v5, v5, Lcom/inmobi/media/f8;->e:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_4b

    :cond_44
    iget-object v3, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v3, :cond_4b

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_4b
    :goto_4b
    iget-object v3, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_52
    iput v2, p0, Lcom/inmobi/media/l9;->o:I

    iget-object v3, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v3, :cond_59

    goto :goto_5b

    :cond_59
    iput v1, v3, Lcom/inmobi/media/G8;->a:I

    :goto_5b
    if-eqz v3, :cond_70

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->getMediaController()Lcom/inmobi/media/e9;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3, p0}, Lcom/inmobi/media/e9;->setMediaPlayer(Lcom/inmobi/media/l9;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/inmobi/media/e9;->d()V

    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/inmobi/media/c9;

    if-eqz v5, :cond_b0

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/c9;

    iget-object v5, v5, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v6, "shouldAutoPlay"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_95

    iget-object v5, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v5, :cond_93

    goto :goto_95

    :cond_93
    iput v4, v5, Lcom/inmobi/media/G8;->b:I

    :cond_95
    :goto_95
    check-cast v3, Lcom/inmobi/media/c9;

    iget-object v3, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v4, "didCompleteQ4"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/l9;->a(II)V

    return-void

    :cond_b0
    invoke-virtual {p0, v2, v2}, Lcom/inmobi/media/l9;->a(II)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b3} :catch_2c

    goto :goto_d3

    :goto_b4
    iget-object v3, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    const/4 v4, -0x1

    if-nez v3, :cond_ba

    goto :goto_bc

    :cond_ba
    iput v4, v3, Lcom/inmobi/media/G8;->a:I

    :goto_bc
    if-nez v3, :cond_bf

    goto :goto_c1

    :cond_bf
    iput v4, v3, Lcom/inmobi/media/G8;->b:I

    :goto_c1
    iget-object p0, p0, Lcom/inmobi/media/l9;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {p0, v3, v1, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p0, "event"

    invoke-static {v0, p0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_d3
    return-void
.end method

.method public static final e(Lcom/inmobi/media/l9;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->pause()V

    return-void
.end method

.method private final setVideoPath(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/l9;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private final setVideoURI(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/l9;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    iget-boolean v0, p0, Lcom/inmobi/media/l9;->t:Z

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_c

    goto :goto_36

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/l9;->s:Landroid/os/Handler;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/l9;->s:Landroid/os/Handler;

    :cond_1b
    if-lez p1, :cond_33

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/l9;->t:Z

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->c()V

    iget-object v0, p0, Lcom/inmobi/media/l9;->s:Landroid/os/Handler;

    if-eqz v0, :cond_36

    new-instance v1, LX6/o2;

    invoke-direct {v1, p0}, LX6/o2;-><init>(Lcom/inmobi/media/l9;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_36

    :cond_33
    invoke-virtual {p0}, Lcom/inmobi/media/l9;->pause()V

    :cond_36
    :goto_36
    return-void
.end method

.method public final a(II)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/m9;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Lcom/inmobi/media/m9;

    goto :goto_11

    :cond_10
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/media/m9;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    goto :goto_19

    :cond_18
    move-object v0, v2

    :goto_19
    if-nez v0, :cond_1c

    goto :goto_1f

    :cond_1c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/inmobi/media/m9;

    goto :goto_2b

    :cond_2a
    move-object p1, v2

    :goto_2b
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v2

    :cond_31
    if-nez v2, :cond_34

    goto :goto_37

    :cond_34
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/l9;->e:I

    iput v0, p0, Lcom/inmobi/media/l9;->f:I

    iget-object v0, p1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/inmobi/media/Ve;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/inmobi/media/Ve;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    check-cast v0, Lcom/inmobi/media/Ue;

    invoke-virtual {v0}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1e
    const-string v0, ""

    :cond_20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/l9;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "placementType"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_42

    new-instance v1, Lcom/inmobi/media/G8;

    invoke-direct {v1}, Lcom/inmobi/media/G8;-><init>()V

    goto :goto_48

    :cond_42
    sget-object v1, Lcom/inmobi/media/G8;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/F8;->a()Lcom/inmobi/media/G8;

    move-result-object v1

    :goto_48
    iput-object v1, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    iget v3, p0, Lcom/inmobi/media/l9;->d:I

    if-eqz v3, :cond_52

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_58

    :cond_52
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/l9;->d:I

    :goto_58
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/i9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/l9;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->m:Lcom/inmobi/media/i9;

    iget-object p1, p0, Lcom/inmobi/media/l9;->B:Lcom/inmobi/media/k9;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/f2;

    invoke-direct {v1, p0, v0}, LX6/f2;-><init>(Lcom/inmobi/media/l9;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/inmobi/media/G8;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method public final b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/l9;->a:Landroid/net/Uri;

    if-eqz v0, :cond_14

    new-instance v0, LX6/n2;

    invoke-direct {v0, p0}, LX6/n2;-><init>(Lcom/inmobi/media/l9;)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_14

    :catch_d
    sget-object v0, Lcom/inmobi/media/l9;->C:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->a()V

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->h()V

    :cond_c
    return-void
.end method

.method public final canPause()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/l9;->p:Z

    return v0
.end method

.method public final canSeekBackward()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/l9;->q:Z

    return v0
.end method

.method public final canSeekForward()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/l9;->r:Z

    return v0
.end method

.method public final d()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    const/4 v1, 0x5

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    iput v1, v0, Lcom/inmobi/media/G8;->a:I

    :goto_8
    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    iput v1, v0, Lcom/inmobi/media/G8;->b:I

    :goto_d
    iget-object v0, p0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->c()V

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/l9;->m:Lcom/inmobi/media/i9;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_9f

    check-cast v0, Lcom/inmobi/media/c9;

    iget-object v1, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "didCompleteQ4"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/l9;->i:Lcom/inmobi/media/h9;

    if-eqz v1, :cond_4c

    check-cast v1, Lcom/inmobi/media/z8;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z8;->a(B)V

    :cond_4c
    iget-object v1, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didSignalVideoCompleted"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_79

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "didCompleteQ1"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didCompleteQ2"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didCompleteQ3"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didPause"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didStartPlaying"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didQ4Fire"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    iget-boolean v1, v0, Lcom/inmobi/media/c9;->B:Z

    if-eqz v1, :cond_81

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->start()V

    goto :goto_9f

    :cond_81
    iget-object v1, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    invoke-virtual {v1}, Lcom/inmobi/media/f8;->a()V

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l9;->a(II)V

    :cond_9f
    :goto_9f
    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/l9;->a:Landroid/net/Uri;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/inmobi/media/l9;->b:Landroid/view/Surface;

    if-nez v0, :cond_9

    goto :goto_63

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v0, :cond_60

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const/4 v1, 0x1

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "placementType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_31

    :cond_30
    move v0, v1

    :goto_31
    if-ne v1, v0, :cond_39

    new-instance v0, Lcom/inmobi/media/G8;

    invoke-direct {v0}, Lcom/inmobi/media/G8;-><init>()V

    goto :goto_3f

    :cond_39
    sget-object v0, Lcom/inmobi/media/G8;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/F8;->a()Lcom/inmobi/media/G8;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    iget v1, p0, Lcom/inmobi/media/l9;->d:I

    if-eqz v1, :cond_49

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_4f

    :cond_49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/l9;->d:I

    :goto_4f
    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/m2;

    invoke-direct {v1, p0}, LX6/m2;-><init>(Lcom/inmobi/media/l9;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_63

    :cond_60
    invoke-static {p0}, Lcom/inmobi/media/l9;->d(Lcom/inmobi/media/l9;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->b:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/l9;->b:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->g()V

    return-void
.end method

.method public final g()V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/l9;->m:Lcom/inmobi/media/i9;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->a()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_16

    iput-object v3, v0, Lcom/inmobi/media/f8;->f:Landroid/media/AudioFocusRequest;

    :cond_16
    iput-object v3, v0, Lcom/inmobi/media/f8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_32

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/c9;

    iget-object v2, v2, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "seekPosition"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v2, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    const/4 v4, 0x0

    if-nez v2, :cond_38

    goto :goto_3a

    :cond_38
    iput v4, v2, Lcom/inmobi/media/G8;->a:I

    :goto_3a
    if-nez v2, :cond_3d

    goto :goto_3f

    :cond_3d
    iput v4, v2, Lcom/inmobi/media/G8;->b:I

    :goto_3f
    if-eqz v2, :cond_53

    :try_start_41
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_53

    :catch_45
    move-exception v2

    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v4, "event"

    invoke-static {v2, v4}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v2

    sget-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v4, v2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_53
    :goto_53
    iget-object v2, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v2, :cond_69

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :cond_69
    if-eqz v1, :cond_8a

    check-cast v0, Lcom/inmobi/media/c9;

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v1, "placementType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Lcom/inmobi/media/G8;->a()V

    goto :goto_91

    :cond_8a
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Lcom/inmobi/media/G8;->a()V

    :cond_91
    :goto_91
    sget-object v0, Lcom/inmobi/media/l9;->C:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    return-void
.end method

.method public final getAudioFocusManager$media_release()Lcom/inmobi/media/f8;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    return-object v0
.end method

.method public getAudioSessionId()I
    .registers 3

    iget v0, p0, Lcom/inmobi/media/l9;->d:I

    if-nez v0, :cond_12

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/l9;->d:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_12
    iget v0, p0, Lcom/inmobi/media/l9;->d:I

    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/inmobi/media/l9;->o:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getCurrentPosition()I
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public getDuration()I
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, -0x1

    :goto_10
    return v0
.end method

.method public final getLastVolume()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/l9;->h:I

    return v0
.end method

.method public final getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method public final getMediaController()Lcom/inmobi/media/e9;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    return-object v0
.end method

.method public final getMediaPlayer()Lcom/inmobi/media/G8;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    return-object v0
.end method

.method public final getPauseScheduled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/l9;->t:Z

    return v0
.end method

.method public final getPlaybackEventListener()Lcom/inmobi/media/g9;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->j:Lcom/inmobi/media/g9;

    return-object v0
.end method

.method public final getQuartileCompletedListener()Lcom/inmobi/media/h9;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->i:Lcom/inmobi/media/h9;

    return-object v0
.end method

.method public final getState()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/inmobi/media/G8;->a:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final getVideoVolume()I
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/inmobi/media/l9;->g:I

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public final getVolume()I
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/inmobi/media/l9;->g:I

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/media/l9;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/c9;

    if-eqz v2, :cond_20

    check-cast v0, Lcom/inmobi/media/c9;

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public final i()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    iput v1, p0, Lcom/inmobi/media/l9;->g:I

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/inmobi/media/c9;

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-void
.end method

.method public final isPlaying()Z
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public final j()V
    .registers 7

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5b

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/c9;

    if-eqz v3, :cond_4b

    check-cast v0, Lcom/inmobi/media/c9;

    iget-object v3, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "didPause"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "seekPosition"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "didCompleteQ4"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v0, :cond_50

    goto :goto_52

    :cond_50
    iput v1, v0, Lcom/inmobi/media/G8;->a:I

    :goto_52
    iget-object v0, p0, Lcom/inmobi/media/l9;->j:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_5b

    check-cast v0, Lcom/inmobi/media/A8;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/A8;->a(B)V

    :cond_5b
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v0, :cond_60

    goto :goto_62

    :cond_60
    iput v1, v0, Lcom/inmobi/media/G8;->b:I

    :goto_62
    return-void
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->c()V

    goto :goto_13

    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/l9;->i()V

    :cond_13
    :goto_13
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    :try_start_0
    iget v0, p0, Lcom/inmobi/media/l9;->e:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/l9;->f:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/l9;->e:I

    if-lez v2, :cond_75

    iget v2, p0, Lcom/inmobi/media/l9;->f:I

    if-lez v2, :cond_75

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000  # 2.0f

    if-ne v0, v2, :cond_3c

    if-ne v1, v2, :cond_3c

    iget v0, p0, Lcom/inmobi/media/l9;->e:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/inmobi/media/l9;->f:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_36

    div-int/2addr v3, v0

    goto :goto_73

    :cond_36
    if-le v1, v3, :cond_5a

    div-int v0, v1, v2

    :goto_3a
    move v1, p2

    goto :goto_75

    :cond_3c
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4e

    iget v0, p0, Lcom/inmobi/media/l9;->f:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/inmobi/media/l9;->e:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_4b

    if-le v0, p2, :cond_4b

    goto :goto_5a

    :cond_4b
    move v1, v0

    :goto_4c
    move v0, p1

    goto :goto_75

    :cond_4e
    if-ne v1, v2, :cond_5e

    iget v1, p0, Lcom/inmobi/media/l9;->e:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/inmobi/media/l9;->f:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5c

    if-le v1, p1, :cond_5c

    :cond_5a
    :goto_5a
    move v1, p2

    goto :goto_4c

    :cond_5c
    move v0, v1

    goto :goto_3a

    :cond_5e
    iget v2, p0, Lcom/inmobi/media/l9;->e:I

    iget v4, p0, Lcom/inmobi/media/l9;->f:I

    if-ne v1, v3, :cond_6a

    if-le v4, p2, :cond_6a

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_6c

    :cond_6a
    move v1, v2

    move p2, v4

    :goto_6c
    if-ne v0, v3, :cond_5c

    if-le v1, p1, :cond_5c

    mul-int/2addr v4, p1

    div-int v3, v4, v2

    :goto_73
    move v1, v3

    goto :goto_4c

    :cond_75
    :goto_75
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_78} :catch_79

    goto :goto_80

    :catch_79
    sget-object p1, Lcom/inmobi/media/l9;->C:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_80
    return-void
.end method

.method public final pause()V
    .registers 6

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_51

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v0, :cond_1e

    goto :goto_20

    :cond_1e
    iput v1, v0, Lcom/inmobi/media/G8;->a:I

    :goto_20
    iget-object v0, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/c9;

    if-eqz v2, :cond_47

    check-cast v0, Lcom/inmobi/media/c9;

    iget-object v2, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didPause"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seekPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v0, p0, Lcom/inmobi/media/l9;->j:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_51

    check-cast v0, Lcom/inmobi/media/A8;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/A8;->a(B)V

    :cond_51
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v0, :cond_56

    goto :goto_58

    :cond_56
    iput v1, v0, Lcom/inmobi/media/G8;->b:I

    :goto_58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/l9;->t:Z

    return-void
.end method

.method public final seekTo(I)V
    .registers 2

    return-void
.end method

.method public final setIsLockScreen(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/l9;->l:Z

    return-void
.end method

.method public final setLastVolume(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/l9;->h:I

    return-void
.end method

.method public final setMSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/l9;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public final setMediaController(Lcom/inmobi/media/e9;)V
    .registers 3

    if-eqz p1, :cond_1b

    iput-object p1, p0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    iget-object p1, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->getMediaController()Lcom/inmobi/media/e9;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, p0}, Lcom/inmobi/media/e9;->setMediaPlayer(Lcom/inmobi/media/l9;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/inmobi/media/e9;->d()V

    :cond_1b
    return-void
.end method

.method public final setMediaErrorListener(Lcom/inmobi/media/f9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/l9;->k:Lcom/inmobi/media/f9;

    return-void
.end method

.method public final setPlaybackEventListener(Lcom/inmobi/media/g9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/l9;->j:Lcom/inmobi/media/g9;

    return-void
.end method

.method public final setQuartileCompletedListener(Lcom/inmobi/media/h9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/l9;->i:Lcom/inmobi/media/h9;

    return-void
.end method

.method public final start()V
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/c9;

    if-eqz v4, :cond_39

    check-cast v3, Lcom/inmobi/media/c9;

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_56

    iget-object v7, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v8, "shouldAutoPlay"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_56

    :cond_54
    move v7, v6

    goto :goto_57

    :cond_56
    :goto_56
    move v7, v5

    :goto_57
    const/16 v8, 0x8

    if-eqz v2, :cond_60

    if-nez v7, :cond_60

    invoke-virtual {p0, v8, v6}, Lcom/inmobi/media/l9;->a(II)V

    :cond_60
    const/4 v9, 0x3

    if-eqz v2, :cond_121

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_121

    if-eqz v7, :cond_121

    iget-boolean v0, p0, Lcom/inmobi/media/l9;->l:Z

    if-nez v0, :cond_77

    if-nez v1, :cond_121

    :cond_77
    const-string v0, "didCompleteQ4"

    if-eqz v3, :cond_a0

    iget-object v1, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a0

    iget-object v1, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "seekPosition"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a1

    :cond_a0
    move v1, v6

    :goto_a1
    if-eqz v3, :cond_a8

    invoke-virtual {v3}, Lcom/inmobi/media/c9;->c()Z

    move-result v2

    goto :goto_a9

    :cond_a8
    move v2, v6

    :goto_a9
    if-eqz v2, :cond_b1

    iget-object v2, p0, Lcom/inmobi/media/l9;->u:Lcom/inmobi/media/f8;

    invoke-virtual {v2}, Lcom/inmobi/media/f8;->c()V

    goto :goto_b4

    :cond_b1
    invoke-virtual {p0}, Lcom/inmobi/media/l9;->c()V

    :goto_b4
    invoke-virtual {p0}, Lcom/inmobi/media/l9;->a()Z

    move-result v2

    if-eqz v2, :cond_c1

    iget-object v2, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v2, :cond_c1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_c1
    iget-object v1, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    :cond_c8
    iget-object v1, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v1, :cond_cd

    goto :goto_cf

    :cond_cd
    iput v9, v1, Lcom/inmobi/media/G8;->a:I

    :goto_cf
    invoke-virtual {p0, v8, v8}, Lcom/inmobi/media/l9;->a(II)V

    if-eqz v3, :cond_11a

    iget-object v1, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v1, "didPause"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/inmobi/media/l9;->j:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_f7

    check-cast v0, Lcom/inmobi/media/A8;

    invoke-virtual {v0, v9}, Lcom/inmobi/media/A8;->a(B)V

    :cond_f7
    iget-object v0, v3, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_106

    :cond_fd
    iget-object v0, p0, Lcom/inmobi/media/l9;->j:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_106

    check-cast v0, Lcom/inmobi/media/A8;

    invoke-virtual {v0, v5}, Lcom/inmobi/media/A8;->a(B)V

    :cond_106
    :goto_106
    iget-object v0, p0, Lcom/inmobi/media/l9;->m:Lcom/inmobi/media/i9;

    if-eqz v0, :cond_111

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_111

    move v6, v5

    :cond_111
    if-eqz v6, :cond_11a

    iget-object v0, p0, Lcom/inmobi/media/l9;->m:Lcom/inmobi/media/i9;

    if-eqz v0, :cond_11a

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_11a
    iget-object v0, p0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->d()V

    :cond_121
    iget-object v0, p0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-nez v0, :cond_126

    goto :goto_128

    :cond_126
    iput v9, v0, Lcom/inmobi/media/G8;->b:I

    :goto_128
    return-void
.end method
