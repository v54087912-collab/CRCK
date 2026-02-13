# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzaz;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb()V

    return-void
.end method

.method private final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_50

    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    .line 11
    if-eqz v0, :cond_50

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/app/Activity;)V

    .line 33
    :cond_20
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 44
    if-eqz v0, :cond_43

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb()V

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 51
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;Landroid/app/Activity;)V

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Application;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_50

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_50
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Landroid/app/Activity;

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1f

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "Activity is destroyed."

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 45
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

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
