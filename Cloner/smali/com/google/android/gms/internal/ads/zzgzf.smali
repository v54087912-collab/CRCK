# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgze;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgze;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgze;-><init>()V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgze;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 3
    return-object v0
.end method
