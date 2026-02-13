# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:J

    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:I

    .line 14
    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahs;
    .registers 25
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 15
    move-result v4

    .line 16
    if-gtz v4, :cond_12

    .line 18
    goto :goto_68

    .line 19
    :cond_12
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 21
    const/16 v6, 0x7d00

    .line 23
    if-lt v5, v6, :cond_1b

    .line 25
    const/16 v6, 0x480

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v6, 0x240

    .line 30
    :goto_1d
    int-to-long v6, v6

    .line 31
    const-wide/32 v8, 0xf4240

    .line 34
    mul-long v12, v6, v8

    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 40
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 60
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 62
    int-to-long v10, v10

    .line 63
    add-long v10, p2, v10

    .line 65
    new-array v12, v6, [J

    .line 67
    new-array v13, v6, [J

    .line 69
    const/4 v14, 0x0

    .line 70
    move-wide/from16 v14, p2

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_48
    if-ge v9, v6, :cond_8f

    .line 75
    move-wide/from16 v17, v4

    .line 77
    int-to-long v3, v9

    .line 78
    mul-long v3, v3, v17

    .line 80
    move-wide/from16 p2, v3

    .line 82
    int-to-long v3, v6

    .line 83
    div-long v3, p2, v3

    .line 85
    aput-wide v3, v12, v9

    .line 87
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v3

    .line 91
    aput-wide v3, v13, v9

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v8, v3, :cond_7b

    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v8, v3, :cond_76

    .line 99
    const/4 v4, 0x3

    .line 100
    if-eq v8, v4, :cond_71

    .line 102
    const/4 v4, 0x4

    .line 103
    if-eq v8, v4, :cond_6a

    .line 105
    :goto_68
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_6a
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 110
    move-result v4

    .line 111
    :goto_6e
    move/from16 v16, v6

    .line 113
    goto :goto_81

    .line 114
    :cond_71
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 117
    move-result v4

    .line 118
    goto :goto_6e

    .line 119
    :cond_76
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 122
    move-result v4

    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    const/4 v3, 0x2

    .line 125
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 128
    move-result v4

    .line 129
    goto :goto_6e

    .line 130
    :goto_81
    int-to-long v5, v7

    .line 131
    int-to-long v3, v4

    .line 132
    mul-long v3, v3, v5

    .line 134
    add-long/2addr v14, v3

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 137
    move-object/from16 v3, p5

    .line 139
    move/from16 v6, v16

    .line 141
    move-wide/from16 v4, v17

    .line 143
    goto :goto_48

    .line 144
    :cond_8f
    move-wide/from16 v17, v4

    .line 146
    const-wide/16 v3, -0x1

    .line 148
    cmp-long v5, v0, v3

    .line 150
    if-eqz v5, :cond_af

    .line 152
    cmp-long v3, v0, v14

    .line 154
    if-eqz v3, :cond_af

    .line 156
    const-string v3, "VBRI data size mismatch: "

    .line 158
    const-string v4, ", "

    .line 160
    invoke-static {v3, v4, v0, v1}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "VbriSeeker"

    .line 173
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_af
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    .line 178
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    .line 180
    move-object v1, v12

    .line 181
    move-object v2, v13

    .line 182
    move-wide v5, v14

    .line 183
    move-wide/from16 v3, v17

    .line 185
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>([J[JJJI)V

    .line 188
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:I

    .line 3
    return v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadj;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 14
    aget-wide v6, v0, v2

    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 21
    cmp-long v0, v4, p1

    .line 23
    if-gez v0, :cond_32

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 36
    aget-wide v0, p1, v2

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 40
    aget-wide v4, p1, v2

    .line 42
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 47
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 53
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 56
    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
