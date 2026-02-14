# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzahu;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzahu;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzahu;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:J

    return-wide v0
.end method
