# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzegn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegn;->zzd(Lcom/google/android/gms/internal/ads/zzegn;)Lcom/google/android/gms/internal/ads/zzcql;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzd()Lcom/google/android/gms/internal/ads/zzctc;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegn;->zze(Lcom/google/android/gms/internal/ads/zzegn;)Lcom/google/android/gms/internal/ads/zzcws;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcws;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 26
    const-string v1, "DelayedBannerAd.onFailure"

    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcru;->zzk()V

    .line 6
    return-void
.end method
