# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahg;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzahh;
    .registers 28

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 14
    move-result v4

    .line 15
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_19

    .line 25
    goto :goto_5b

    .line 26
    :cond_19
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 28
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    const-wide/16 v10, -0x1

    .line 35
    add-long/2addr v12, v10

    .line 36
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 39
    move-result-wide v17

    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 56
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 58
    int-to-long v14, v14

    .line 59
    add-long v14, p2, v14

    .line 61
    new-array v10, v4, [J

    .line 63
    new-array v11, v4, [J

    .line 65
    const/16 v16, 0x0

    .line 67
    move/from16 v13, v16

    .line 69
    :goto_44
    if-ge v13, v4, :cond_7e

    .line 71
    int-to-long v2, v13

    .line 72
    mul-long v2, v2, v17

    .line 74
    int-to-long v0, v4

    .line 75
    div-long/2addr v2, v0

    .line 76
    aput-wide v2, v10, v13

    .line 78
    aput-wide v14, v11, v13

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v12, v0, :cond_6c

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v12, v0, :cond_67

    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v12, v1, :cond_62

    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v12, v1, :cond_5d

    .line 92
    :goto_5b
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 97
    move-result v1

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 102
    move-result v1

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 107
    move-result v1

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    const/4 v0, 0x2

    .line 110
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    int-to-long v2, v9

    .line 115
    int-to-long v0, v1

    .line 116
    mul-long/2addr v0, v2

    .line 117
    add-long/2addr v14, v0

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    move-wide/from16 v0, p0

    .line 122
    move-object/from16 v2, p4

    .line 124
    move-object/from16 v3, p5

    .line 126
    goto :goto_44

    .line 127
    :cond_7e
    add-long v0, p2, v5

    .line 129
    add-long/2addr v0, v7

    .line 130
    const-wide/16 v4, -0x1

    .line 132
    move-wide/from16 v2, p0

    .line 134
    cmp-long v4, v2, v4

    .line 136
    const-string v5, "VbriSeeker"

    .line 138
    const-string v6, ", "

    .line 140
    if-eqz v4, :cond_a1

    .line 142
    cmp-long v4, v2, v0

    .line 144
    if-eqz v4, :cond_a1

    .line 146
    const-string v4, "VBRI data size mismatch: "

    .line 148
    invoke-static {v4, v6, v2, v3}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_a1
    cmp-long v2, v0, v14

    .line 164
    if-eqz v2, :cond_be

    .line 166
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 168
    invoke-static {v2, v6, v0, v1}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v3, "\nSeeking will be inaccurate."

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v0

    .line 191
    :cond_be
    move-wide/from16 v19, v0

    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    .line 195
    move-object/from16 v1, p4

    .line 197
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    .line 199
    move-object v14, v0

    .line 200
    move-object v15, v10

    .line 201
    move-object/from16 v16, v11

    .line 203
    move/from16 v21, v1

    .line 205
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzahh;-><init>([J[JJJI)V

    .line 208
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[J

    .line 14
    aget-wide v6, v0, v2

    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 21
    cmp-long p1, v4, p1

    .line 23
    if-gez p1, :cond_32

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:[J

    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 30
    if-ne v2, p2, :cond_20

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    add-int/2addr v2, v1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 36
    aget-wide v0, p1, v2

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[J

    .line 40
    aget-wide v4, p1, v2

    .line 42
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 47
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 53
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 56
    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
