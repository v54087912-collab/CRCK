# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfry;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfry;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Lcom/google/android/gms/internal/ads/zzfry;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfry;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Lcom/google/android/gms/internal/ads/zzfry;

    return-object v0
.end method
