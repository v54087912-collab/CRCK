.class public final Lc2/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/f;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lc2/e;->a:I

    iput-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lc2/e;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f71;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lc2/e;->a:I

    iput-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph1;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lc2/e;->a:I

    iput-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lc2/e;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x61;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lc2/e;->a:I

    iput-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ag;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method private final b()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ag;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    iget v0, p0, Lc2/e;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_20

    .line 9
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x4
    check-cast v2, Lcom/google/android/gms/internal/ads/f71;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f71;->b(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x3
    check-cast v2, Lcom/google/android/gms/internal/ads/x61;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x61;->a(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x2
    check-cast v2, Lcom/google/android/gms/internal/ads/sz;

    .line 27
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_18  #00000002
        :pswitch_12  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 1
    iget v0, p0, Lc2/e;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_3c

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    return-void

    .line 10
    :sswitch_9
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/ph1;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/net/NetworkCapabilities;

    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_12

    .line 21
    throw p2

    .line 22
    :sswitch_15
    invoke-direct {p0, p2}, Lc2/e;->a(Landroid/net/NetworkCapabilities;)V

    .line 25
    return-void

    .line 26
    :sswitch_19
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lc2/f;->j:Ljava/lang/String;

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 38
    const-string p2, "Network capabilities changed: %s"

    .line 40
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Lc2/f;

    .line 53
    invoke-virtual {p1}, Lc2/f;->f()La2/a;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lc2/d;->c(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_19
        0x1 -> :sswitch_15
        0x5 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    iget p1, p0, Lc2/e;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_4a

    .line 7
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/ph1;

    .line 11
    monitor-enter p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_c
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ph1;->c:Landroid/net/NetworkCapabilities;

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_10

    .line 19
    throw v0

    .line 20
    :pswitch_13  #0x4
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/f71;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f71;->b(Z)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x3
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/x61;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x61;->a(Z)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x2
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/sz;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x1
    invoke-direct {p0}, Lc2/e;->b()V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x0
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lc2/f;->j:Ljava/lang/String;

    .line 56
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 58
    const-string v2, "Network connection lost"

    .line 60
    invoke-virtual {p1, v1, v2, v0}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    iget-object p1, p0, Lc2/e;->b:Ljava/lang/Object;

    .line 65
    check-cast p1, Lc2/f;

    .line 67
    invoke-virtual {p1}, Lc2/f;->f()La2/a;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lc2/d;->c(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2d  #00000001
        :pswitch_23  #00000002
        :pswitch_1b  #00000003
        :pswitch_13  #00000004
    .end packed-switch
.end method
