# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqx;
.super Lcom/google/android/gms/internal/ads/zzhel;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zzg:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzhev;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "mvhd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhel;-><init>(Ljava/lang/String;)V

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzk:D

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzl:F

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhev;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzm:Lcom/google/android/gms/internal/ads/zzhev;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MovieHeaderBox[creationTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzg:Ljava/util/Date;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ";modificationTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzh:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ";timescale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzi:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ";duration="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzj:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ";rate="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzk:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ";volume="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzl:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ";matrix="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzm:Lcom/google/android/gms/internal/ads/zzhev;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ";nextTrackId="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzn:J

    .line 80
    const-string v3, "]"

    .line 82
    invoke-static {v0, v1, v2, v3}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzj:J

    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzi:J

    .line 3
    return-wide v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhel;->zzh(Ljava/nio/ByteBuffer;)J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzg()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2d

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zza(J)Ljava/util/Date;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzg:Ljava/util/Date;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Ljava/nio/ByteBuffer;)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zza(J)Ljava/util/Date;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzh:Ljava/util/Date;

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzi:J

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Ljava/nio/ByteBuffer;)J

    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzj:J

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zza(J)Ljava/util/Date;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzg:Ljava/util/Date;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzheq;->zza(J)Ljava/util/Date;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzh:Ljava/util/Date;

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzi:J

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzj:J

    .line 78
    :goto_4d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzk:D

    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [B

    .line 87
    move-object/from16 v3, p1

    .line 89
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    const/4 v4, 0x0

    .line 93
    aget-byte v4, v1, v4

    .line 95
    shl-int/lit8 v4, v4, 0x8

    .line 97
    aget-byte v1, v1, v2

    .line 99
    and-int/lit16 v1, v1, 0xff

    .line 101
    const v2, 0xff00

    .line 104
    and-int/2addr v2, v4

    .line 105
    int-to-short v2, v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    int-to-short v1, v1

    .line 108
    int-to-float v1, v1

    .line 109
    const/high16 v2, 0x43800000  # 256.0f

    .line 111
    div-float/2addr v1, v2

    .line 112
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzl:F

    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzd(Ljava/nio/ByteBuffer;)I

    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    .line 120
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Ljava/nio/ByteBuffer;)D

    .line 134
    move-result-wide v13

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Ljava/nio/ByteBuffer;)D

    .line 146
    move-result-wide v15

    .line 147
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    .line 150
    move-result-wide v19

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    .line 154
    move-result-wide v21

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Ljava/nio/ByteBuffer;)D

    .line 158
    move-result-wide v17

    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhev;

    .line 161
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzhev;-><init>(DDDDDDDDD)V

    .line 164
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzm:Lcom/google/android/gms/internal/ads/zzhev;

    .line 166
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 169
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 172
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 175
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 178
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 181
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzn:J

    .line 190
    return-void
.end method
