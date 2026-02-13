.class public final Lx2/o0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lx2/o0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/p0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx2/o0;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget v0, p0, Lx2/o0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    if-ne p1, v0, :cond_1f

    .line 14
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-nez p1, :cond_1a

    .line 24
    sput p2, Lcom/google/android/gms/internal/ads/t20;->w:I

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    if-ne p1, p2, :cond_1f

    .line 29
    const/4 p1, 0x2

    .line 30
    sput p1, Lcom/google/android/gms/internal/ads/t20;->w:I

    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :pswitch_20  #0x0
    sget-object p2, Ly2/g;->b:Ljava/lang/Object;

    .line 35
    monitor-enter p2

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_24
    sput-boolean v0, Ly2/g;->c:Z

    .line 39
    sput-boolean v0, Ly2/g;->d:Z

    .line 41
    const-string v0, "Ad debug logging enablement is out of date."

    .line 43
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 46
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_32

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->s(Landroid/content/Context;)V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit p2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
