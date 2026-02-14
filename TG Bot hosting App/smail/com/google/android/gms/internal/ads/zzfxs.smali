# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxs;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfxs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzfxs;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfxs;)V

    .line 6
    return-object v0
.end method
