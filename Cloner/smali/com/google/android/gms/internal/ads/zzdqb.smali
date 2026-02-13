# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzdpy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbom;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()Lcom/google/android/gms/internal/ads/zzbom;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "Unexpected call to adapter creator."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    .line 17
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 20
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbql;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zza()Lcom/google/android/gms/internal/ads/zzbom;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbql;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbql;)V

    .line 14
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfge;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfge;

    .line 5
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_19

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpn;

    .line 15
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    goto :goto_6a

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    goto :goto_73

    .line 26
    :cond_19
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpn;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbre;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbre;-><init>()V

    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 44
    goto :goto_6a

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zza()Lcom/google/android/gms/internal/ads/zzbom;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_17

    .line 53
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 55
    if-nez v3, :cond_3e

    .line 57
    :try_start_38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_17

    .line 61
    if-eqz v3, :cond_66

    .line 63
    :cond_3e
    :try_start_3e
    const-string v3, "class_name"

    .line 65
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbom;->zze(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_51

    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_6a

    .line 80
    :catch_4f
    move-exception p2

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbom;->zzd(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 96
    move-result-object p2
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_60} :catch_4f
    .catchall {:try_start_3e .. :try_end_60} :catchall_17

    .line 97
    goto :goto_6a

    .line 98
    :goto_61
    :try_start_61
    const-string v0, "Invalid custom event."

    .line 100
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_66
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfge;-><init>(Lcom/google/android/gms/internal/ads/zzbop;)V
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_17

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 112
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfge;)V

    .line 115
    return-object v1

    .line 116
    :goto_73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzix:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfge;)V

    .line 140
    :cond_8b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffn;

    .line 142
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw p1
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()Lcom/google/android/gms/internal/ads/zzbom;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
