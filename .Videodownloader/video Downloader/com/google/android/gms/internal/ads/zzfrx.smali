# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfrx;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrx;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfrx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Lcom/google/android/gms/internal/ads/zzfrx;

    return-object v0
.end method
