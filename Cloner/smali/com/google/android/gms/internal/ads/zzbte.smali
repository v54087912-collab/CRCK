# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbym;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;Ljava/lang/String;)V
    .registers 5
    .param p3  # Lcom/google/android/gms/ads/internal/client/zzdx;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbte;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbym;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbte;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbym;

    .line 6
    if-nez v1, :cond_19

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzboi;

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbym;

    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbym;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbym;

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_17

    .line 31
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbym;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_12

    .line 13
    const-string v0, "Internal Error, query info generator is null."

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    move-result-object v3

    .line 27
    if-nez v4, :cond_29

    .line 29
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    .line 34
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzg(J)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq(J)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Landroid/content/Context;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 49
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zze:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 59
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 69
    :try_start_44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lcom/google/android/gms/internal/ads/zzbte;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 74
    invoke-interface {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbyq;Lcom/google/android/gms/internal/ads/zzbyj;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_4c} :catch_4d

    .line 77
    return-void

    .line 78
    :catch_4d
    const-string v0, "Internal Error."

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 83
    return-void
.end method
