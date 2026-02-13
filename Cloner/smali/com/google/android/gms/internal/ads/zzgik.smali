# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgny;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggl;-><init>(Lcom/google/android/gms/internal/ads/zzggk;)V

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggl;->zza(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 12
    const/16 v1, 0x20

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggl;->zzb(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggl;->zzc(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggl;->zzd(Lcom/google/android/gms/internal/ads/zzggm;)Lcom/google/android/gms/internal/ads/zzggl;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggl;->zze()Lcom/google/android/gms/internal/ads/zzggo;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
