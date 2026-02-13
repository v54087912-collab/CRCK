.class public final Lcom/google/android/gms/internal/ads/vb;
.super Lcom/google/android/gms/internal/ads/va2;
.source "SourceFile"


# instance fields
.field public A:J

.field public s:I

.field public t:Ljava/util/Date;

.field public u:Ljava/util/Date;

.field public v:J

.field public w:J

.field public x:D

.field public y:F

.field public z:Lcom/google/android/gms/internal/ads/ab2;


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_a

    .line 9
    add-int/lit16 v1, v1, 0x100

    .line 11
    :cond_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/va2;->l:Z

    .line 24
    if-nez v1, :cond_1c

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/va2;->e()V

    .line 29
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_42

    .line 34
    invoke-static/range {p1 .. p1}, Lr3/c;->N0(Ljava/nio/ByteBuffer;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->Z(J)Ljava/util/Date;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->t:Ljava/util/Date;

    .line 44
    invoke-static/range {p1 .. p1}, Lr3/c;->N0(Ljava/nio/ByteBuffer;)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->Z(J)Ljava/util/Date;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->u:Ljava/util/Date;

    .line 54
    invoke-static/range {p1 .. p1}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vb;->v:J

    .line 60
    invoke-static/range {p1 .. p1}, Lr3/c;->N0(Ljava/nio/ByteBuffer;)J

    .line 63
    move-result-wide v3

    .line 64
    :goto_3f
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vb;->w:J

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    invoke-static/range {p1 .. p1}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->Z(J)Ljava/util/Date;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->t:Ljava/util/Date;

    .line 77
    invoke-static/range {p1 .. p1}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hp1;->Z(J)Ljava/util/Date;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->u:Ljava/util/Date;

    .line 87
    invoke-static/range {p1 .. p1}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vb;->v:J

    .line 93
    invoke-static/range {p1 .. p1}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 96
    move-result-wide v3

    .line 97
    goto :goto_3f

    .line 98
    :goto_61
    invoke-static/range {p1 .. p1}, Lr3/c;->Z0(Ljava/nio/ByteBuffer;)D

    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vb;->x:D

    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [B

    .line 107
    move-object/from16 v3, p1

    .line 109
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 112
    const/4 v4, 0x0

    .line 113
    aget-byte v4, v1, v4

    .line 115
    shl-int/lit8 v4, v4, 0x8

    .line 117
    aget-byte v1, v1, v2

    .line 119
    and-int/lit16 v1, v1, 0xff

    .line 121
    const v2, 0xff00

    .line 124
    and-int/2addr v2, v4

    .line 125
    int-to-short v2, v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    int-to-short v1, v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v2, 0x43800000  # 256.0f

    .line 131
    div-float/2addr v1, v2

    .line 132
    iput v1, v0, Lcom/google/android/gms/internal/ads/vb;->y:F

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    invoke-static/range {p1 .. p1}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 143
    invoke-static/range {p1 .. p1}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 146
    invoke-static/range {p1 .. p1}, Lr3/c;->Z0(Ljava/nio/ByteBuffer;)D

    .line 149
    move-result-wide v5

    .line 150
    invoke-static/range {p1 .. p1}, Lr3/c;->Z0(Ljava/nio/ByteBuffer;)D

    .line 153
    move-result-wide v7

    .line 154
    invoke-static/range {p1 .. p1}, Lr3/c;->j1(Ljava/nio/ByteBuffer;)D

    .line 157
    move-result-wide v13

    .line 158
    invoke-static/range {p1 .. p1}, Lr3/c;->Z0(Ljava/nio/ByteBuffer;)D

    .line 161
    move-result-wide v9

    .line 162
    invoke-static/range {p1 .. p1}, Lr3/c;->Z0(Ljava/nio/ByteBuffer;)D

    .line 165
    move-result-wide v11

    .line 166
    invoke-static/range {p1 .. p1}, Lr3/c;->j1(Ljava/nio/ByteBuffer;)D

    .line 169
    move-result-wide v15

    .line 170
    invoke-static/range {p1 .. p1}, Lr3/c;->Z0(Ljava/nio/ByteBuffer;)D

    .line 173
    move-result-wide v19

    .line 174
    invoke-static/range {p1 .. p1}, Lr3/c;->Z0(Ljava/nio/ByteBuffer;)D

    .line 177
    move-result-wide v21

    .line 178
    invoke-static/range {p1 .. p1}, Lr3/c;->j1(Ljava/nio/ByteBuffer;)D

    .line 181
    move-result-wide v17

    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/ab2;

    .line 184
    move-object v4, v1

    .line 185
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/ab2;-><init>(DDDDDDDDD)V

    .line 188
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/ab2;

    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 208
    invoke-static/range {p1 .. p1}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vb;->A:J

    .line 214
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->u:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vb;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vb;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vb;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vb;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/ab2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vb;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
