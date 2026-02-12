# classes.dex

.class Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->q(I)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->m()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->s(II)Z

    move-result p2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    if-eqz p2, :cond_12

    const/4 p1, 0x1

    :catchall_12
    :cond_12
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->o(II)Z

    move-result p2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    if-eqz p2, :cond_12

    const/4 p1, 0x1

    :catchall_12
    :cond_12
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->n()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 2

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->l()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 5

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/d;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/e;->r(IIII)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e

    :catchall_e
    :cond_e
    return-void
.end method
