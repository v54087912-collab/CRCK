# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzavg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzc:Z

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zza:Landroid/app/Application;

    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauy;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Lcom/google/android/gms/internal/ads/zzavg;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 9
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzave;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Lcom/google/android/gms/internal/ads/zzavg;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Lcom/google/android/gms/internal/ads/zzavg;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzava;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Lcom/google/android/gms/internal/ads/zzavg;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavd;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Lcom/google/android/gms/internal/ads/zzavg;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 9
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauz;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/internal/ads/zzavg;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 9
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavc;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Lcom/google/android/gms/internal/ads/zzavg;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 9
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavf;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzavf;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzc:Z

    .line 17
    if-nez p1, :cond_1a

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zza:Landroid/app/Application;

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzc:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    :cond_1a
    return-void
.end method
