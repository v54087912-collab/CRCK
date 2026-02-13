.class public final Lcom/google/android/gms/internal/ads/u71;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Timer;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fq0;Landroid/app/AlertDialog;Ljava/util/Timer;Lw2/m;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u71;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u71;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u71;->l:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u71;->n:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v71;Lcom/google/android/gms/internal/ads/ag;Ljava/util/Timer;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u71;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u71;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u71;->l:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u71;->n:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u71;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u71;->n:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u71;->l:Ljava/util/Timer;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u71;->m:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_5c

    .line 12
    check-cast v3, Landroid/app/AlertDialog;

    .line 14
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 17
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 20
    check-cast v1, Lw2/m;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1}, Lw2/m;->b()V

    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/v71;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget v0, Lt1/d;->a:I

    .line 35
    sget-object v0, Lu1/m;->d:Lu1/b;

    .line 37
    invoke-virtual {v0}, Lu1/c;->b()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_56

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v71;->b:Landroid/webkit/WebView;

    .line 45
    invoke-static {v0}, Lt1/d;->b(Landroid/webkit/WebView;)Ld/v0;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 51
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 53
    const-string v1, "omidJsSessionService"

    .line 55
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    .line 60
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v1, Lx2/p0;->l:Lx2/k0;

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/z20;

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/p20;I)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
