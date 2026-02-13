# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzug;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zza(JLcom/google/android/gms/internal/ads/zzlj;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzb()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_d

    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzc()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_d

    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzd()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_10

    .line 16
    return-wide v2

    .line 17
    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zze(J)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 11
    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .registers 16

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_18

    .line 10
    aget-object v2, p3, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwe;

    .line 14
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzc()Lcom/google/android/gms/internal/ads/zzvx;

    .line 19
    move-result-object v8

    .line 20
    :cond_13
    aput-object v8, v4, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 29
    sub-long v6, p5, v2

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzug;->zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J

    .line 37
    move-result-wide p1

    .line 38
    :goto_25
    array-length p4, p3

    .line 39
    if-ge v0, p4, :cond_47

    .line 41
    aget-object p4, v4, v0

    .line 43
    if-nez p4, :cond_2f

    .line 45
    aput-object v8, p3, v0

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    aget-object p5, p3, v0

    .line 50
    if-eqz p5, :cond_3b

    .line 52
    check-cast p5, Lcom/google/android/gms/internal/ads/zzwe;

    .line 54
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzwe;->zzc()Lcom/google/android/gms/internal/ads/zzvx;

    .line 57
    move-result-object p5

    .line 58
    if-eq p5, p4, :cond_44

    .line 60
    :cond_3b
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 64
    invoke-direct {v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzvx;J)V

    .line 67
    aput-object v1, p3, v0

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_25

    .line 72
    :cond_47
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 74
    add-long/2addr p1, p3

    .line 75
    return-wide p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 9
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzug;->zzj(JZ)V

    .line 10
    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzk()V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V

    .line 11
    return-void
.end method

.method public final zzm(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzm(J)V

    .line 9
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzug;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkf;->zza:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zza()Lcom/google/android/gms/internal/ads/zzkd;

    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkd;->zze(J)Lcom/google/android/gms/internal/ads/zzkd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkd;->zzg()Lcom/google/android/gms/internal/ads/zzkf;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
