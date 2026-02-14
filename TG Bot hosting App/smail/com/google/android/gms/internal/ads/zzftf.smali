# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzftf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfsl;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftf;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftm;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_b
    return-object p0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzftf;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method
