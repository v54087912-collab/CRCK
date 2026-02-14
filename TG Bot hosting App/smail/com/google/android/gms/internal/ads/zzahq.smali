# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzahq;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzahq;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Z

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzahq;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Z

    return p0
.end method
