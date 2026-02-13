# classes2.dex

.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lorg/y;
.source "StateFlow.kt"

# interfaces
.implements Lorg/za1;
.implements Lorg/sk;
.implements Lorg/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/y<",
        "Lkotlinx/coroutines/flow/o;",
        ">;",
        "Lorg/za1<",
        "TT;>;",
        "Lorg/sk<",
        "TT;>;",
        "Lorg/nh0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state"

    .line 5
    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/y;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lorg/dd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dd0<",
            "-TT;>;",
            "Lorg/cu<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_75

    .line 37
    if-eq v2, v6, :cond_63

    .line 39
    if-eq v2, v5, :cond_4c

    .line 41
    if-ne v2, v4, :cond_44

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlinx/coroutines/i0;

    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v6, Lkotlinx/coroutines/flow/o;

    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v7, Lorg/dd0;

    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    :try_start_3c
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    .line 64
    goto/16 :goto_ac

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto/16 :goto_10b

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v2, Lkotlinx/coroutines/i0;

    .line 83
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v6, Lkotlinx/coroutines/flow/o;

    .line 87
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v7, Lorg/dd0;

    .line 91
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    :try_start_5e
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_41

    .line 98
    goto/16 :goto_e3

    .line 100
    :cond_63
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lkotlinx/coroutines/flow/o;

    .line 105
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 107
    check-cast p1, Lorg/dd0;

    .line 109
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 114
    :try_start_71
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_41

    .line 117
    goto :goto_9d

    .line 118
    :cond_75
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lorg/y;->d()Lorg/a0;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlinx/coroutines/flow/o;

    .line 127
    :try_start_7e
    instance-of v2, p1, Lkotlinx/coroutines/flow/p;

    .line 129
    if-eqz v2, :cond_9b

    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 134
    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 140
    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 142
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/p;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    move-result-object v2
    :try_end_91
    .catchall {:try_start_7e .. :try_end_91} :catchall_99

    .line 146
    if-ne v2, v1, :cond_9b

    .line 148
    goto/16 :goto_10a

    .line 150
    :goto_95
    move-object v8, p0

    .line 151
    move-object v6, p2

    .line 152
    goto/16 :goto_10b

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_95

    .line 156
    :cond_9b
    move-object v8, p0

    .line 157
    move-object v6, p2

    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 161
    move-result-object p2

    .line 162
    sget-object v2, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 164
    invoke-interface {p2, v2}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lkotlinx/coroutines/i0;

    .line 170
    move-object v7, p1

    .line 171
    move-object v2, p2

    .line 172
    move-object p1, v3

    .line 173
    :cond_ac
    :goto_ac
    sget-object p2, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    if-eqz v2, :cond_c0

    .line 181
    invoke-interface {v2}, Lkotlinx/coroutines/i0;->b()Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_bb

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    invoke-interface {v2}, Lkotlinx/coroutines/i0;->y()Ljava/util/concurrent/CancellationException;

    .line 191
    move-result-object p1

    .line 192
    throw p1

    .line 193
    :cond_c0
    :goto_c0
    if-eqz p1, :cond_c8

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_e3

    .line 201
    :cond_c8
    sget-object p1, Lorg/de1;->a:Lorg/od2;

    .line 203
    if-ne p2, p1, :cond_ce

    .line 205
    move-object p1, v3

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object p1, p2

    .line 208
    :goto_cf
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 214
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 216
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 218
    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 220
    invoke-interface {v7, p1, v0}, Lorg/dd0;->p(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_e2

    .line 226
    goto :goto_10a

    .line 227
    :cond_e2
    move-object p1, p2

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object p2, Lkotlinx/coroutines/flow/n;->a:Lorg/od2;

    .line 233
    sget-object v9, Lkotlinx/coroutines/flow/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 235
    invoke-virtual {v9, v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 242
    sget-boolean v9, Lorg/my;->a:Z

    .line 244
    sget-object v9, Lkotlinx/coroutines/flow/n;->b:Lorg/od2;

    .line 246
    if-ne p2, v9, :cond_f8

    .line 248
    goto :goto_ac

    .line 249
    :cond_f8
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 251
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 253
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 255
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 257
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 259
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 261
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/o;->c(Lorg/cu;)Ljava/lang/Object;

    .line 264
    move-result-object p2
    :try_end_108
    .catchall {:try_start_9d .. :try_end_108} :catchall_41

    .line 265
    if-ne p2, v1, :cond_ac

    .line 267
    :goto_10a
    return-object v1

    .line 268
    :goto_10b
    invoke-virtual {v8, v6}, Lorg/y;->g(Lorg/a0;)V

    .line 271
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final c(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;
    .registers 5
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lorg/cd0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    if-ltz p2, :cond_8

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_10

    .line 12
    :goto_b
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    if-ne p3, v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lorg/a62;->b(Lorg/z52;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e()Lorg/a0;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/o;-><init>()V

    .line 6
    return-object v0
.end method

.method public final f()[Lorg/a0;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/o;

    .line 4
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/de1;->a:Lorg/od2;

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final p(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 6
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lorg/de1;->a:Lorg/od2;

    .line 5
    :cond_4
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_83

    .line 16
    if-eqz v1, :cond_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 27
    if-nez v0, :cond_85

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 33
    iget-object v0, p0, Lorg/y;->a:[Lorg/a0;

    .line 35
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_83

    .line 37
    monitor-exit p0

    .line 38
    :goto_25
    check-cast v0, [Lkotlinx/coroutines/flow/o;

    .line 40
    if-eqz v0, :cond_6b

    .line 42
    array-length v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, v1, :cond_6b

    .line 46
    aget-object v3, v0, v2

    .line 48
    if-eqz v3, :cond_68

    .line 50
    :goto_31
    sget-object v4, Lkotlinx/coroutines/flow/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_3a

    .line 58
    goto :goto_68

    .line 59
    :cond_3a
    sget-object v6, Lkotlinx/coroutines/flow/n;->b:Lorg/od2;

    .line 61
    if-ne v5, v6, :cond_3f

    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    sget-object v7, Lkotlinx/coroutines/flow/n;->a:Lorg/od2;

    .line 66
    if-ne v5, v7, :cond_51

    .line 68
    :cond_43
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4a

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    if-eq v7, v5, :cond_43

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_61

    .line 88
    check-cast v5, Lkotlinx/coroutines/g;

    .line 90
    sget v3, Lkotlin/Result;->a:I

    .line 92
    sget-object v3, Lorg/vo2;->a:Lorg/vo2;

    .line 94
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    if-eq v6, v5, :cond_51

    .line 104
    goto :goto_31

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_2b

    .line 108
    :cond_6b
    monitor-enter p0

    .line 109
    :try_start_6c
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 111
    if-ne v0, p1, :cond_78

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_76

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_81

    .line 121
    :cond_78
    :try_start_78
    iget-object p1, p0, Lorg/y;->a:[Lorg/a0;

    .line 123
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_76

    .line 125
    monitor-exit p0

    .line 126
    move v8, v0

    .line 127
    move-object v0, p1

    .line 128
    move p1, v8

    .line 129
    goto :goto_25

    .line 130
    :goto_81
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    add-int/lit8 p1, p1, 0x2

    .line 136
    :try_start_87
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_83

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_8b
    monitor-exit p0

    .line 141
    throw p1
.end method
