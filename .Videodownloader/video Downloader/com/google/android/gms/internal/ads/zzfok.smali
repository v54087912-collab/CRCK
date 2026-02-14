# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfok;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfoj;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfom;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfom;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfom;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfoj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfoj;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoj;->zzf(J)Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfoj;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoj;->zze(J)Lcom/google/android/gms/internal/ads/zzfoj;

    return-object v0
.end method


# virtual methods
.method public abstract zza()J
.end method

.method public abstract zzb()J
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method

.method public abstract zzh()Z
.end method
