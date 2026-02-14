# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzagd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzagd;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzagd;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zza:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzagd;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Z

    return p0
.end method
