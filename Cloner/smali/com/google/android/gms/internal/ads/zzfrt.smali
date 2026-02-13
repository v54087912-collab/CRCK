# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrq;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfrq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>(Lcom/google/android/gms/internal/ads/zzfrr;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrt;->zzb:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrt;->zzb:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 3
    return-object v0
.end method
