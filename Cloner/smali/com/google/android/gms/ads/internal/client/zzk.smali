# classes.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbts;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .registers 16
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_61

    .line 25
    :try_start_18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>()V

    .line 36
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 43
    const v8, 0xe72c2d0

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move v9, p5

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;II)Landroid/os/IBinder;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_38

    .line 56
    return-object v2

    .line 57
    :cond_38
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object p3

    .line 61
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 63
    if-eqz p4, :cond_4a

    .line 65
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 67
    return-object p3

    .line 68
    :catch_43
    move-exception v0

    .line 69
    :goto_44
    move-object p2, v0

    .line 70
    goto :goto_50

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_44

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_44

    .line 75
    :cond_4a
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 77
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_4f
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_18 .. :try_end_4f} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4f} :catch_46
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_4f} :catch_43

    .line 80
    return-object p3

    .line 81
    :goto_50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    .line 87
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 89
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    const-string p1, "#007 Could not call remote method."

    .line 94
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-object v2

    .line 98
    :cond_61
    move-object v5, p2

    .line 99
    move-object v6, p3

    .line 100
    move-object v7, p4

    .line 101
    move v9, p5

    .line 102
    :try_start_65
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 113
    const v8, 0xe72c2d0

    .line 116
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;II)Landroid/os/IBinder;

    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return-object v2

    .line 123
    :cond_7a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    move-result-object p2

    .line 127
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 129
    if-eqz p3, :cond_8a

    .line 131
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 133
    return-object p2

    .line 134
    :catch_85
    move-exception v0

    .line 135
    :goto_86
    move-object p1, v0

    .line 136
    goto :goto_90

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_86

    .line 139
    :cond_8a
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 141
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_8f} :catch_88
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_65 .. :try_end_8f} :catch_85

    .line 144
    return-object p2

    .line 145
    :goto_90
    const-string p2, "Could not create remote AdManager."

    .line 147
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-object v2
.end method
