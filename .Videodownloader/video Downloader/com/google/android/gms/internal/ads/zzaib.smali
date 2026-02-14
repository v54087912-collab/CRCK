# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaib;
.super Lcom/google/android/gms/internal/ads/zzadk;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaig;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 16

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(JJIIZ)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_16

    goto :goto_17

    :cond_16
    move-wide p1, p3

    :goto_17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:J

    return-void
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzaib;
    .registers 12

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaib;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJIIZ)V

    return-object v8
.end method
