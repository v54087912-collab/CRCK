# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzghi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdy;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghp;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzghk;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghp;->zzb()Lcom/google/android/gms/internal/ads/zzghr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghr;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghp;->zzb()Lcom/google/android/gms/internal/ads/zzghr;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgek;->zzb()Lcom/google/android/gms/internal/ads/zzgdo;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghp;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc(Lcom/google/android/gms/internal/ads/zzgdo;Lcom/google/android/gms/internal/ads/zzgvr;)Lcom/google/android/gms/internal/ads/zzgdo;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
