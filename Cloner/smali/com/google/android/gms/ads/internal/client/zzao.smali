# classes.dex

.class final Lcom/google/android/gms/ads/internal/client/zzao;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbom;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbom;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbom;

    .line 11
    const v3, 0xe72c2d0

    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzce;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

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
    if-eqz v0, :cond_6b

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 33
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 35
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzan;

    .line 37
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzan;-><init>()V

    .line 40
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbom;

    .line 50
    const v5, 0xe72c2d0

    .line 53
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Landroid/os/IBinder;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 62
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 68
    if-eqz v3, :cond_4e

    .line 70
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 72
    return-object v2

    .line 73
    :catch_48
    move-exception v1

    .line 74
    goto :goto_54

    .line 75
    :catch_4a
    move-exception v1

    .line 76
    goto :goto_54

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 81
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_53
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_18 .. :try_end_53} :catch_4c
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_53} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_53} :catch_48

    .line 84
    return-object v2

    .line 85
    :goto_54
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbts;)V

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 104
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    return-object v0

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbom;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzi;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
