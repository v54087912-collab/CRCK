# classes3.dex

.class public final Lcom/inmobi/media/f8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/l9;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/media/AudioAttributes;

.field public f:Landroid/media/AudioFocusRequest;

.field public g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/l9;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/f8;->b:Lcom/inmobi/media/l9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8;->d:Ljava/lang/Object;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->e:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f8;I)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_75

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_49

    if-eq p1, v1, :cond_11

    goto/16 :goto_9d

    :cond_11
    iget-object p1, p0, Lcom/inmobi/media/f8;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_14
    iget-boolean v0, p0, Lcom/inmobi/media/f8;->c:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/inmobi/media/f8;->b:Lcom/inmobi/media/l9;

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->i()V

    iget-object v0, v0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz v0, :cond_41

    iget-object v1, v0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz v1, :cond_41

    iput-boolean v2, v0, Lcom/inmobi/media/e9;->j:Z

    iget-object v1, v0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->a()V

    goto :goto_41

    :catchall_3f
    move-exception p0

    goto :goto_47

    :cond_41
    :goto_41
    iput-boolean v2, p0, Lcom/inmobi/media/f8;->c:Z

    sget-object p0, Le9/s;->a:Le9/s;
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_3f

    monitor-exit p1

    goto :goto_9d

    :goto_47
    monitor-exit p1

    throw p0

    :cond_49
    iget-object p1, p0, Lcom/inmobi/media/f8;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4c
    iput-boolean v2, p0, Lcom/inmobi/media/f8;->c:Z

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_72

    monitor-exit p1

    iget-object p0, p0, Lcom/inmobi/media/f8;->b:Lcom/inmobi/media/l9;

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->h()V

    iget-object p0, p0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz p0, :cond_9d

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_9d

    iput-boolean v1, p0, Lcom/inmobi/media/e9;->j:Z

    iget-object p1, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->b()V

    goto :goto_9d

    :catchall_72
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_75
    iget-object p1, p0, Lcom/inmobi/media/f8;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_78
    iput-boolean v1, p0, Lcom/inmobi/media/f8;->c:Z

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_9e

    monitor-exit p1

    iget-object p0, p0, Lcom/inmobi/media/f8;->b:Lcom/inmobi/media/l9;

    invoke-virtual {p0}, Lcom/inmobi/media/l9;->h()V

    iget-object p0, p0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz p0, :cond_9d

    iget-object p1, p0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz p1, :cond_9d

    iput-boolean v1, p0, Lcom/inmobi/media/e9;->j:Z

    iget-object p1, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->b()V

    :cond_9d
    :goto_9d
    return-void

    :catchall_9e
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/f8;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_14

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_15

    :catchall_12
    move-exception v1

    goto :goto_30

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_25

    iget-object v2, p0, Lcom/inmobi/media/f8;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_2c

    invoke-static {v1, v2}, LS0/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_2c

    :cond_25
    iget-object v2, p0, Lcom/inmobi/media/f8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2c
    :goto_2c
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_12

    monitor-exit v0

    return-void

    :goto_30
    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .registers 2

    new-instance v0, LX6/T1;

    invoke-direct {v0, p0}, LX6/T1;-><init>(Lcom/inmobi/media/f8;)V

    return-object v0
.end method

.method public final c()V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/f8;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_15

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_16

    :catchall_12
    move-exception v1

    goto/16 :goto_b3

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    iget-object v3, p0, Lcom/inmobi/media/f8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v3, :cond_23

    invoke-virtual {p0}, Lcom/inmobi/media/f8;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/f8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x2

    if-lt v3, v4, :cond_62

    iget-object v3, p0, Lcom/inmobi/media/f8;->f:Landroid/media/AudioFocusRequest;

    if-nez v3, :cond_58

    invoke-static {}, LS0/e;->a()V

    invoke-static {v5}, LS0/c;->a(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/f8;->e:Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, LS0/f;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/f8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/j;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    invoke-static {v3}, LS0/i;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/inmobi/media/f8;->f:Landroid/media/AudioFocusRequest;

    :cond_58
    iget-object v3, p0, Lcom/inmobi/media/f8;->f:Landroid/media/AudioFocusRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LS0/j;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v1

    goto :goto_6b

    :cond_62
    iget-object v3, p0, Lcom/inmobi/media/f8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    goto :goto_6b

    :cond_6a
    move v1, v2

    :goto_6b
    sget-object v3, Le9/s;->a:Le9/s;
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_12

    monitor-exit v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_92

    iget-object v0, p0, Lcom/inmobi/media/f8;->b:Lcom/inmobi/media/l9;

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->i()V

    iget-object v0, v0, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz v0, :cond_b2

    iget-object v1, v0, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz v1, :cond_b2

    iput-boolean v2, v0, Lcom/inmobi/media/e9;->j:Z

    iget-object v1, v0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/inmobi/media/e9;->a()V

    goto :goto_b2

    :cond_92
    iget-object v1, p0, Lcom/inmobi/media/f8;->b:Lcom/inmobi/media/l9;

    invoke-virtual {v1}, Lcom/inmobi/media/l9;->h()V

    iget-object v1, v1, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz v1, :cond_b2

    iget-object v2, v1, Lcom/inmobi/media/e9;->d:Lcom/inmobi/media/l9;

    if-eqz v2, :cond_b2

    iput-boolean v0, v1, Lcom/inmobi/media/e9;->j:Z

    iget-object v0, v1, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/inmobi/media/e9;->f:Lcom/inmobi/media/y3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/inmobi/media/e9;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/inmobi/media/e9;->g:Lcom/inmobi/media/y3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/inmobi/media/e9;->b()V

    :cond_b2
    :goto_b2
    return-void

    :goto_b3
    monitor-exit v0

    throw v1
.end method
