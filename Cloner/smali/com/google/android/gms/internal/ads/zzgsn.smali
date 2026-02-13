# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgsn;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsm;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zze()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgsn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgso;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgso;->zzj(Lcom/google/android/gms/internal/ads/zzgso;I)V

    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgsn;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgso;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgso;->zzi(Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzgsr;)V

    .line 11
    return-object p0
.end method
