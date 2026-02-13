.class public final Lv6/h;
.super Ld6/c;
.source "SourceFile"

# interfaces
.implements Lu6/c;


# instance fields
.field public final k:Lu6/c;

.field public final l:Lb6/j;

.field public final m:I

.field public n:Lb6/j;

.field public o:Lb6/e;


# direct methods
.method public constructor <init>(Lu6/c;Lb6/j;)V
    .registers 5

    .line 1
    sget-object v0, Lv6/e;->k:Lv6/e;

    sget-object v1, Lb6/k;->k:Lb6/k;

    invoke-direct {p0, v0, v1}, Ld6/c;-><init>(Lb6/e;Lb6/j;)V

    iput-object p1, p0, Lv6/h;->k:Lu6/c;

    iput-object p2, p0, Lv6/h;->l:Lb6/j;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lv6/g;->k:Lv6/g;

    invoke-interface {p2, p1, v0}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lv6/h;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lv6/h;->c(Lb6/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    sget-object p2, Lc6/a;->k:Lc6/a;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1

    :catchall_c
    move-exception p1

    new-instance v0, Lv6/d;

    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lv6/d;-><init>(Lb6/j;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lv6/h;->n:Lb6/j;

    throw p1
.end method

.method public final c(Lb6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-interface {p1}, Lb6/e;->getContext()Lb6/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr6/v;->l:Lr6/v;

    .line 7
    invoke-interface {v0, v1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lr6/v0;

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-interface {v1}, Lr6/v0;->a()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    check-cast v1, Lr6/e1;

    .line 24
    invoke-virtual {v1}, Lr6/e1;->t()Ljava/util/concurrent/CancellationException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lv6/h;->n:Lb6/j;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_1a4

    .line 34
    instance-of v3, v1, Lv6/d;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_163

    .line 39
    check-cast v1, Lv6/d;

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, v1, Lv6/d;->k:Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", but then emission attempt of value \'"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    const-string v0, "<this>"

    .line 74
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ly5/o;

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v1, v3, p2}, Ly5/o;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-static {v1}, Lo6/f;->z(Lo6/c;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_78

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    invoke-static {v7}, Lp6/j;->L0(Ljava/lang/String;)Z

    .line 112
    move-result v7

    .line 113
    xor-int/lit8 v7, v7, 0x1

    .line 115
    if-eqz v7, :cond_5f

    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    invoke-static {v3}, Ly5/l;->d0(Ljava/lang/Iterable;)I

    .line 126
    move-result v6

    .line 127
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b8

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    move-result v7

    .line 150
    move v8, v4

    .line 151
    :goto_96
    const/4 v9, -0x1

    .line 152
    if-ge v8, v7, :cond_a9

    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ly1;->x(C)Z

    .line 161
    move-result v10

    .line 162
    xor-int/lit8 v10, v10, 0x1

    .line 164
    if-eqz v10, :cond_a6

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    add-int/lit8 v8, v8, 0x1

    .line 169
    goto :goto_96

    .line 170
    :cond_a9
    move v8, v9

    .line 171
    :goto_aa
    if-ne v8, v9, :cond_b0

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    move-result v8

    .line 177
    :cond_b0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_85

    .line 185
    :cond_b8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_c4

    .line 195
    move-object v5, v2

    .line 196
    goto :goto_de

    .line 197
    :cond_c4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Comparable;

    .line 203
    :cond_ca
    :goto_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_de

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Comparable;

    .line 215
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 218
    move-result v7

    .line 219
    if-lez v7, :cond_ca

    .line 221
    move-object v5, v6

    .line 222
    goto :goto_ca

    .line 223
    :cond_de
    :goto_de
    check-cast v5, Ljava/lang/Integer;

    .line 225
    if-eqz v5, :cond_e7

    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v3

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v3, v4

    .line 233
    :goto_e8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 236
    move-result p2

    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->u(Ljava/util/List;)I

    .line 243
    move-result v5

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_14f

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v8, v4, 0x1

    .line 265
    if-ltz v4, :cond_147

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 269
    if-eqz v4, :cond_110

    .line 271
    if-ne v4, v5, :cond_118

    .line 273
    :cond_110
    invoke-static {v7}, Lp6/j;->L0(Ljava/lang/String;)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_118

    .line 279
    move-object v4, v2

    .line 280
    goto :goto_12e

    .line 281
    :cond_118
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    if-ltz v3, :cond_135

    .line 286
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 289
    move-result v4

    .line 290
    if-le v3, v4, :cond_124

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v4, v3

    .line 294
    :goto_125
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    const-string v7, "substring(...)"

    .line 300
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    :goto_12e
    if-eqz v4, :cond_133

    .line 305
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_133
    move v4, v8

    .line 309
    goto :goto_fc

    .line 310
    :cond_135
    const-string p1, "Requested character count "

    .line 312
    const-string p2, " is less than zero."

    .line 314
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p2

    .line 328
    :cond_147
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 330
    const-string p2, "Index overflow has happened."

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1

    .line 336
    :cond_14f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    invoke-static {v6, v0}, Ly5/p;->h0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p1

    .line 356
    :cond_163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    new-instance v3, Lv6/k;

    .line 362
    invoke-direct {v3, p0}, Lv6/k;-><init>(Lv6/h;)V

    .line 365
    invoke-interface {v0, v1, v3}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Number;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v1

    .line 375
    iget v3, p0, Lv6/h;->m:I

    .line 377
    if-ne v1, v3, :cond_17d

    .line 379
    iput-object v0, p0, Lv6/h;->n:Lb6/j;

    .line 381
    goto :goto_1a4

    .line 382
    :cond_17d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 386
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 388
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lv6/h;->l:Lb6/j;

    .line 393
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, ",\n\t\tbut emission happened in "

    .line 398
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 406
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object p2

    .line 417
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw p1

    .line 421
    :cond_1a4
    :goto_1a4
    iput-object p1, p0, Lv6/h;->o:Lb6/e;

    .line 423
    sget-object p1, Lv6/j;->a:Lh6/q;

    .line 425
    iget-object v0, p0, Lv6/h;->k:Lu6/c;

    .line 427
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 429
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    check-cast p1, Lv6/i;

    .line 434
    invoke-virtual {p1, v0, p2, p0}, Lv6/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    sget-object p2, Lc6/a;->k:Lc6/a;

    .line 440
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_1bf

    .line 446
    iput-object v2, p0, Lv6/h;->o:Lb6/e;

    .line 448
    :cond_1bf
    return-object p1
.end method

.method public final getCallerFrame()Ld6/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lv6/h;->o:Lb6/e;

    instance-of v1, v0, Ld6/d;

    if-eqz v1, :cond_9

    check-cast v0, Ld6/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getContext()Lb6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lv6/h;->n:Lb6/j;

    if-nez v0, :cond_6

    sget-object v0, Lb6/k;->k:Lb6/k;

    :cond_6
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lv6/d;

    invoke-virtual {p0}, Lv6/h;->getContext()Lb6/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lv6/d;-><init>(Lb6/j;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lv6/h;->n:Lb6/j;

    :cond_11
    iget-object v0, p0, Lv6/h;->o:Lb6/e;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    :cond_18
    sget-object p1, Lc6/a;->k:Lc6/a;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld6/c;->releaseIntercepted()V

    return-void
.end method
