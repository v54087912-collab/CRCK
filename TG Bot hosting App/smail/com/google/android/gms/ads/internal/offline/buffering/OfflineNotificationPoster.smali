# classes.dex

.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzbsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    sget-object p2, Li1/s;->f:Li1/s;

    .line 6
    iget-object p2, p2, Li1/s;->b:Li1/p;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Li1/f;

    .line 18
    invoke-direct {p2, p1, v0}, Li1/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbok;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lcom/google/android/gms/internal/ads/zzbsh;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()LK0/q;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LK0/h;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 7
    invoke-virtual {v0, v1}, LK0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LK0/h;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 17
    invoke-virtual {v1, v2}, LK0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LK0/h;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 27
    invoke-virtual {v2, v3}, LK0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :try_start_1e
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lcom/google/android/gms/internal/ads/zzbsh;

    .line 33
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LR1/b;

    .line 39
    invoke-direct {v5, v4}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v4, Lj1/a;

    .line 44
    invoke-direct {v4, v0, v1, v2}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbsh;->zzj(LR1/a;Lj1/a;)V

    .line 50
    invoke-static {}, LK0/q;->a()LK0/p;

    .line 53
    move-result-object v0
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_35} :catch_36

    .line 54
    return-object v0

    .line 55
    :catch_36
    new-instance v0, LK0/n;

    .line 57
    invoke-direct {v0}, LK0/n;-><init>()V

    .line 60
    return-object v0
.end method
