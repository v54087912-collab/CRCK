# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzzx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzzx;

.field private zzc:Z

.field private zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zza()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 21
    div-double/2addr v2, v0

    .line 22
    double-to-float v0, v2

    .line 23
    return v0

    .line 24
    :cond_17
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:I

    return v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zza()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzb()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    return-wide v0
.end method

.method public final zze(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzx;->zzc(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Z

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:J

    .line 21
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Z

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zze()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzd()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:J

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzzx;->zzc(J)V

    .line 54
    :cond_35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzx;->zzc(J)V

    .line 61
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Z

    .line 63
    if-eqz v0, :cond_52

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    .line 77
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Z

    .line 83
    :cond_52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:J

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:I

    .line 96
    add-int/lit8 v2, p1, 0x1

    .line 98
    :goto_61
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:I

    .line 100
    return-void
.end method

.method public final zzf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzd()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:Lcom/google/android/gms/internal/ads/zzzx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzd()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:Z

    .line 14
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:J

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zze:I

    .line 23
    return-void
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
