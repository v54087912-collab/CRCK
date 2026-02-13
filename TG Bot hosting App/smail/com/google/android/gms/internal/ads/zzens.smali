# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzens;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzens;

    return-object v0
.end method

.method public static zzc()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v0, Li1/t;->d:Li1/t;

    .line 5
    iget-object v0, v0, Li1/t;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzens;->zzc()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
