# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;


# instance fields
.field private final zza:I

.field private final zzb:J

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IJII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaiv;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaiv;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaiv;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    return-wide v0
.end method
