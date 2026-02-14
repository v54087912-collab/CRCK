# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfzr$zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfzr$zzc;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zzc;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zzc;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzc;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzr$zzc;->zzd:Ljava/lang/Throwable;

    return-void
.end method
