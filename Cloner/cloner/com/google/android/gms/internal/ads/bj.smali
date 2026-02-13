.class public final Lcom/google/android/gms/internal/ads/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fj;

.field public final b:Lcom/google/android/gms/internal/ads/dj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dj;

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->b:Lcom/google/android/gms/internal/ads/dj;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj;->a:Lcom/google/android/gms/internal/ads/fj;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_5b

    .line 3
    if-eqz p1, :cond_53

    .line 5
    if-eqz p2, :cond_4b

    .line 7
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->oc:Lcom/google/android/gms/internal/ads/nm;

    .line 31
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 33
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    sget-object v0, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance v8, Lh/g;

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, v8

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/wo0;

    .line 67
    iget-object p2, p2, Ln2/f;->a:Lu2/m2;

    .line 69
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Landroid/content/Context;Ljava/lang/String;Lu2/m2;Lp2/a;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->a()V

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    const-string p1, "AdRequest cannot be null."

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    const-string p1, "adUnitId cannot be null."

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    const-string p1, "Context cannot be null."

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->a:Lcom/google/android/gms/internal/ads/fj;

    .line 3
    new-instance v1, Lt3/b;

    .line 5
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj;->b:Lcom/google/android/gms/internal/ads/dj;

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fj;->v4(Lt3/a;Lcom/google/android/gms/internal/ads/kj;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method
