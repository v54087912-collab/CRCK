# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;


# instance fields
.field private zza:J

.field private zzb:F

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzkz;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzla;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzla;->zzb:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzla;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzky;)F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:F

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzky;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzky;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzky;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_13

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_12

    move-wide p1, v2

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:J

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzky;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zza:J

    return-object p0
.end method

.method public final zzf(F)Lcom/google/android/gms/internal/ads/zzky;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_f

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:F

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzla;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzkz;)V

    return-object v0
.end method
