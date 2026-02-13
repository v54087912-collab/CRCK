# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdy;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgot;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgot;-><init>(Lcom/google/android/gms/internal/ads/zzgos;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Lcom/google/android/gms/internal/ads/zzgpg;)Lcom/google/android/gms/internal/ads/zzgot;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgot;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgot;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzd()Lcom/google/android/gms/internal/ads/zzgov;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
