# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgpo;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpb;)V

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
