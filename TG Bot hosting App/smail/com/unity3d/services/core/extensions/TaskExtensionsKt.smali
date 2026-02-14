# classes2.dex

.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;LX3/p;LO3/d;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "LX3/p;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(LO3/d;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, LP3/a;->a:LP3/a;

    .line 31
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_66

    .line 37
    if-eq v3, v5, :cond_49

    .line 39
    if-ne v3, v4, :cond_41

    .line 41
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 43
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 45
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 47
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 49
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v11, Lkotlin/jvm/internal/u;

    .line 53
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v12, LX3/p;

    .line 57
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v13, Ljava/lang/Exception;

    .line 61
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_10e

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 76
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 78
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 80
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 82
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 84
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v12, Lkotlin/jvm/internal/u;

    .line 88
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v13, LX3/p;

    .line 92
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v14, Ljava/lang/Exception;

    .line 96
    :try_start_5f
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 99
    goto :goto_aa

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_bd

    .line 103
    :cond_66
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    move-wide/from16 v6, p0

    .line 113
    iput-wide v6, v0, Lkotlin/jvm/internal/u;->a:J

    .line 115
    const/4 v3, 0x0

    .line 116
    move-wide/from16 v8, p3

    .line 118
    move-object/from16 v10, p6

    .line 120
    move-object v13, v0

    .line 121
    move-object v11, v1

    .line 122
    move v12, v3

    .line 123
    move/from16 v1, p2

    .line 125
    move-object/from16 v3, p5

    .line 127
    :goto_7e
    if-ge v12, v1, :cond_136

    .line 129
    :try_start_80
    new-instance v0, Ljava/lang/Integer;

    .line 131
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    iput-object v3, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v10, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v13, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 140
    iput-wide v6, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 142
    iput v1, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 144
    iput-wide v8, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 146
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 148
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 150
    iput v5, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 152
    invoke-interface {v10, v0, v11}, LX3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_80 .. :try_end_9b} :catchall_b0

    .line 156
    if-ne v0, v2, :cond_9e

    .line 158
    return-object v2

    .line 159
    :cond_9e
    move-object v14, v3

    .line 160
    move v3, v12

    .line 161
    move-object v12, v13

    .line 162
    move-object v13, v10

    .line 163
    move-wide/from16 v16, v8

    .line 165
    move v9, v1

    .line 166
    move-object v1, v11

    .line 167
    move-wide v10, v6

    .line 168
    move-wide/from16 v7, v16

    .line 170
    move v6, v3

    .line 171
    :goto_aa
    move/from16 v16, v6

    .line 173
    move v6, v3

    .line 174
    move/from16 v3, v16

    .line 176
    goto :goto_c2

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v14, v3

    .line 179
    move v3, v12

    .line 180
    move-object v12, v13

    .line 181
    move-object v13, v10

    .line 182
    move-wide/from16 v16, v8

    .line 184
    move v9, v1

    .line 185
    move-object v1, v11

    .line 186
    move-wide v10, v6

    .line 187
    move-wide/from16 v7, v16

    .line 189
    move v6, v3

    .line 190
    :goto_bd
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_aa

    .line 195
    :goto_c2
    instance-of v15, v0, LK3/h;

    .line 197
    if-nez v15, :cond_ca

    .line 199
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 202
    return-object v0

    .line 203
    :cond_ca
    if-eqz v15, :cond_126

    .line 205
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    move-result-object v0

    .line 209
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 211
    if-nez v15, :cond_125

    .line 213
    add-int/2addr v6, v5

    .line 214
    if-eq v6, v9, :cond_124

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    const-string v6, "Unity Ads init: retrying in "

    .line 220
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget-wide v5, v12, Lkotlin/jvm/internal/u;->a:J

    .line 225
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    const-string v5, " milliseconds"

    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 240
    iget-wide v5, v12, Lkotlin/jvm/internal/u;->a:J

    .line 242
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 244
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 246
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 248
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 250
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 252
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 254
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 256
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 258
    invoke-static {v5, v6, v1}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v2, :cond_108

    .line 264
    return-object v2

    .line 265
    :cond_108
    move-wide v6, v7

    .line 266
    move v8, v9

    .line 267
    move-wide v9, v10

    .line 268
    move-object v11, v12

    .line 269
    move-object v12, v13

    .line 270
    move-object v13, v14

    .line 271
    :goto_10e
    long-to-double v14, v9

    .line 272
    mul-double/2addr v14, v6

    .line 273
    double-to-long v14, v14

    .line 274
    iput-wide v14, v11, Lkotlin/jvm/internal/u;->a:J

    .line 276
    const/4 v5, 0x1

    .line 277
    move-object/from16 v16, v11

    .line 279
    move-object v11, v1

    .line 280
    move v1, v8

    .line 281
    move-object/from16 v17, v12

    .line 283
    move-object/from16 v12, v16

    .line 285
    move-wide/from16 v18, v9

    .line 287
    move-object/from16 v10, v17

    .line 289
    move-wide v8, v6

    .line 290
    move-wide/from16 v6, v18

    .line 292
    goto :goto_12f

    .line 293
    :cond_124
    throw v14

    .line 294
    :cond_125
    throw v0

    .line 295
    :cond_126
    move-wide/from16 v16, v10

    .line 297
    move-object v11, v1

    .line 298
    move v1, v9

    .line 299
    move-object v10, v13

    .line 300
    move-object v13, v14

    .line 301
    move-wide v8, v7

    .line 302
    move-wide/from16 v6, v16

    .line 304
    :goto_12f
    add-int/lit8 v0, v3, 0x1

    .line 306
    move-object v3, v13

    .line 307
    move-object v13, v12

    .line 308
    move v12, v0

    .line 309
    goto/16 :goto_7e

    .line 311
    :cond_136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    const-string v1, "Unknown exception from withRetry"

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;LX3/p;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const-wide/16 v0, 0x1388

    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v2, p0

    .line 10
    :goto_9
    and-int/lit8 v0, p8, 0x2

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x6

    .line 15
    move v4, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, p2

    .line 18
    :goto_11
    and-int/lit8 v0, p8, 0x4

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 24
    move-wide v5, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v5, p3

    .line 27
    :goto_1a
    move-object v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 30
    move-object/from16 v9, p7

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
