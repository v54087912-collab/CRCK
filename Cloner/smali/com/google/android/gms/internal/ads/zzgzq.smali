# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgzp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>()V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:Lcom/google/android/gms/internal/ads/zzgzp;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgzp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:Lcom/google/android/gms/internal/ads/zzgzp;

    .line 3
    return-object v0
.end method
