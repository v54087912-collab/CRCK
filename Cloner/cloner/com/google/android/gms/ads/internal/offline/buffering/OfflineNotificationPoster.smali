.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/android/gms/internal/ads/rv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    sget-object p2, Lu2/r;->g:Lu2/r;

    .line 6
    iget-object p2, p2, Lu2/r;->b:Lu2/o;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lu2/f;

    .line 18
    invoke-direct {v1, p2, p1, v0}, Lu2/f;-><init>(Lu2/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qt;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/rv;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->q:Lcom/google/android/gms/internal/ads/rv;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lv1/n;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lv1/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 7
    invoke-virtual {v0, v1}, Lv1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lv1/g;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 17
    invoke-virtual {v1, v2}, Lv1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lv1/g;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 27
    invoke-virtual {v2, v3}, Lv1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :try_start_1e
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->q:Lcom/google/android/gms/internal/ads/rv;

    .line 33
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lt3/b;

    .line 39
    invoke-direct {v5, v4}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v4, Lv2/a;

    .line 44
    invoke-direct {v4, v0, v1, v2}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/rv;->a5(Lt3/a;Lv2/a;)V

    .line 50
    new-instance v0, Lv1/m;

    .line 52
    sget-object v1, Lv1/g;->c:Lv1/g;

    .line 54
    invoke-direct {v0, v1}, Lv1/m;-><init>(Lv1/g;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_38} :catch_39

    .line 57
    return-object v0

    .line 58
    :catch_39
    new-instance v0, Lv1/k;

    .line 60
    invoke-direct {v0}, Lv1/k;-><init>()V

    .line 63
    return-object v0
.end method
