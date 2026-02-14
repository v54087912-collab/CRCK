# classes.dex

.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->b:Lcom/google/android/gms/internal/ads/zzbsh;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()LK0/q;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->b:Lcom/google/android/gms/internal/ads/zzbsh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsh;->zzh()V

    .line 6
    invoke-static {}, LK0/q;->a()LK0/p;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    new-instance v0, LK0/n;

    .line 13
    invoke-direct {v0}, LK0/n;-><init>()V

    .line 16
    return-object v0
.end method
