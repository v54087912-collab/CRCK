# classes.dex

.class final Lcom/google/android/gms/ads/internal/client/zzaa;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 3
    const-string v1, "ad_overlay"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbsn;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_56

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 32
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 34
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>()V

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsq;

    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsn;

    .line 52
    move-result-object v0
    :try_end_34
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_17 .. :try_end_34} :catch_39
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_34} :catch_37
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_34} :catch_35

    .line 53
    return-object v0

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_3a

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbts;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 82
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzn(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbsk;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsk;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbsn;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
