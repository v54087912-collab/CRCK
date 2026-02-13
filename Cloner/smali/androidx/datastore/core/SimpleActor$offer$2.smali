# classes.dex

.class final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimpleActor.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Lorg/dv;",
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
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SimpleActor;Lorg/cu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lorg/cu<",
            "-",
            "Landroidx/datastore/core/SimpleActor$offer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/dv;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 4
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
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lorg/cu;)V

    .line 8
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_29

    .line 12
    if-eq v2, v5, :cond_1d

    .line 14
    if-ne v2, v4, :cond_15

    .line 16
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 19
    const/4 v15, 0x2

    .line 20
    goto/16 :goto_14c

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    iget-object v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lorg/yg0;

    .line 34
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 37
    move-object v4, v2

    .line 38
    move-object/from16 v2, p1

    .line 40
    goto/16 :goto_140

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 47
    iget-object v2, v2, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_16c

    .line 55
    :goto_36
    iget-object v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 57
    iget-object v2, v2, Landroidx/datastore/core/SimpleActor;->a:Lorg/dv;

    .line 59
    invoke-interface {v2}, Lorg/dv;->t()Lkotlin/coroutines/b;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lorg/jx0;->a(Lkotlin/coroutines/b;)V

    .line 66
    iget-object v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 68
    iget-object v6, v2, Landroidx/datastore/core/SimpleActor;->b:Lorg/yg0;

    .line 70
    iget-object v7, v2, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 72
    iput-object v6, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 74
    iput v5, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lkotlinx/coroutines/channels/k;

    .line 87
    :goto_56
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->E()Z

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_163

    .line 93
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 98
    move-result-wide v10

    .line 99
    sget v9, Lorg/fh;->b:I

    .line 101
    int-to-long v14, v9

    .line 102
    move-object/from16 p1, v6

    .line 104
    div-long v5, v10, v14

    .line 106
    rem-long v14, v10, v14

    .line 108
    long-to-int v9, v14

    .line 109
    iget-wide v14, v8, Lorg/u22;->c:J

    .line 111
    cmp-long v12, v14, v5

    .line 113
    if-eqz v12, :cond_7d

    .line 115
    invoke-virtual {v7, v5, v6, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/k;)Lkotlinx/coroutines/channels/k;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_7c

    .line 121
    :cond_78
    :goto_78
    move-object/from16 v6, p1

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_56

    .line 125
    :cond_7c
    move-object v8, v5

    .line 126
    :cond_7d
    const/4 v12, 0x0

    .line 127
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->R(Lkotlinx/coroutines/channels/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lorg/fh;->m:Lorg/od2;

    .line 133
    const-string v14, "unexpected"

    .line 135
    if-eq v5, v6, :cond_15d

    .line 137
    sget-object v15, Lorg/fh;->o:Lorg/od2;

    .line 139
    if-ne v5, v15, :cond_98

    .line 141
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    .line 144
    move-result-wide v5

    .line 145
    cmp-long v9, v10, v5

    .line 147
    if-gez v9, :cond_78

    .line 149
    invoke-virtual {v8}, Lorg/gr;->a()V

    .line 152
    goto :goto_78

    .line 153
    :cond_98
    sget-object v12, Lorg/fh;->n:Lorg/od2;

    .line 155
    if-ne v5, v12, :cond_137

    .line 157
    invoke-static {v1}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lkotlinx/coroutines/h;->b(Lorg/cu;)Lkotlinx/coroutines/g;

    .line 164
    move-result-object v12

    .line 165
    :try_start_a4
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->R(Lkotlinx/coroutines/channels/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v6, :cond_af

    .line 171
    invoke-virtual {v12, v8, v9}, Lkotlinx/coroutines/g;->e(Lorg/u22;I)V

    .line 174
    goto/16 :goto_12e

    .line 176
    :cond_af
    if-ne v5, v15, :cond_128

    .line 178
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    .line 181
    move-result-wide v5

    .line 182
    cmp-long v9, v10, v5

    .line 184
    if-gez v9, :cond_c0

    .line 186
    invoke-virtual {v8}, Lorg/gr;->a()V

    .line 189
    goto :goto_c0

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    goto/16 :goto_133

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lkotlinx/coroutines/channels/k;

    .line 199
    :goto_c6
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->E()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_da

    .line 205
    sget v2, Lkotlin/Result;->a:I

    .line 207
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 218
    goto :goto_12e

    .line 219
    :cond_da
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 222
    move-result-wide v10

    .line 223
    sget v5, Lorg/fh;->b:I

    .line 225
    int-to-long v5, v5

    .line 226
    div-long v8, v10, v5

    .line 228
    rem-long v5, v10, v5

    .line 230
    long-to-int v6, v5

    .line 231
    iget-wide v4, v2, Lorg/u22;->c:J

    .line 233
    cmp-long v16, v4, v8

    .line 235
    if-eqz v16, :cond_f7

    .line 237
    invoke-virtual {v7, v8, v9, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/k;)Lkotlinx/coroutines/channels/k;

    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_f4

    .line 243
    :goto_f2
    const/4 v4, 0x2

    .line 244
    goto :goto_c6

    .line 245
    :cond_f4
    move-object v8, v4

    .line 246
    :goto_f5
    move v9, v6

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-object v8, v2

    .line 249
    goto :goto_f5

    .line 250
    :goto_f9
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->R(Lkotlinx/coroutines/channels/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    move-object v4, v8

    .line 255
    sget-object v5, Lorg/fh;->m:Lorg/od2;

    .line 257
    if-ne v2, v5, :cond_106

    .line 259
    invoke-virtual {v12, v4, v9}, Lkotlinx/coroutines/g;->e(Lorg/u22;I)V

    .line 262
    goto :goto_12e

    .line 263
    :cond_106
    sget-object v5, Lorg/fh;->o:Lorg/od2;

    .line 265
    if-ne v2, v5, :cond_117

    .line 267
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    .line 270
    move-result-wide v5

    .line 271
    cmp-long v2, v10, v5

    .line 273
    if-gez v2, :cond_115

    .line 275
    invoke-virtual {v4}, Lorg/gr;->a()V

    .line 278
    :cond_115
    move-object v2, v4

    .line 279
    goto :goto_f2

    .line 280
    :cond_117
    sget-object v5, Lorg/fh;->n:Lorg/od2;

    .line 282
    if-eq v2, v5, :cond_122

    .line 284
    invoke-virtual {v4}, Lorg/gr;->a()V

    .line 287
    invoke-virtual {v12, v2, v3}, Lkotlinx/coroutines/g;->r(Ljava/lang/Object;Lorg/kg0;)V

    .line 290
    goto :goto_12e

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_128
    invoke-virtual {v8}, Lorg/gr;->a()V

    .line 300
    invoke-virtual {v12, v5, v3}, Lkotlinx/coroutines/g;->r(Ljava/lang/Object;Lorg/kg0;)V
    :try_end_12e
    .catchall {:try_start_a4 .. :try_end_12e} :catchall_bd

    .line 303
    :goto_12e
    invoke-virtual {v12}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    goto :goto_13b

    .line 308
    :goto_133
    invoke-virtual {v12}, Lkotlinx/coroutines/g;->B()V

    .line 311
    throw v0

    .line 312
    :cond_137
    invoke-virtual {v8}, Lorg/gr;->a()V

    .line 315
    move-object v2, v5

    .line 316
    :goto_13b
    if-ne v2, v0, :cond_13e

    .line 318
    goto :goto_14b

    .line 319
    :cond_13e
    move-object/from16 v4, p1

    .line 321
    :goto_140
    iput-object v3, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 323
    const/4 v15, 0x2

    .line 324
    iput v15, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 326
    invoke-interface {v4, v2, v1}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v0, :cond_14c

    .line 332
    :goto_14b
    return-object v0

    .line 333
    :cond_14c
    :goto_14c
    iget-object v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 335
    iget-object v2, v2, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_159

    .line 343
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 345
    return-object v0

    .line 346
    :cond_159
    const/4 v4, 0x2

    .line 347
    const/4 v5, 0x1

    .line 348
    goto/16 :goto_36

    .line 350
    :cond_15d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    :cond_163
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lorg/f92;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_16c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    const-string v2, "Check failed."

    .line 369
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0
.end method
