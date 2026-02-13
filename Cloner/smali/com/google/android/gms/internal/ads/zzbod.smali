# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboe;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzan:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzac:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    const-string v3, "measurementEnabled"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzaj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_50

    .line 69
    const-string v2, "ad_storage"

    .line 71
    const-string v3, "denied"

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "analytics_storage"

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Ljava/lang/String;

    .line 83
    const-string v3, "FA-Ads"

    .line 85
    const-string v4, "am"

    .line 87
    invoke-static {v0, v3, v4, v2, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 90
    move-result-object v1

    .line 91
    :try_start_5a
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/zzboc;

    .line 95
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzboc;-><init>()V

    .line 98
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbob;

    .line 110
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 113
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcgf;)V
    :try_end_73
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_5a .. :try_end_73} :catch_78
    .catch Ljava/lang/NullPointerException; {:try_start_5a .. :try_end_73} :catch_76
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_73} :catch_74

    .line 116
    return-void

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_79

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_79

    .line 121
    :catch_78
    move-exception v0

    .line 122
    :goto_79
    const-string v1, "#007 Could not call remote method."

    .line 124
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method
