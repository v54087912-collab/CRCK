# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzcpa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzcpa;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    .line 3
    return-object v0
.end method
