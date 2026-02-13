# classes2.dex

.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lorg/yg0<",
        "Lorg/s32<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLorg/cu;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lorg/cu<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 11
    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lorg/cu;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/s32;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLorg/cu;)V

    .line 17
    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_6e

    .line 13
    if-eq v1, v2, :cond_4c

    .line 15
    if-eq v1, v6, :cond_16

    .line 17
    if-eq v1, v5, :cond_35

    .line 19
    if-eq v1, v4, :cond_23

    .line 21
    if-ne v1, v3, :cond_1b

    .line 23
    :cond_16
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_185

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/collections/n;

    .line 40
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lorg/s32;

    .line 44
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 47
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 49
    invoke-virtual {v1, p1}, Lkotlin/collections/n;->b(I)V

    .line 52
    goto/16 :goto_156

    .line 54
    :cond_35
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/Iterator;

    .line 58
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v6, Lkotlin/collections/n;

    .line 62
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v8, Lorg/s32;

    .line 66
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 69
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 71
    invoke-virtual {v6, p1}, Lkotlin/collections/n;->b(I)V

    .line 74
    move-object p1, v8

    .line 75
    goto/16 :goto_e0

    .line 77
    :cond_4c
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 79
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/util/Iterator;

    .line 83
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/util/ArrayList;

    .line 87
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v5, Lorg/s32;

    .line 91
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 94
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 96
    if-eqz p1, :cond_65

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 106
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    :goto_6c
    move p1, v1

    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 116
    check-cast p1, Lorg/s32;

    .line 118
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 120
    const/16 v8, 0x400

    .line 122
    if-le v1, v8, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v8, v1

    .line 126
    :goto_7d
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 128
    sub-int v1, v9, v1

    .line 130
    const/4 v9, 0x0

    .line 131
    if-ltz v1, :cond_d4

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 140
    move-object v5, p1

    .line 141
    move p1, v1

    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_b6

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    if-lez v1, :cond_9d

    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 157
    goto :goto_8e

    .line 158
    :cond_9d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v8

    .line 165
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 167
    if-ne v8, v9, :cond_8e

    .line 169
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 175
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 177
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 179
    invoke-virtual {v5, v4, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 182
    return-object v0

    .line 183
    :cond_b6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_185

    .line 189
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 191
    if-nez p1, :cond_c8

    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result p1

    .line 197
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 199
    if-ne p1, v1, :cond_185

    .line 201
    :cond_c8
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 207
    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 209
    invoke-virtual {v5, v4, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 212
    return-object v0

    .line 213
    :cond_d4
    new-instance v1, Lkotlin/collections/n;

    .line 215
    new-array v6, v8, [Ljava/lang/Object;

    .line 217
    invoke-direct {v1, v6, v9}, Lkotlin/collections/n;-><init>([Ljava/lang/Object;I)V

    .line 220
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 222
    move-object v13, v6

    .line 223
    move-object v6, v1

    .line 224
    move-object v1, v13

    .line 225
    :cond_e0
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_150

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6}, Lkotlin/collections/n;->a()I

    .line 238
    move-result v9

    .line 239
    iget v10, v6, Lkotlin/collections/n;->c:I

    .line 241
    if-eq v9, v10, :cond_148

    .line 243
    iget v9, v6, Lkotlin/collections/n;->d:I

    .line 245
    iget v11, v6, Lkotlin/collections/n;->e:I

    .line 247
    add-int/2addr v9, v11

    .line 248
    rem-int/2addr v9, v10

    .line 249
    iget-object v12, v6, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 251
    aput-object v8, v12, v9

    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 255
    iput v11, v6, Lkotlin/collections/n;->e:I

    .line 257
    invoke-virtual {v6}, Lkotlin/collections/n;->a()I

    .line 260
    move-result v8

    .line 261
    if-ne v8, v10, :cond_e0

    .line 263
    iget v8, v6, Lkotlin/collections/n;->e:I

    .line 265
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 267
    if-ge v8, v9, :cond_131

    .line 269
    shr-int/lit8 v8, v10, 0x1

    .line 271
    add-int/2addr v10, v8

    .line 272
    add-int/2addr v10, v2

    .line 273
    if-le v10, v9, :cond_113

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v9, v10

    .line 277
    :goto_114
    iget v8, v6, Lkotlin/collections/n;->d:I

    .line 279
    if-nez v8, :cond_122

    .line 281
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    const-string v9, "copyOf(this, newSize)"

    .line 287
    invoke-static {v8, v9}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    goto :goto_128

    .line 291
    :cond_122
    new-array v8, v9, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v6, v8}, Lkotlin/collections/n;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    :goto_128
    new-instance v9, Lkotlin/collections/n;

    .line 299
    iget v6, v6, Lkotlin/collections/n;->e:I

    .line 301
    invoke-direct {v9, v8, v6}, Lkotlin/collections/n;-><init>([Ljava/lang/Object;I)V

    .line 304
    move-object v6, v9

    .line 305
    goto :goto_e0

    .line 306
    :cond_131
    iget-boolean v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 308
    if-eqz v2, :cond_137

    .line 310
    move-object v2, v6

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    :goto_13c
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 319
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 321
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 323
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 325
    invoke-virtual {p1, v2, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 328
    return-object v0

    .line 329
    :cond_148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    const-string v0, "ring buffer is full"

    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1

    .line 337
    :cond_150
    iget-boolean v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 339
    if-eqz v1, :cond_185

    .line 341
    move-object v2, p1

    .line 342
    move-object v1, v6

    .line 343
    :goto_156
    iget p1, v1, Lkotlin/collections/n;->e:I

    .line 345
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 347
    if-le p1, v5, :cond_173

    .line 349
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 351
    if-eqz p1, :cond_162

    .line 353
    move-object p1, v1

    .line 354
    goto :goto_167

    .line 355
    :cond_162
    new-instance p1, Ljava/util/ArrayList;

    .line 357
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    :goto_167
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 362
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 364
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 366
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 368
    invoke-virtual {v2, p1, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 371
    return-object v0

    .line 372
    :cond_173
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_185

    .line 378
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 380
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 382
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 384
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 386
    invoke-virtual {v2, v1, p0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 389
    return-object v0

    .line 390
    :cond_185
    :goto_185
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 392
    return-object p1
.end method
