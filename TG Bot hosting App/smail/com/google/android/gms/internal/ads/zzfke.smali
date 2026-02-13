# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field protected zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzfkd;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Z

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkd;->zzc(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method private final zzh()Z
    .registers 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 11
    const/16 v1, 0x64

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zzc()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza(Z)V

    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zzh()Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza(Z)V

    .line 8
    return-void
.end method

.method public zzb(Z)V
    .registers 2

    return-void
.end method

.method public zzc()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfkd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zzh()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Z)V

    .line 13
    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    return-void
.end method
