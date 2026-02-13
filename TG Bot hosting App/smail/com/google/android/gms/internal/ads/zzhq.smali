# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zza:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:I

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:I

    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:I

    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:I

    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:I

    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:I

    .line 23
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:J

    .line 25
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:I

    .line 27
    sget v14, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 29
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 33
    const-string v15, ",\n decoderReleases="

    .line 35
    const-string v0, "\n queuedInputBuffers="

    .line 37
    invoke-static {v14, v1, v15, v2, v0}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\n skippedInputBuffers="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\n renderedOutputBuffers="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\n skippedOutputBuffers="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\n droppedBuffers="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\n droppedInputBuffers="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\n maxConsecutiveDroppedBuffers="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "\n droppedToKeyframeEvents="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\n totalVideoFrameProcessingOffsetUs="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "\n}"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final declared-synchronized zza()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
