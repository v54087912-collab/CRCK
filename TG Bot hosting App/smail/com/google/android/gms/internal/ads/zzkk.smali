# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:F

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzkl;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzb:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzkk;)F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:F

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzkk;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkk;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzkk;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_13

    .line 8
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    cmp-long v0, p1, v2

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-wide p1, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:J

    .line 25
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzkk;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:J

    return-object p0
.end method

.method public final zzf(F)Lcom/google/android/gms/internal/ads/zzkk;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-gtz v0, :cond_f

    .line 7
    const v0, -0x800001

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:F

    .line 21
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkm;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzkl;)V

    return-object v0
.end method
