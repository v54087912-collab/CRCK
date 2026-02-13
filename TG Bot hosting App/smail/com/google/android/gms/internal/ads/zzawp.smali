# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawp;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;IILcom/google/android/gms/internal/ads/zzauu;JJ)V
    .registers 20

    .line 1
    move-object v7, p0

    .line 2
    const-string v3, "4bybCIkxTAtnHNWCdmL1dmda4M1ht3MZm0TchEEbK5g="

    .line 4
    const/16 v6, 0xb

    .line 6
    const-string v2, "KjFacdNn5PPWCLQokyVsHYZkpB7lI2vjo8OL1Ig4+GFqroO1kDAlu4WZvBEp2Hv+"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawp;->zzh:Lcom/google/android/gms/internal/ads/zzauu;

    .line 18
    move-wide/from16 v0, p8

    .line 20
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzawp;->zzi:J

    .line 22
    move-wide/from16 v0, p10

    .line 24
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzawp;->zzj:J

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzh:Lcom/google/android/gms/internal/ads/zzauu;

    .line 3
    if-eqz v0, :cond_67

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zzb()Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzi:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzj:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaus;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 44
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaus;->zza:Ljava/lang/Long;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzx(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    cmp-long v2, v2, v4

    .line 63
    if-ltz v2, :cond_4e

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 67
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaus;->zzb:Ljava/lang/Long;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzarr;->zzO(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    :goto_4e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaus;->zzc:Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v2

    .line 85
    cmp-long v2, v2, v4

    .line 87
    if-ltz v2, :cond_63

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaus;->zzc:Ljava/lang/Long;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarr;->zzf(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 100
    :cond_63
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_29 .. :try_end_66} :catchall_4c

    .line 103
    throw v1

    .line 104
    :cond_67
    return-void
.end method
