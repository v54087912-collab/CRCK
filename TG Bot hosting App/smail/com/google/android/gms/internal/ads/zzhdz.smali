# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhdz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhdz;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhdz;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzhdz;


# instance fields
.field public final zze:D

.field public final zzf:D

.field public final zzg:D

.field public final zzh:D

.field public final zzi:D

.field public final zzj:D

.field public final zzk:D

.field public final zzl:D

.field public final zzm:D


# direct methods
.method static constructor <clinit>()V
    .registers 39

    new-instance v19, Lcom/google/android/gms/internal/ads/zzhdz;

    move-object/from16 v0, v19

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/google/android/gms/internal/ads/zzhdz;->zza:Lcom/google/android/gms/internal/ads/zzhdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdz;

    move-object/from16 v20, v0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L  # 1.0

    const-wide/high16 v25, -0x4010000000000000L  # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L  # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzb:Lcom/google/android/gms/internal/ads/zzhdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdz;

    move-object v1, v0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L  # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzc:Lcom/google/android/gms/internal/ads/zzhdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdz;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L  # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L  # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzd:Lcom/google/android/gms/internal/ads/zzhdz;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzf:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzg:D

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzh:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzi:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzj:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzk:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzl:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzm:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_76

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_76

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 19
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zzh:D

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzh:D

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zzi:D

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzi:D

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zzj:D

    .line 43
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzj:D

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zzk:D

    .line 54
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzk:D

    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zzl:D

    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzl:D

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 73
    return v1

    .line 74
    :cond_49
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zzm:D

    .line 76
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzm:D

    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zze:D

    .line 87
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:D

    .line 89
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    return v1

    .line 96
    :cond_5f
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zzf:D

    .line 98
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzf:D

    .line 100
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6a

    .line 106
    return v1

    .line 107
    :cond_6a
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhdz;->zzg:D

    .line 109
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzg:D

    .line 111
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 117
    return v1

    .line 118
    :cond_75
    return v0

    .line 119
    :cond_76
    :goto_76
    return v1
.end method

.method public final hashCode()I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 11
    ushr-long v4, v1, v3

    .line 13
    xor-long/2addr v1, v4

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzf:D

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v4

    .line 20
    ushr-long v6, v4, v3

    .line 22
    xor-long/2addr v4, v6

    .line 23
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzg:D

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    move-result-wide v6

    .line 29
    ushr-long v8, v6, v3

    .line 31
    xor-long/2addr v6, v8

    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzh:D

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v8

    .line 38
    ushr-long v10, v8, v3

    .line 40
    xor-long/2addr v8, v10

    .line 41
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzi:D

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v10

    .line 47
    ushr-long v12, v10, v3

    .line 49
    xor-long/2addr v10, v12

    .line 50
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzj:D

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    move-result-wide v12

    .line 56
    ushr-long v14, v12, v3

    .line 58
    xor-long/2addr v12, v14

    .line 59
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzk:D

    .line 61
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    move-result-wide v14

    .line 65
    ushr-long v16, v14, v3

    .line 67
    xor-long v14, v14, v16

    .line 69
    move-wide/from16 v16, v14

    .line 71
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzl:D

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    move-result-wide v14

    .line 77
    ushr-long v18, v14, v3

    .line 79
    xor-long v14, v14, v18

    .line 81
    move-wide/from16 v18, v14

    .line 83
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzm:D

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 88
    move-result-wide v14

    .line 89
    ushr-long v20, v14, v3

    .line 91
    xor-long v14, v14, v20

    .line 93
    long-to-int v1, v1

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    long-to-int v2, v4

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    long-to-int v2, v6

    .line 101
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    long-to-int v2, v8

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    long-to-int v2, v10

    .line 109
    add-int/2addr v1, v2

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    long-to-int v2, v12

    .line 113
    add-int/2addr v1, v2

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    move-wide/from16 v2, v16

    .line 118
    long-to-int v2, v2

    .line 119
    add-int/2addr v1, v2

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    move-wide/from16 v2, v18

    .line 124
    long-to-int v2, v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    long-to-int v2, v14

    .line 129
    add-int/2addr v1, v2

    .line 130
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdz;->zza:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdz;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const-string v1, "Rotate 0°"

    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdz;->zzb:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdz;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    const-string v1, "Rotate 90°"

    .line 24
    return-object v1

    .line 25
    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdz;->zzc:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdz;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const-string v1, "Rotate 180°"

    .line 35
    return-object v1

    .line 36
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdz;->zzd:Lcom/google/android/gms/internal/ads/zzhdz;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdz;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    const-string v1, "Rotate 270°"

    .line 46
    return-object v1

    .line 47
    :cond_2e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:D

    .line 49
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzf:D

    .line 51
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzg:D

    .line 53
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzh:D

    .line 55
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzi:D

    .line 57
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzj:D

    .line 59
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzk:D

    .line 61
    move-wide v15, v13

    .line 62
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzl:D

    .line 64
    move-wide/from16 v17, v13

    .line 66
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhdz;->zzm:D

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    move-wide/from16 v19, v15

    .line 72
    const/16 v15, 0x104

    .line 74
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v15, "Matrix{u="

    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", v="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", w="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", a="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", b="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", c="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", d="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-wide/from16 v1, v19

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", tx="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-wide/from16 v1, v17

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", ty="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "}"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
