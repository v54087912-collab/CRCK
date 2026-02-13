.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->q:Lcom/google/android/gms/internal/ads/rv;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lv1/n;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->q:Lcom/google/android/gms/internal/ads/rv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv;->e()V

    .line 6
    new-instance v0, Lv1/m;

    .line 8
    sget-object v1, Lv1/g;->c:Lv1/g;

    .line 10
    invoke-direct {v0, v1}, Lv1/m;-><init>(Lv1/g;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    new-instance v0, Lv1/k;

    .line 16
    invoke-direct {v0}, Lv1/k;-><init>()V

    .line 19
    return-object v0
.end method
