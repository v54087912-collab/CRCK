# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfmd;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfmd;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfmg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfmd;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfmd;

    .line 17
    const-wide/16 v2, 0x64

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmg;->zzf(J)Lcom/google/android/gms/internal/ads/zzfmd;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfmd;

    .line 25
    const-wide/16 v1, 0x12c

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmg;->zze(J)Lcom/google/android/gms/internal/ads/zzfmd;

    .line 30
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
