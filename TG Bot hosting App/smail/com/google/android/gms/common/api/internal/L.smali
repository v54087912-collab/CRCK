# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/g;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/L;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/L;->d:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/L;->e:J

    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/i;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_32

    .line 8
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/i;->b:Z

    .line 10
    if-eqz v1, :cond_32

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/common/internal/i;->d:[I

    .line 15
    if-nez v2, :cond_20

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/internal/i;->f:[I

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    :goto_15
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_27

    .line 25
    aget v3, v2, v1

    .line 27
    if-ne v3, p2, :cond_1d

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    :goto_20
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_32

    .line 36
    aget v3, v2, v1

    .line 38
    if-ne v3, p2, :cond_2f

    .line 40
    :cond_27
    :goto_27
    iget p0, p0, Lcom/google/android/gms/common/api/internal/E;->v:I

    .line 42
    iget p2, p1, Lcom/google/android/gms/common/internal/i;->e:I

    .line 44
    if-ge p0, p2, :cond_2e

    .line 46
    return-object p1

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 11
    goto/16 :goto_ec

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/common/internal/t;

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 25
    if-eqz v3, :cond_ec

    .line 27
    :cond_1a
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/common/api/internal/E;

    .line 37
    if-eqz v3, :cond_ec

    .line 39
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 41
    instance-of v5, v4, Lcom/google/android/gms/common/internal/f;

    .line 43
    if-eqz v5, :cond_ec

    .line 45
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    .line 47
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/L;->d:J

    .line 49
    const-wide/16 v7, 0x0

    .line 51
    cmp-long v9, v5, v7

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_3a

    .line 57
    move v12, v10

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v12, v11

    .line 60
    :goto_3b
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getGCoreServiceId()I

    .line 63
    move-result v23

    .line 64
    const/16 v13, 0x64

    .line 66
    if-eqz v2, :cond_76

    .line 68
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 70
    and-int/2addr v12, v14

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 74
    move-result v14

    .line 75
    iget v15, v2, Lcom/google/android/gms/common/internal/t;->d:I

    .line 77
    iget v7, v2, Lcom/google/android/gms/common/internal/t;->a:I

    .line 79
    if-eqz v14, :cond_6f

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_6f

    .line 87
    iget v2, v0, Lcom/google/android/gms/common/api/internal/L;->b:I

    .line 89
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_ec

    .line 95
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 97
    if-eqz v3, :cond_65

    .line 99
    if-lez v9, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v10, v11

    .line 103
    :goto_66
    iget v2, v2, Lcom/google/android/gms/common/internal/i;->e:I

    .line 105
    move/from16 v29, v2

    .line 107
    move/from16 v26, v7

    .line 109
    move v12, v10

    .line 110
    :goto_6d
    move v2, v15

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    iget v2, v2, Lcom/google/android/gms/common/internal/t;->e:I

    .line 114
    move/from16 v29, v2

    .line 116
    move/from16 v26, v7

    .line 118
    goto :goto_6d

    .line 119
    :cond_76
    const/16 v15, 0x1388

    .line 121
    move/from16 v26, v11

    .line 123
    move/from16 v29, v13

    .line 125
    goto :goto_6d

    .line 126
    :goto_7d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 129
    move-result v3

    .line 130
    const/4 v4, -0x1

    .line 131
    if-eqz v3, :cond_87

    .line 133
    move v3, v11

    .line 134
    move v15, v3

    .line 135
    goto :goto_ad

    .line 136
    :cond_87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_90

    .line 142
    move v3, v4

    .line 143
    move v15, v13

    .line 144
    goto :goto_ad

    .line 145
    :cond_90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 148
    move-result-object v3

    .line 149
    instance-of v7, v3, Lcom/google/android/gms/common/api/j;

    .line 151
    if-eqz v7, :cond_aa

    .line 153
    check-cast v3, Lcom/google/android/gms/common/api/j;

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 158
    move-result-object v3

    .line 159
    iget v11, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 161
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->d:LI1/b;

    .line 163
    if-nez v3, :cond_a7

    .line 165
    :goto_a4
    move v3, v4

    .line 166
    :goto_a5
    move v15, v11

    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    iget v3, v3, LI1/b;->b:I

    .line 170
    goto :goto_a5

    .line 171
    :cond_aa
    const/16 v11, 0x65

    .line 173
    goto :goto_a4

    .line 174
    :goto_ad
    if-eqz v12, :cond_c2

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v7

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    move-result-wide v9

    .line 184
    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/L;->e:J

    .line 186
    sub-long/2addr v9, v11

    .line 187
    long-to-int v4, v9

    .line 188
    move/from16 v24, v4

    .line 190
    move-wide/from16 v17, v5

    .line 192
    move-wide/from16 v19, v7

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    move/from16 v24, v4

    .line 197
    const-wide/16 v17, 0x0

    .line 199
    const-wide/16 v19, 0x0

    .line 201
    :goto_c8
    new-instance v25, Lcom/google/android/gms/common/internal/q;

    .line 203
    const/16 v22, 0x0

    .line 205
    iget v14, v0, Lcom/google/android/gms/common/api/internal/L;->b:I

    .line 207
    const/16 v21, 0x0

    .line 209
    move-object/from16 v13, v25

    .line 211
    move/from16 v16, v3

    .line 213
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/q;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 216
    int-to-long v2, v2

    .line 217
    new-instance v4, Lcom/google/android/gms/common/api/internal/M;

    .line 219
    move-object/from16 v24, v4

    .line 221
    move-wide/from16 v27, v2

    .line 223
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/internal/q;IJI)V

    .line 226
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 228
    const/16 v2, 0x12

    .line 230
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method
