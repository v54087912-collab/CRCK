# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgkg;
.super Lcom/google/android/gms/internal/ads/zzgcm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgmq;)Lcom/google/android/gms/internal/ads/zzgkg;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Lcom/google/android/gms/internal/ads/zzgmq;Lcom/google/android/gms/internal/ads/zzgkf;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Class;)Ljava/lang/Class;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzgmu;Ljava/lang/Class;)Ljava/lang/Object;
.end method
