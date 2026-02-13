# classes2.dex

.class final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/h;
.implements Lorg/qv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;",
        "Lorg/qv2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    sget-object p1, Lorg/fh;->p:Lorg/od2;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/BufferedChannel$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/g;

    .line 3
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/g;

    .line 9
    sget-object v1, Lorg/fh;->l:Lorg/od2;

    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1c

    .line 21
    sget p0, Lkotlin/Result;->a:I

    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    sget-boolean v1, Lorg/my;->b:Z

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-static {p0, v0}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    sget v1, Lkotlin/Result;->a:I

    .line 39
    invoke-static {p0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lorg/cu;)Ljava/lang/Object;
    .registers 15
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/k;

    .line 11
    :goto_a
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->E()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    sget-object v0, Lorg/fh;->l:Lorg/od2;

    .line 19
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-static {v0}, Lorg/f92;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    move-result-wide v3

    .line 41
    sget v1, Lorg/fh;->b:I

    .line 43
    int-to-long v1, v1

    .line 44
    div-long v7, v3, v1

    .line 46
    rem-long v1, v3, v1

    .line 48
    long-to-int v2, v1

    .line 49
    iget-wide v9, v0, Lorg/u22;->c:J

    .line 51
    cmp-long v1, v9, v7

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    invoke-virtual {v6, v7, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/k;)Lkotlinx/coroutines/channels/k;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :cond_3e
    const/4 v11, 0x0

    .line 64
    move-object v7, v1

    .line 65
    move v8, v2

    .line 66
    move-wide v9, v3

    .line 67
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->R(Lkotlinx/coroutines/channels/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    sget-object v7, Lorg/fh;->m:Lorg/od2;

    .line 73
    if-eq v0, v7, :cond_108

    .line 75
    sget-object v8, Lorg/fh;->o:Lorg/od2;

    .line 77
    if-ne v0, v8, :cond_5b

    .line 79
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    .line 82
    move-result-wide v7

    .line 83
    cmp-long v0, v3, v7

    .line 85
    if-gez v0, :cond_59

    .line 87
    invoke-virtual {v1}, Lorg/gr;->a()V

    .line 90
    :cond_59
    move-object v0, v1

    .line 91
    goto :goto_a

    .line 92
    :cond_5b
    sget-object v6, Lorg/fh;->n:Lorg/od2;

    .line 94
    if-ne v0, v6, :cond_100

    .line 96
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 98
    invoke-static {p1}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lkotlinx/coroutines/h;->b(Lorg/cu;)Lkotlinx/coroutines/g;

    .line 105
    move-result-object v6

    .line 106
    :try_start_69
    iput-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/g;

    .line 108
    move-object v5, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->R(Lkotlinx/coroutines/channels/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v7, :cond_77

    .line 115
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lorg/u22;I)V

    .line 118
    goto/16 :goto_f7

    .line 120
    :cond_77
    const/4 v7, 0x0

    .line 121
    if-ne v9, v8, :cond_ed

    .line 123
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    .line 126
    move-result-wide v8

    .line 127
    cmp-long v2, v3, v8

    .line 129
    if-gez v2, :cond_89

    .line 131
    invoke-virtual {v1}, Lorg/gr;->a()V

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto/16 :goto_fc

    .line 138
    :cond_89
    :goto_89
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lkotlinx/coroutines/channels/k;

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9b

    .line 152
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Lkotlinx/coroutines/channels/BufferedChannel$a;)V

    .line 155
    goto :goto_f7

    .line 156
    :cond_9b
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    move-result-wide v3

    .line 162
    sget v2, Lorg/fh;->b:I

    .line 164
    int-to-long v8, v2

    .line 165
    div-long v10, v3, v8

    .line 167
    rem-long v8, v3, v8

    .line 169
    long-to-int v2, v8

    .line 170
    iget-wide v8, v1, Lorg/u22;->c:J

    .line 172
    cmp-long v12, v8, v10

    .line 174
    if-eqz v12, :cond_b7

    .line 176
    invoke-virtual {v0, v10, v11, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/k;)Lkotlinx/coroutines/channels/k;

    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_b6

    .line 182
    goto :goto_91

    .line 183
    :cond_b6
    move-object v1, v8

    .line 184
    :cond_b7
    move-object v5, p0

    .line 185
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->R(Lkotlinx/coroutines/channels/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Lorg/fh;->m:Lorg/od2;

    .line 191
    if-ne v8, v9, :cond_c4

    .line 193
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lorg/u22;I)V

    .line 196
    goto :goto_f7

    .line 197
    :cond_c4
    sget-object v2, Lorg/fh;->o:Lorg/od2;

    .line 199
    if-ne v8, v2, :cond_d4

    .line 201
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    .line 204
    move-result-wide v8

    .line 205
    cmp-long v2, v3, v8

    .line 207
    if-gez v2, :cond_91

    .line 209
    invoke-virtual {v1}, Lorg/gr;->a()V

    .line 212
    goto :goto_91

    .line 213
    :cond_d4
    sget-object v0, Lorg/fh;->n:Lorg/od2;

    .line 215
    if-eq v8, v0, :cond_e5

    .line 217
    invoke-virtual {v1}, Lorg/gr;->a()V

    .line 220
    iput-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 222
    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/g;

    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    :goto_e1
    invoke-virtual {v6, v0, v7}, Lkotlinx/coroutines/g;->r(Ljava/lang/Object;Lorg/kg0;)V

    .line 229
    goto :goto_f7

    .line 230
    :cond_e5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    const-string v1, "unexpected"

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_ed
    invoke-virtual {v1}, Lorg/gr;->a()V

    .line 241
    iput-object v9, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 243
    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/g;

    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_f6
    .catchall {:try_start_69 .. :try_end_f6} :catchall_86

    .line 247
    goto :goto_e1

    .line 248
    :goto_f7
    invoke-virtual {v6}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :goto_fc
    invoke-virtual {v6}, Lkotlinx/coroutines/g;->B()V

    .line 256
    throw v0

    .line 257
    :cond_100
    invoke-virtual {v1}, Lorg/gr;->a()V

    .line 260
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    return-object v0

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    const-string v1, "unreachable"

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
.end method

.method public final e(Lorg/u22;I)V
    .registers 4
    .param p1  # Lorg/u22;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/u22<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->e(Lorg/u22;I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/fh;->p:Lorg/od2;

    .line 5
    if-eq v0, v1, :cond_1a

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Lorg/fh;->l:Lorg/od2;

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/f92;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "`hasNext()` has not been invoked"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
