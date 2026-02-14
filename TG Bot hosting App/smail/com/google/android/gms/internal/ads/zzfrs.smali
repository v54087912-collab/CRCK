# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfrs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzfrr;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqn;-><init>()V

    .line 6
    const v1, 0x800053

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzd(I)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 12
    const/high16 v1, -0x40800000  # -1.0f

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zze(F)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzc(I)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzf(I)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()Landroid/os/IBinder;
.end method

.method public abstract zzg()Ljava/lang/String;
.end method

.method public abstract zzh()Ljava/lang/String;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzk()Ljava/lang/String;
.end method
