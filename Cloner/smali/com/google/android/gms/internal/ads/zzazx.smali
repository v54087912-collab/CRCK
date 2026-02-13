# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzboi;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .registers 7
    .param p4  # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzg:Lcom/google/android/gms/internal/ads/zzboi;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 21
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzg:Lcom/google/android/gms/internal/ads/zzboi;

    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 25
    if-eqz v2, :cond_50

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_2e

    .line 32
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 41
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq(J)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazk;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzazs;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_50} :catch_2c

    .line 81
    :cond_50
    return-void

    .line 82
    :goto_51
    const-string v1, "#007 Could not call remote method."

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
