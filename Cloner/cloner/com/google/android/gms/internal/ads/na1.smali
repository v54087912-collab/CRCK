.class public final synthetic Lcom/google/android/gms/internal/ads/na1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/na1;->k:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/na1;->l:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/na1;->k:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/na1;->l:I

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kh2;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x2
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kh2;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0x1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_1f  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method
