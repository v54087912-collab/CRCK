# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfms;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfms;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfms;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzd:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfms;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfms;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfms;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfms;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzd:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    goto :goto_20

    :cond_b
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:Z

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfms;->zzd(ZZ)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzd:Z

    :cond_20
    :goto_20
    return-void
.end method

.method public final zzd(ZZ)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    if-eqz p1, :cond_8

    :cond_6
    move v2, v1

    goto :goto_9

    :cond_8
    move v2, v0

    :goto_9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzd:Z

    if-nez v3, :cond_11

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:Z

    if-eqz v3, :cond_13

    :cond_11
    move v3, v1

    goto :goto_14

    :cond_13
    move v3, v0

    :goto_14
    if-ne v2, v3, :cond_17

    goto :goto_3e

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflp;->zzg()Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v3

    if-nez p2, :cond_37

    if-eqz p1, :cond_39

    :cond_37
    move v4, v1

    goto :goto_3a

    :cond_39
    move v4, v0

    :goto_3a
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmy;->zzm(Z)V

    goto :goto_23

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>(Lcom/google/android/gms/internal/ads/zzfms;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
