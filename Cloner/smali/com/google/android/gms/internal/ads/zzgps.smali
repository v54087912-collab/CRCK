# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgps;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgok;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgok;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgok;->zza(I)Lcom/google/android/gms/internal/ads/zzgok;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgok;->zzb(I)Lcom/google/android/gms/internal/ads/zzgok;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgok;->zzc(Lcom/google/android/gms/internal/ads/zzgol;)Lcom/google/android/gms/internal/ads/zzgok;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgok;->zzd()Lcom/google/android/gms/internal/ads/zzgon;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
