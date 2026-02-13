# classes2.dex

.class Lorg/dx;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dx$b;,
        Lorg/dx$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_f
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_79

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v5, Lorg/lq;

    .line 27
    new-instance v6, Lorg/dx$b;

    .line 29
    invoke-direct {v6, v5}, Lorg/dx$b;-><init>(Lorg/lq;)V

    .line 32
    iget-object v7, v5, Lorg/lq;->b:Ljava/util/Set;

    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_f

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lorg/fr1;

    .line 50
    new-instance v9, Lorg/dx$c;

    .line 52
    iget v10, v5, Lorg/lq;->e:I

    .line 54
    if-nez v10, :cond_39

    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v10, 0x0

    .line 59
    :goto_3a
    xor-int/lit8 v11, v10, 0x1

    .line 61
    invoke-direct {v9, v8, v11}, Lorg/dx$c;-><init>(Lorg/fr1;Z)V

    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_4d

    .line 70
    new-instance v11, Ljava/util/HashSet;

    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4d
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Set;

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_75

    .line 90
    if-nez v10, :cond_5c

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Multiple components provide "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "."

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_25

    .line 122
    :cond_79
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :cond_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_e8

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    :cond_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_81

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lorg/dx$b;

    .line 158
    iget-object v6, v5, Lorg/dx$b;->a:Lorg/lq;

    .line 160
    iget-object v6, v6, Lorg/lq;->c:Ljava/util/Set;

    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_91

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lorg/o00;

    .line 178
    iget v8, v7, Lorg/o00;->c:I

    .line 180
    if-nez v8, :cond_a5

    .line 182
    new-instance v8, Lorg/dx$c;

    .line 184
    iget v9, v7, Lorg/o00;->b:I

    .line 186
    const/4 v10, 0x2

    .line 187
    if-ne v9, v10, :cond_be

    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v9, 0x0

    .line 192
    :goto_bf
    iget-object v7, v7, Lorg/o00;->a:Lorg/fr1;

    .line 194
    invoke-direct {v8, v7, v9}, Lorg/dx$c;-><init>(Lorg/fr1;Z)V

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Set;

    .line 203
    if-nez v7, :cond_cd

    .line 205
    goto :goto_a5

    .line 206
    :cond_cd
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v7

    .line 210
    :goto_d1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a5

    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lorg/dx$b;

    .line 222
    iget-object v9, v5, Lorg/dx$b;->b:Ljava/util/HashSet;

    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v8, v8, Lorg/dx$b;->c:Ljava/util/HashSet;

    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_d1

    .line 233
    :cond_e8
    new-instance v1, Ljava/util/HashSet;

    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    :goto_f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_105

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Set;

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    goto :goto_f5

    .line 262
    :cond_105
    new-instance v0, Ljava/util/HashSet;

    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v3

    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_126

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lorg/dx$b;

    .line 283
    iget-object v5, v4, Lorg/dx$b;->c:Ljava/util/HashSet;

    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_10e

    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_10e

    .line 295
    :cond_126
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_15e

    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lorg/dx$b;

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 316
    iget-object v4, v3, Lorg/dx$b;->b:Ljava/util/HashSet;

    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v4

    .line 322
    :cond_141
    :goto_141
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_126

    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lorg/dx$b;

    .line 334
    iget-object v6, v5, Lorg/dx$b;->c:Ljava/util/HashSet;

    .line 336
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 339
    iget-object v6, v5, Lorg/dx$b;->c:Ljava/util/HashSet;

    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_141

    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_141

    .line 351
    :cond_15e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result p0

    .line 355
    if-ne v2, p0, :cond_165

    .line 357
    return-void

    .line 358
    :cond_165
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    :cond_16e
    :goto_16e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_190

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lorg/dx$b;

    .line 379
    iget-object v2, v1, Lorg/dx$b;->c:Ljava/util/HashSet;

    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_16e

    .line 387
    iget-object v2, v1, Lorg/dx$b;->b:Ljava/util/HashSet;

    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_16e

    .line 395
    iget-object v1, v1, Lorg/dx$b;->a:Lorg/lq;

    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_16e

    .line 401
    :cond_190
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 403
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    .line 406
    throw v0
.end method
