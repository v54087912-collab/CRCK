.class public final Lcom/google/android/gms/internal/ads/b10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b10;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 5

    .line 1
    new-instance v0, Ld2/d;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->a:Landroid/os/Handler;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_23

    .line 32
    invoke-virtual {v0}, Ld2/d;->run()V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_26
    return-void
.end method
