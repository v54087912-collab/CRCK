.class public final Lcom/google/android/gms/internal/ads/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yz;->k:I

    new-instance v1, Lx2/k0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yz;->l:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Handler;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/yz;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yz;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yz;->l:Landroid/os/Handler;

    .line 5
    packed-switch v0, :pswitch_data_44

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_40

    .line 30
    :try_start_1d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 33
    goto :goto_43

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 39
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 41
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    :try_start_2e
    sget-object v1, Lcom/google/android/gms/internal/ads/ho;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_3a} :catch_3f

    .line 59
    if-eqz v1, :cond_3f

    .line 61
    invoke-static {v0, p1}, Lr3/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 64
    :catch_3f
    :cond_3f
    throw p1

    .line 65
    :cond_40
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :goto_43
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
