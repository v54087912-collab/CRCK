# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhao;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhan;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhan;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/ads/zzhan;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhan;

    return-object v0
.end method
