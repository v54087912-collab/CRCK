.class public Lcom/google/android/gms/internal/ads/pa1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/pa1;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 2
    :cond_c
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pa1;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pa1;->a(Landroid/os/Message;)V

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
