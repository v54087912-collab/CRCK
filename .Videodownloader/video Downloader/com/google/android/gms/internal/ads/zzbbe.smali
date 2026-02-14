# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbe;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzek;

.field private final zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpm;

.field private final zzg:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzf:Lcom/google/android/gms/internal/ads/zzbpm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/ads/internal/client/zzek;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->Z()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->a()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzf:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaz;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->o(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbar;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzI(Lcom/google/android/gms/internal/ads/zzbaz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzad(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception v0

    goto :goto_3a

    :cond_39
    return-void

    :goto_3a
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
