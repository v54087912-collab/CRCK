.class public final Lcom/google/android/gms/internal/ads/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p5;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q5;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q5;->b:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q5;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/q5;->d:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/q5;->e:I

    return-void
.end method

.method public static g(JJLcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/q5;
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
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 14
    move-result v4

    .line 15
    iget v5, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_19

    .line 25
    goto :goto_5b

    .line 26
    :cond_19
    iget v9, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 28
    iget v10, v2, Lcom/google/android/gms/internal/ads/s2;->f:I

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
    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 39
    move-result-wide v17

    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 56
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

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
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 97
    move-result v1

    .line 98
    goto :goto_71

    .line 99
    :cond_62
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 102
    move-result v1

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 107
    move-result v1

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    const/4 v0, 0x2

    .line 110
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/su0;->L()I

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
    if-eqz v4, :cond_b8

    .line 142
    cmp-long v4, v2, v0

    .line 144
    if-eqz v4, :cond_b8

    .line 146
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    move-result v4

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    add-int/lit8 v4, v4, 0x1b

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 163
    move-result v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    add-int/2addr v4, v7

    .line 167
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    const-string v4, "VBRI data size mismatch: "

    .line 172
    invoke-static {v8, v4, v2, v3, v6}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 175
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_b8
    cmp-long v2, v0, v14

    .line 187
    if-eqz v2, :cond_ee

    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    move-result v2

    .line 197
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    add-int/lit8 v2, v2, 0x2b

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v2

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v3, v3, 0x1c

    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    const-string v3, "VBRI bytes and ToC mismatch (using max): "

    .line 217
    invoke-static {v2, v3, v0, v1, v6}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 220
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string v3, "\nSeeking will be inaccurate."

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 238
    move-result-wide v0

    .line 239
    :cond_ee
    move-wide/from16 v19, v0

    .line 241
    new-instance v0, Lcom/google/android/gms/internal/ads/q5;

    .line 243
    move-object/from16 v1, p4

    .line 245
    iget v1, v1, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 247
    move-object v14, v0

    .line 248
    move-object v15, v10

    .line 249
    move-object/from16 v16, v11

    .line 251
    move/from16 v21, v1

    .line 253
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/q5;-><init>([J[JJJI)V

    .line 256
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q5;->c:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q5;->b:[J

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q5;->a:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q5;->d:J

    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q5;->e:I

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q5;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/v2;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q5;->b:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_2c

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_1c

    goto :goto_2c

    :cond_1c
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/v2;

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object p2

    :cond_2c
    :goto_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object p1
.end method
