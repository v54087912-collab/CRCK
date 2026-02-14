# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcrt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcrq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzcrq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcrq;)Lcom/google/android/gms/internal/ads/zzcrt;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrt;-><init>(Lcom/google/android/gms/internal/ads/zzcrq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzb()Lcom/google/android/gms/internal/ads/zzfcd;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfcd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzb()Lcom/google/android/gms/internal/ads/zzfcd;

    move-result-object v0

    return-object v0
.end method
