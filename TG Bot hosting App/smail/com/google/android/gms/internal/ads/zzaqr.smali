# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqr;
.super Lcom/google/android/gms/internal/ads/zzhdp;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzhdz;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "mvhd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdp;-><init>(Ljava/lang/String;)V

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzk:D

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzl:F

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zza:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzm:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MovieHeaderBox[creationTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Ljava/util/Date;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ";modificationTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzh:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ";timescale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzi:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ";duration="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzj:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ";rate="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzk:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ";volume="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzl:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ";matrix="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzm:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ";nextTrackId="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzn:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "]"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzj:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzi:J

    return-wide v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhdp;->zzh(Ljava/nio/ByteBuffer;)J

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhdp;->zzg()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2d

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzf(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdu;->zza(J)Ljava/util/Date;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Ljava/util/Date;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzf(Ljava/nio/ByteBuffer;)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdu;->zza(J)Ljava/util/Date;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzh:Ljava/util/Date;

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzi:J

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzf(Ljava/nio/ByteBuffer;)J

    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzj:J

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdu;->zza(J)Ljava/util/Date;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzg:Ljava/util/Date;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdu;->zza(J)Ljava/util/Date;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzh:Ljava/util/Date;

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzi:J

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzj:J

    .line 78
    :goto_4d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/nio/ByteBuffer;)D

    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzk:D

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
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzl:F

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/nio/ByteBuffer;)I

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/nio/ByteBuffer;)D

    .line 126
    move-result-wide v5

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/nio/ByteBuffer;)D

    .line 130
    move-result-wide v7

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/nio/ByteBuffer;)D

    .line 134
    move-result-wide v13

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/nio/ByteBuffer;)D

    .line 138
    move-result-wide v9

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/nio/ByteBuffer;)D

    .line 142
    move-result-wide v11

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/nio/ByteBuffer;)D

    .line 146
    move-result-wide v15

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/nio/ByteBuffer;)D

    .line 150
    move-result-wide v19

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/nio/ByteBuffer;)D

    .line 154
    move-result-wide v21

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/nio/ByteBuffer;)D

    .line 158
    move-result-wide v17

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 161
    move-object v4, v1

    .line 162
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>(DDDDDDDDD)V

    .line 165
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzm:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 188
    move-result-wide v1

    .line 189
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzn:J

    .line 191
    return-void
.end method
