# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfrv;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrs;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfrs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>(Lcom/google/android/gms/internal/ads/zzfru;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    return-object v0
.end method
