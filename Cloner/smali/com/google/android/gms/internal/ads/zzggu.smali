# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzggu;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggq;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggq;-><init>(Lcom/google/android/gms/internal/ads/zzggp;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzc(Lcom/google/android/gms/internal/ads/zzghb;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggq;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghb;->zzb()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zzd()Lcom/google/android/gms/internal/ads/zzggs;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
