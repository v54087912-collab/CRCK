.class public final Lm3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# instance fields
.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/d;ILm3/a;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/s;->n:Ljava/lang/Object;

    iput p2, p0, Lm3/s;->m:I

    iput-object p3, p0, Lm3/s;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lm3/s;->k:J

    iput-wide p6, p0, Lm3/s;->l:J

    return-void
.end method

.method public static b(Lm3/m;Ln3/f;I)Ln3/h;
    .registers 7

    .line 1
    iget-object p1, p1, Ln3/f;->v:Ln3/j0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p1, Ln3/j0;->n:Ln3/h;

    .line 10
    :goto_9
    if-eqz p1, :cond_36

    .line 12
    iget-boolean v1, p1, Ln3/h;->l:Z

    .line 14
    if-eqz v1, :cond_36

    .line 16
    iget-object v1, p1, Ln3/h;->n:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_24

    .line 21
    iget-object v1, p1, Ln3/h;->p:[I

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    :goto_19
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_2b

    .line 29
    aget v3, v1, v2

    .line 31
    if-ne v3, p2, :cond_21

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_24
    :goto_24
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_36

    .line 40
    aget v3, v1, v2

    .line 42
    if-ne v3, p2, :cond_33

    .line 44
    :cond_2b
    :goto_2b
    iget p0, p0, Lm3/m;->v:I

    .line 46
    iget p2, p1, Ln3/h;->o:I

    .line 48
    if-ge p0, p2, :cond_32

    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_24

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method


# virtual methods
.method public final a(Lb4/f;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lm3/s;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Lm3/d;

    .line 7
    invoke-virtual {v1}, Lm3/d;->a()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ln3/m;->a()Ln3/m;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ln3/m;->a:Ln3/n;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-boolean v2, v1, Ln3/n;->l:Z

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v2, v0, Lm3/s;->n:Ljava/lang/Object;

    .line 30
    check-cast v2, Lm3/d;

    .line 32
    iget-object v3, v0, Lm3/s;->o:Ljava/lang/Object;

    .line 34
    check-cast v3, Lm3/a;

    .line 36
    iget-object v2, v2, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm3/m;

    .line 44
    if-eqz v2, :cond_f4

    .line 46
    iget-object v3, v2, Lm3/m;->l:Ln3/j;

    .line 48
    instance-of v4, v3, Ln3/f;

    .line 50
    if-nez v4, :cond_35

    .line 52
    goto/16 :goto_f4

    .line 54
    :cond_35
    iget-wide v4, v0, Lm3/s;->k:J

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    cmp-long v4, v4, v6

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-lez v4, :cond_41

    .line 64
    move v4, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v8

    .line 67
    :goto_42
    iget v15, v3, Ln3/f;->q:I

    .line 69
    const/16 v9, 0x64

    .line 71
    if-eqz v1, :cond_77

    .line 73
    iget-boolean v10, v1, Ln3/n;->m:Z

    .line 75
    and-int/2addr v4, v10

    .line 76
    iget v10, v1, Ln3/n;->n:I

    .line 78
    iget v11, v1, Ln3/n;->o:I

    .line 80
    iget v1, v1, Ln3/n;->k:I

    .line 82
    iget-object v12, v3, Ln3/f;->v:Ln3/j0;

    .line 84
    if-eqz v12, :cond_73

    .line 86
    invoke-virtual {v3}, Ln3/f;->u()Z

    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_73

    .line 92
    iget v4, v0, Lm3/s;->m:I

    .line 94
    invoke-static {v2, v3, v4}, Lm3/s;->b(Lm3/m;Ln3/f;I)Ln3/h;

    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_64

    .line 100
    return-void

    .line 101
    :cond_64
    iget-boolean v3, v2, Ln3/h;->m:Z

    .line 103
    if-eqz v3, :cond_6f

    .line 105
    iget-wide v3, v0, Lm3/s;->k:J

    .line 107
    cmp-long v3, v3, v6

    .line 109
    if-lez v3, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v5, v8

    .line 113
    :goto_70
    iget v11, v2, Ln3/h;->o:I

    .line 115
    move v4, v5

    .line 116
    :cond_73
    move v2, v10

    .line 117
    move/from16 v21, v11

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    const/16 v10, 0x1388

    .line 122
    move v1, v8

    .line 123
    move/from16 v21, v9

    .line 125
    move v2, v10

    .line 126
    :goto_7d
    iget-object v3, v0, Lm3/s;->n:Ljava/lang/Object;

    .line 128
    check-cast v3, Lm3/d;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lb4/f;->d()Z

    .line 133
    move-result v5

    .line 134
    const/4 v10, -0x1

    .line 135
    if-eqz v5, :cond_8b

    .line 137
    move v11, v8

    .line 138
    move v12, v11

    .line 139
    goto :goto_b3

    .line 140
    :cond_8b
    move-object/from16 v5, p1

    .line 142
    check-cast v5, Lb4/n;

    .line 144
    iget-boolean v5, v5, Lb4/n;->d:Z

    .line 146
    if-eqz v5, :cond_96

    .line 148
    move v11, v9

    .line 149
    :goto_94
    move v12, v10

    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    invoke-virtual/range {p1 .. p1}, Lb4/f;->a()Ljava/lang/Exception;

    .line 154
    move-result-object v5

    .line 155
    instance-of v8, v5, Ll3/d;

    .line 157
    if-eqz v8, :cond_af

    .line 159
    check-cast v5, Ll3/d;

    .line 161
    iget-object v5, v5, Ll3/d;->k:Lcom/google/android/gms/common/api/Status;

    .line 163
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->k:I

    .line 165
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->n:Lk3/b;

    .line 167
    if-nez v5, :cond_aa

    .line 169
    move v5, v10

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    iget v5, v5, Lk3/b;->l:I

    .line 173
    :goto_ac
    move v12, v5

    .line 174
    move v11, v8

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    const/16 v8, 0x65

    .line 178
    move v11, v8

    .line 179
    goto :goto_94

    .line 180
    :goto_b3
    if-eqz v4, :cond_c7

    .line 182
    iget-wide v6, v0, Lm3/s;->k:J

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v4

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    move-result-wide v8

    .line 192
    iget-wide v13, v0, Lm3/s;->l:J

    .line 194
    sub-long/2addr v8, v13

    .line 195
    long-to-int v8, v8

    .line 196
    move-wide v13, v6

    .line 197
    move/from16 v20, v8

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    move-wide v4, v6

    .line 201
    move-wide v13, v4

    .line 202
    move/from16 v20, v10

    .line 204
    :goto_cb
    new-instance v6, Ln3/l;

    .line 206
    iget v10, v0, Lm3/s;->m:I

    .line 208
    const/16 v17, 0x0

    .line 210
    const/16 v18, 0x0

    .line 212
    move-object v9, v6

    .line 213
    move v7, v15

    .line 214
    move-wide v15, v4

    .line 215
    move/from16 v19, v7

    .line 217
    invoke-direct/range {v9 .. v20}, Ln3/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 220
    int-to-long v4, v2

    .line 221
    iget-object v2, v3, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 223
    new-instance v3, Lm3/t;

    .line 225
    move-object/from16 v16, v3

    .line 227
    move-object/from16 v17, v6

    .line 229
    move/from16 v18, v1

    .line 231
    move-wide/from16 v19, v4

    .line 233
    invoke-direct/range {v16 .. v21}, Lm3/t;-><init>(Ln3/l;IJI)V

    .line 236
    const/16 v1, 0x12

    .line 238
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method
