# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgim;
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
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Lcom/google/android/gms/internal/ads/zzgfx;)V

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zza(I)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 12
    const/16 v2, 0x20

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzd(Lcom/google/android/gms/internal/ads/zzgfz;)Lcom/google/android/gms/internal/ads/zzgfy;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zze()Lcom/google/android/gms/internal/ads/zzggb;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
