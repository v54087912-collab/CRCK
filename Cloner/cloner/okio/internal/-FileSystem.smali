.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectRecursively(Lo6/e;Lokio/FileSystem;Ly5/j;Lokio/Path;ZZLb6/e;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/e;",
            "Lokio/FileSystem;",
            "Ly5/j;",
            "Lokio/Path;",
            "ZZ",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p5

    .line 7
    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 16
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 30
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lb6/e;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lc6/a;->k:Lc6/a;

    .line 37
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 39
    sget-object v7, Lx5/h;->a:Lx5/h;

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    if-eqz v6, :cond_7c

    .line 46
    if-eq v6, v8, :cond_60

    .line 48
    if-eq v6, v10, :cond_40

    .line 50
    if-ne v6, v9, :cond_38

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_140

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 67
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 69
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/Iterator;

    .line 73
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v6, Lokio/Path;

    .line 77
    iget-object v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v8, Ly5/j;

    .line 81
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v11, Lokio/FileSystem;

    .line 85
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v12, Lo6/e;

    .line 89
    :try_start_58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 92
    goto/16 :goto_e3

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_11d

    .line 97
    :cond_60
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 99
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 101
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v2, Lokio/Path;

    .line 105
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v6, Ly5/j;

    .line 109
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v11, Lokio/FileSystem;

    .line 113
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v12, Lo6/e;

    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 120
    move-object v15, v2

    .line 121
    move v2, v0

    .line 122
    move v0, v1

    .line 123
    move-object v1, v15

    .line 124
    goto :goto_a7

    .line 125
    :cond_7c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 128
    if-nez v2, :cond_9e

    .line 130
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 132
    move-object/from16 v3, p1

    .line 134
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 136
    move-object/from16 v6, p2

    .line 138
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 140
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 142
    move/from16 v11, p4

    .line 144
    iput-boolean v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 146
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 148
    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 150
    check-cast v0, Lo6/d;

    .line 152
    iput-object v1, v0, Lo6/d;->l:Ljava/lang/Object;

    .line 154
    iput v9, v0, Lo6/d;->k:I

    .line 156
    iput-object v4, v0, Lo6/d;->m:Lb6/e;

    .line 158
    return-object v5

    .line 159
    :cond_9e
    move-object/from16 v3, p1

    .line 161
    move-object/from16 v6, p2

    .line 163
    move/from16 v11, p4

    .line 165
    move-object v12, v0

    .line 166
    move v0, v11

    .line 167
    move-object v11, v3

    .line 168
    :goto_a7
    invoke-virtual {v11, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_af

    .line 174
    sget-object v3, Ly5/r;->k:Ly5/r;

    .line 176
    :cond_af
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v13

    .line 180
    xor-int/2addr v8, v13

    .line 181
    if-eqz v8, :cond_125

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v13, v1

    .line 185
    :goto_b8
    if-eqz v0, :cond_cd

    .line 187
    invoke-virtual {v6, v13}, Ly5/j;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_c1

    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    new-instance v0, Ljava/io/IOException;

    .line 196
    const-string v2, "symlink cycle at "

    .line 198
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {v11, v13}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 209
    move-result-object v14

    .line 210
    if-nez v14, :cond_121

    .line 212
    if-nez v0, :cond_d7

    .line 214
    if-nez v8, :cond_125

    .line 216
    :cond_d7
    invoke-virtual {v6, v13}, Ly5/j;->addLast(Ljava/lang/Object;)V

    .line 219
    :try_start_da
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_11b

    .line 223
    move-object v8, v6

    .line 224
    move-object v6, v1

    .line 225
    move v1, v0

    .line 226
    move v0, v2

    .line 227
    move-object v2, v3

    .line 228
    :goto_e3
    move-object v3, v5

    .line 229
    :cond_e4
    :try_start_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_115

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lokio/Path;

    .line 241
    iput-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 245
    iput-object v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 247
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 249
    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 251
    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 253
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 255
    iput v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 257
    move-object/from16 p0, v12

    .line 259
    move-object/from16 p1, v11

    .line 261
    move-object/from16 p2, v8

    .line 263
    move-object/from16 p3, v13

    .line 265
    move/from16 p4, v1

    .line 267
    move/from16 p5, v0

    .line 269
    move-object/from16 p6, v4

    .line 271
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lo6/e;Lokio/FileSystem;Ly5/j;Lokio/Path;ZZLb6/e;)Ljava/lang/Object;

    .line 274
    move-result-object v13
    :try_end_112
    .catchall {:try_start_e4 .. :try_end_112} :catchall_5d

    .line 275
    if-ne v13, v3, :cond_e4

    .line 277
    return-object v3

    .line 278
    :cond_115
    invoke-virtual {v8}, Ly5/j;->removeLast()Ljava/lang/Object;

    .line 281
    move v2, v0

    .line 282
    move-object v1, v6

    .line 283
    goto :goto_126

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    move-object v8, v6

    .line 286
    :goto_11d
    invoke-virtual {v8}, Ly5/j;->removeLast()Ljava/lang/Object;

    .line 289
    throw v0

    .line 290
    :cond_121
    add-int/lit8 v8, v8, 0x1

    .line 292
    move-object v13, v14

    .line 293
    goto :goto_b8

    .line 294
    :cond_125
    move-object v3, v5

    .line 295
    :goto_126
    if-eqz v2, :cond_140

    .line 297
    const/4 v0, 0x0

    .line 298
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 300
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 302
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 304
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 306
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 308
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 310
    check-cast v12, Lo6/d;

    .line 312
    iput-object v1, v12, Lo6/d;->l:Ljava/lang/Object;

    .line 314
    iput v9, v12, Lo6/d;->k:I

    .line 316
    iput-object v4, v12, Lo6/d;->m:Lb6/e;

    .line 318
    if-ne v5, v3, :cond_140

    .line 320
    return-object v3

    .line 321
    :cond_140
    :goto_140
    return-object v7
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p1

    :try_start_13
    invoke-virtual {p0, p2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_3a

    const/4 p2, 0x0

    :try_start_1c
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2e

    if-eqz p0, :cond_2c

    :try_start_26
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception p0

    goto :goto_3e

    :cond_2c
    :goto_2c
    move-object p0, p2

    goto :goto_3e

    :catchall_2e
    move-exception v0

    if-eqz p0, :cond_3c

    :try_start_31
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_3c

    :catchall_35
    move-exception p0

    :try_start_36
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3c

    :catchall_3a
    move-exception p0

    goto :goto_4c

    :cond_3c
    :goto_3c
    move-object p0, v0

    move-object v0, p2

    :goto_3e
    if-nez p0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_3a

    if-eqz p1, :cond_57

    :try_start_45
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_57

    :catchall_49
    move-exception p2

    goto :goto_57

    :cond_4b
    :try_start_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_3a

    :goto_4c
    if-eqz p1, :cond_56

    :try_start_4e
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    move-object p2, p0

    :cond_57
    :goto_57
    if-nez p2, :cond_5a

    return-void

    :cond_5a
    throw p2
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/j;

    invoke-direct {v0}, Ly5/j;-><init>()V

    move-object v1, p1

    :goto_10
    if-eqz v1, :cond_20

    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0, v1}, Ly5/j;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v1

    goto :goto_10

    :cond_20
    if-eqz p2, :cond_40

    invoke-virtual {v0}, Ly5/j;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_29

    goto :goto_40

    :cond_29
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    :goto_40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/Path;

    invoke-virtual {p0, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    goto :goto_44

    :cond_54
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileOrDirectory"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lb6/e;)V

    .line 17
    new-instance p1, Lo6/d;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p1, v0}, Lcom/google/android/gms/internal/ads/j52;->f(Ljava/lang/Object;Lb6/e;Lh6/p;)Lb6/e;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lo6/d;->m:Lb6/e;

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lokio/Path;

    .line 40
    if-eqz p2, :cond_31

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lo6/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lo6/c;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dir"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLb6/e;)V

    .line 17
    new-instance p0, Ly5/o;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Ly5/o;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 20
    const-string v0, "no such file: "

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->j(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    move-result-object p0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method
