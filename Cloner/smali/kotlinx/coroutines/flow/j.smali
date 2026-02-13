# classes2.dex

.class public Lkotlinx/coroutines/flow/j;
.super Lorg/y;
.source "SharedFlow.kt"

# interfaces
.implements Lorg/ya1;
.implements Lorg/sk;
.implements Lorg/nh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/j$a;,
        Lkotlinx/coroutines/flow/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/y<",
        "Lorg/b62;",
        ">;",
        "Lorg/ya1<",
        "TT;>;",
        "Lorg/sk<",
        "TT;>;",
        "Lorg/nh0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public h:[Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    invoke-direct {p0}, Lorg/y;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lkotlinx/coroutines/flow/j;->e:I

    .line 9
    const v1, 0x7fffffff

    .line 12
    iput v1, p0, Lkotlinx/coroutines/flow/j;->f:I

    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/flow/j;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    return-void
.end method

.method public static j(Lkotlinx/coroutines/flow/j;Lorg/dd0;Lorg/cu;)V
    .registers 11

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/j;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_74

    .line 36
    if-eq v2, v5, :cond_5d

    .line 38
    if-eq v2, v4, :cond_48

    .line 40
    if-ne v2, v3, :cond_40

    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/i0;

    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p1, Lorg/b62;

    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v2, Lorg/dd0;

    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/j;

    .line 58
    :goto_39
    :try_start_39
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_59

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto/16 :goto_e4

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast p0, Lkotlinx/coroutines/i0;

    .line 77
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast p1, Lorg/b62;

    .line 81
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v2, Lorg/dd0;

    .line 85
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v5, Lkotlinx/coroutines/flow/j;

    .line 89
    goto :goto_39

    .line 90
    :goto_59
    move-object p2, v2

    .line 91
    move-object v2, p0

    .line 92
    move-object p0, v5

    .line 93
    goto :goto_a8

    .line 94
    :cond_5d
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lorg/b62;

    .line 99
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast p0, Lorg/dd0;

    .line 103
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 107
    :try_start_6a
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_70

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_9c

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    move-object v5, v2

    .line 115
    goto/16 :goto_e4

    .line 117
    :cond_74
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lorg/y;->d()Lorg/a0;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lorg/b62;

    .line 126
    :try_start_7d
    instance-of v2, p1, Lkotlinx/coroutines/flow/p;

    .line 128
    if-eqz v2, :cond_99

    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 133
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 139
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 141
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/p;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    move-result-object v2
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_97

    .line 145
    if-ne v2, v1, :cond_99

    .line 147
    goto :goto_e3

    .line 148
    :goto_93
    move-object v5, p0

    .line 149
    move-object p0, p1

    .line 150
    move-object p1, p2

    .line 151
    goto :goto_e4

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_93

    .line 154
    :cond_99
    move-object v7, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_9c
    :try_start_9c
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 163
    invoke-interface {v2, v5}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lkotlinx/coroutines/i0;

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->u(Lorg/b62;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lorg/a62;->a:Lorg/od2;

    .line 175
    if-ne v5, v6, :cond_c5

    .line 177
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 185
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 187
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/j;->h(Lorg/b62;Lorg/cu;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_a8

    .line 193
    goto :goto_e3

    .line 194
    :catchall_c1
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    goto :goto_e4

    .line 198
    :cond_c5
    if-eqz v2, :cond_d3

    .line 200
    invoke-interface {v2}, Lkotlinx/coroutines/i0;->b()Z

    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_ce

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    invoke-interface {v2}, Lkotlinx/coroutines/i0;->y()Ljava/util/concurrent/CancellationException;

    .line 210
    move-result-object p2

    .line 211
    throw p2

    .line 212
    :cond_d3
    :goto_d3
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 216
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 218
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 220
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 222
    invoke-interface {p2, v5, v0}, Lorg/dd0;->p(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 225
    move-result-object v5
    :try_end_e1
    .catchall {:try_start_9c .. :try_end_e1} :catchall_c1

    .line 226
    if-ne v5, v1, :cond_a8

    .line 228
    :goto_e3
    return-void

    .line 229
    :goto_e4
    invoke-virtual {v5, p1}, Lorg/y;->g(Lorg/a0;)V

    .line 232
    throw p0
.end method


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 3
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/j;Lorg/dd0;Lorg/cu;)V

    .line 4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    return-object p1
.end method

.method public final b()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/j;->j:J

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/j;->l:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2c

    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 35
    move-object v4, p0

    .line 36
    :try_start_23
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/j;->v(JJJJ)V

    .line 39
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v4, p0

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final c(Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;
    .registers 4
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
    invoke-static {p0, p1, p2, p3}, Lorg/a62;->b(Lorg/z52;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lorg/a0;
    .registers 2

    .line 1
    new-instance v0, Lorg/b62;

    .line 3
    invoke-direct {v0}, Lorg/b62;-><init>()V

    .line 6
    return-object v0
.end method

.method public final f()[Lorg/a0;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/b62;

    .line 4
    return-object v0
.end method

.method public final h(Lorg/b62;Lorg/cu;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b62;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 3
    invoke-static {p2}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->t(Lorg/b62;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long p2, v1, v3

    .line 23
    if-gez p2, :cond_1b

    .line 25
    iput-object v0, p1, Lorg/b62;->b:Lkotlinx/coroutines/g;

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    sget p1, Lkotlin/Result;->a:I

    .line 30
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 35
    :goto_22
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_31

    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p1, p2, :cond_2e

    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final i()V
    .registers 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 8
    if-gt v0, v1, :cond_a

    .line 10
    goto :goto_3f

    .line 11
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 16
    :goto_f
    iget v2, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 18
    if-lez v2, :cond_3f

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 26
    iget v5, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 40
    sget-object v3, Lorg/a62;->a:Lorg/od2;

    .line 42
    if-ne v2, v3, :cond_3f

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 46
    iput v5, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lorg/a62;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/z;->a:[Lorg/cu;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->s(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/j;->o([Lorg/cu;)[Lorg/cu;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    :goto_16
    if-ge v2, v3, :cond_25

    .line 25
    aget-object v4, v1, v2

    .line 27
    if-eqz v4, :cond_23

    .line 29
    sget v5, Lkotlin/Result;->a:I

    .line 31
    sget-object v5, Lorg/vo2;->a:Lorg/vo2;

    .line 33
    invoke-interface {v4, v5}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 36
    :cond_23
    add-int/2addr v2, v0

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    return p1

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lorg/a62;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j;->i:J

    .line 29
    cmp-long v4, v2, v0

    .line 31
    if-gez v4, :cond_22

    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/j;->i:J

    .line 35
    :cond_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j;->j:J

    .line 37
    cmp-long v4, v2, v0

    .line 39
    if-gez v4, :cond_4d

    .line 41
    iget v2, p0, Lorg/y;->b:I

    .line 43
    if-eqz v2, :cond_4b

    .line 45
    iget-object v2, p0, Lorg/y;->a:[Lorg/a0;

    .line 47
    if-eqz v2, :cond_4b

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_4b

    .line 53
    aget-object v5, v2, v4

    .line 55
    if-eqz v5, :cond_48

    .line 57
    check-cast v5, Lorg/b62;

    .line 59
    iget-wide v6, v5, Lorg/b62;->a:J

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    cmp-long v10, v6, v8

    .line 65
    if-ltz v10, :cond_48

    .line 67
    cmp-long v8, v6, v0

    .line 69
    if-gez v8, :cond_48

    .line 71
    iput-wide v0, v5, Lorg/b62;->a:J

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    iput-wide v0, p0, Lkotlinx/coroutines/flow/j;->j:J

    .line 78
    :cond_4d
    sget-boolean v0, Lorg/my;->a:Z

    .line 80
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_11

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/j;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1b

    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 24
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/j;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lorg/a62;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final o([Lorg/cu;)[Lorg/cu;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;)[",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/y;->b:I

    .line 4
    if-eqz v1, :cond_44

    .line 6
    iget-object v1, p0, Lorg/y;->a:[Lorg/a0;

    .line 8
    if-eqz v1, :cond_44

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_44

    .line 14
    aget-object v4, v1, v3

    .line 16
    if-eqz v4, :cond_41

    .line 18
    check-cast v4, Lorg/b62;

    .line 20
    iget-object v5, v4, Lorg/b62;->b:Lkotlinx/coroutines/g;

    .line 22
    if-nez v5, :cond_18

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/j;->t(Lorg/b62;)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    cmp-long v10, v6, v8

    .line 33
    if-ltz v10, :cond_41

    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_36

    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(this, newSize)"

    .line 52
    invoke-static {p1, v6}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_36
    move-object v6, p1

    .line 56
    check-cast v6, [Lorg/cu;

    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 60
    aput-object v5, v6, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lorg/b62;->b:Lkotlinx/coroutines/g;

    .line 65
    move v0, v7

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    check-cast p1, [Lorg/cu;

    .line 71
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 10
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->k(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 8
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v6, Lkotlinx/coroutines/g;

    .line 13
    invoke-static {p2}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v6, v0, p2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 20
    invoke-virtual {v6}, Lkotlinx/coroutines/g;->u()V

    .line 23
    sget-object p2, Lorg/z;->a:[Lorg/cu;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->s(Ljava/lang/Object;)Z

    .line 29
    move-result v1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_82

    .line 30
    if-eqz v1, :cond_32

    .line 32
    :try_start_1f
    sget p1, Lkotlin/Result;->a:I

    .line 34
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 36
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/j;->o([Lorg/cu;)[Lorg/cu;

    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2f

    .line 43
    const/4 p2, 0x0

    .line 44
    move-object v2, p0

    .line 45
    goto :goto_5a

    .line 46
    :goto_2d
    move-object v2, p0

    .line 47
    goto :goto_85

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2d

    .line 51
    :cond_32
    :try_start_32
    new-instance v1, Lkotlinx/coroutines/flow/j$a;

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 56
    move-result-wide v2

    .line 57
    iget v4, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 59
    iget v5, p0, Lkotlinx/coroutines/flow/j;->l:I
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_82

    .line 61
    add-int/2addr v4, v5

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v2, v4

    .line 64
    move-object v5, p1

    .line 65
    move-wide v3, v2

    .line 66
    move-object v2, p0

    .line 67
    :try_start_42
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/j$a;-><init>(Lkotlinx/coroutines/flow/j;JLjava/lang/Object;Lkotlinx/coroutines/g;)V

    .line 70
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/j;->m(Ljava/lang/Object;)V

    .line 73
    iget p1, v2, Lkotlinx/coroutines/flow/j;->l:I

    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v2, Lkotlinx/coroutines/flow/j;->l:I

    .line 78
    iget p1, v2, Lkotlinx/coroutines/flow/j;->f:I

    .line 80
    if-nez p1, :cond_58

    .line 82
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/j;->o([Lorg/cu;)[Lorg/cu;

    .line 85
    move-result-object p2
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_84

    .line 89
    :cond_58
    :goto_58
    move-object p1, p2

    .line 90
    move-object p2, v1

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    if-eqz p2, :cond_60

    .line 94
    invoke-static {v6, p2}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/g;Lorg/k20;)V

    .line 97
    :cond_60
    array-length p2, p1

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_62
    if-ge v1, p2, :cond_71

    .line 101
    aget-object v3, p1, v1

    .line 103
    if-eqz v3, :cond_6f

    .line 105
    sget v4, Lkotlin/Result;->a:I

    .line 107
    sget-object v4, Lorg/vo2;->a:Lorg/vo2;

    .line 109
    invoke-interface {v3, v4}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    add-int/2addr v1, v0

    .line 113
    goto :goto_62

    .line 114
    :cond_71
    invoke-virtual {v6}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    if-ne p1, p2, :cond_7a

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 125
    :goto_7c
    if-ne p1, p2, :cond_7f

    .line 127
    return-object p1

    .line 128
    :cond_7f
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 130
    return-object p1

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v2, p0

    .line 133
    :goto_84
    move-object p1, v0

    .line 134
    :goto_85
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final q()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/j;->j:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j;->i:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 11

    .line 1
    if-lez p3, :cond_20

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, p2, :cond_1f

    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 26
    invoke-static {p3, v3, v4, v5}, Lorg/a62;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    return-object p3

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "Buffer size overflow"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v1, p0, Lorg/y;->b:I

    .line 3
    iget v2, p0, Lkotlinx/coroutines/flow/j;->e:I

    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_24

    .line 8
    sget-boolean v1, Lorg/my;->a:Z

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_78

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/j;->m(Ljava/lang/Object;)V

    .line 16
    iget v1, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 18
    add-int/2addr v1, v9

    .line 19
    iput v1, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 21
    if-le v1, v2, :cond_19

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->l()V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 29
    move-result-wide v1

    .line 30
    iget v3, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lkotlinx/coroutines/flow/j;->j:J

    .line 36
    return v9

    .line 37
    :cond_24
    iget v1, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 39
    iget v3, p0, Lkotlinx/coroutines/flow/j;->f:I

    .line 41
    if-lt v1, v3, :cond_40

    .line 43
    iget-wide v4, p0, Lkotlinx/coroutines/flow/j;->j:J

    .line 45
    iget-wide v6, p0, Lkotlinx/coroutines/flow/j;->i:J

    .line 47
    cmp-long v1, v4, v6

    .line 49
    if-gtz v1, :cond_40

    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/flow/j;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v1, v4, :cond_78

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_40
    :goto_40
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/j;->m(Ljava/lang/Object;)V

    .line 68
    iget v1, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 70
    add-int/2addr v1, v9

    .line 71
    iput v1, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 73
    if-le v1, v3, :cond_4d

    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->l()V

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 81
    move-result-wide v3

    .line 82
    iget v1, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 84
    int-to-long v5, v1

    .line 85
    add-long/2addr v3, v5

    .line 86
    iget-wide v5, p0, Lkotlinx/coroutines/flow/j;->i:J

    .line 88
    sub-long/2addr v3, v5

    .line 89
    long-to-int v1, v3

    .line 90
    if-le v1, v2, :cond_78

    .line 92
    const-wide/16 v1, 0x1

    .line 94
    add-long/2addr v1, v5

    .line 95
    iget-wide v3, p0, Lkotlinx/coroutines/flow/j;->j:J

    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 100
    move-result-wide v5

    .line 101
    iget v7, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 103
    int-to-long v7, v7

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 108
    move-result-wide v7

    .line 109
    iget v10, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 111
    int-to-long v10, v10

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v10, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 115
    int-to-long v10, v10

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/j;->v(JJJJ)V

    .line 121
    :cond_78
    :goto_78
    return v9
.end method

.method public final t(Lorg/b62;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lorg/b62;->a:J

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gez p1, :cond_f

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget p1, p0, Lkotlinx/coroutines/flow/j;->f:I

    .line 18
    if-lez p1, :cond_14

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-lez p1, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget p1, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 32
    if-nez p1, :cond_23

    .line 34
    :goto_21
    const-wide/16 v0, -0x1

    .line 36
    :cond_23
    :goto_23
    return-wide v0
.end method

.method public final u(Lorg/b62;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lorg/z;->a:[Lorg/cu;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->t(Lorg/b62;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-gez v5, :cond_12

    .line 14
    sget-object p1, Lorg/a62;->a:Lorg/od2;

    .line 16
    goto :goto_34

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_48

    .line 19
    :cond_12
    iget-wide v3, p1, Lorg/b62;->a:J

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 33
    instance-of v5, v0, Lkotlinx/coroutines/flow/j$a;

    .line 35
    if-eqz v5, :cond_28

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/j$a;

    .line 39
    iget-object v0, v0, Lkotlinx/coroutines/flow/j$a;->c:Ljava/lang/Object;

    .line 41
    :cond_28
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lorg/b62;->a:J

    .line 46
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/j;->w(J)[Lorg/cu;

    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_10

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_37
    if-ge v2, v1, :cond_47

    .line 58
    aget-object v3, v0, v2

    .line 60
    if-eqz v3, :cond_44

    .line 62
    sget v4, Lkotlin/Result;->a:I

    .line 64
    sget-object v4, Lorg/vo2;->a:Lorg/vo2;

    .line 66
    invoke-interface {v3, v4}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_37

    .line 72
    :cond_47
    return-object p1

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final v(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lorg/my;->a:Z

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 10
    move-result-wide v2

    .line 11
    :goto_a
    cmp-long v4, v2, v0

    .line 13
    if-gez v4, :cond_1b

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v2, v3, v5}, Lorg/a62;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    add-long/2addr v2, v4

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    iput-wide p1, p0, Lkotlinx/coroutines/flow/j;->i:J

    .line 30
    iput-wide p3, p0, Lkotlinx/coroutines/flow/j;->j:J

    .line 32
    sub-long p1, p5, v0

    .line 34
    long-to-int p2, p1

    .line 35
    iput p2, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 37
    sub-long/2addr p7, p5

    .line 38
    long-to-int p1, p7

    .line 39
    iput p1, p0, Lkotlinx/coroutines/flow/j;->l:I

    .line 41
    sget-boolean p1, Lorg/my;->a:Z

    .line 43
    return-void
.end method

.method public final w(J)[Lorg/cu;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Lorg/my;->a:Z

    .line 5
    iget-wide v1, v0, Lkotlinx/coroutines/flow/j;->j:J

    .line 7
    sget-object v3, Lorg/z;->a:[Lorg/cu;

    .line 9
    cmp-long v4, p1, v1

    .line 11
    if-lez v4, :cond_d

    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 17
    move-result-wide v1

    .line 18
    iget v4, v0, Lkotlinx/coroutines/flow/j;->k:I

    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v4, v1

    .line 22
    iget v6, v0, Lkotlinx/coroutines/flow/j;->f:I

    .line 24
    const-wide/16 v7, 0x1

    .line 26
    if-nez v6, :cond_20

    .line 28
    iget v9, v0, Lkotlinx/coroutines/flow/j;->l:I

    .line 30
    if-lez v9, :cond_20

    .line 32
    add-long/2addr v4, v7

    .line 33
    :cond_20
    iget v9, v0, Lorg/y;->b:I

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_43

    .line 38
    iget-object v9, v0, Lorg/y;->a:[Lorg/a0;

    .line 40
    if-eqz v9, :cond_43

    .line 42
    array-length v11, v9

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_2b
    if-ge v12, v11, :cond_43

    .line 46
    aget-object v13, v9, v12

    .line 48
    if-eqz v13, :cond_40

    .line 50
    check-cast v13, Lorg/b62;

    .line 52
    iget-wide v13, v13, Lorg/b62;->a:J

    .line 54
    const-wide/16 v15, 0x0

    .line 56
    cmp-long v17, v13, v15

    .line 58
    if-ltz v17, :cond_40

    .line 60
    cmp-long v15, v13, v4

    .line 62
    if-gez v15, :cond_40

    .line 64
    move-wide v4, v13

    .line 65
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    sget-boolean v9, Lorg/my;->a:Z

    .line 70
    iget-wide v11, v0, Lkotlinx/coroutines/flow/j;->j:J

    .line 72
    cmp-long v9, v4, v11

    .line 74
    if-gtz v9, :cond_4c

    .line 76
    :goto_4b
    return-object v3

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 80
    move-result-wide v11

    .line 81
    iget v9, v0, Lkotlinx/coroutines/flow/j;->k:I

    .line 83
    int-to-long v13, v9

    .line 84
    add-long/2addr v11, v13

    .line 85
    iget v9, v0, Lorg/y;->b:I

    .line 87
    if-lez v9, :cond_64

    .line 89
    sub-long v13, v11, v4

    .line 91
    long-to-int v9, v13

    .line 92
    iget v13, v0, Lkotlinx/coroutines/flow/j;->l:I

    .line 94
    sub-int v9, v6, v9

    .line 96
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v9

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget v9, v0, Lkotlinx/coroutines/flow/j;->l:I

    .line 103
    :goto_66
    iget v13, v0, Lkotlinx/coroutines/flow/j;->l:I

    .line 105
    int-to-long v13, v13

    .line 106
    add-long/2addr v13, v11

    .line 107
    sget-object v15, Lorg/a62;->a:Lorg/od2;

    .line 109
    if-lez v9, :cond_b8

    .line 111
    new-array v3, v9, [Lorg/cu;

    .line 113
    move-wide/from16 p1, v7

    .line 115
    iget-object v7, v0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 117
    invoke-static {v7}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 120
    move-wide/from16 v16, v1

    .line 122
    move-wide v1, v11

    .line 123
    :goto_7a
    cmp-long v8, v11, v13

    .line 125
    if-gez v8, :cond_b3

    .line 127
    long-to-int v8, v11

    .line 128
    move-object/from16 v18, v3

    .line 130
    array-length v3, v7

    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 133
    and-int/2addr v3, v8

    .line 134
    aget-object v3, v7, v3

    .line 136
    if-eq v3, v15, :cond_aa

    .line 138
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 140
    invoke-static {v3, v8}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v3, Lkotlinx/coroutines/flow/j$a;

    .line 145
    add-int/lit8 v8, v10, 0x1

    .line 147
    move-wide/from16 v19, v4

    .line 149
    iget-object v4, v3, Lkotlinx/coroutines/flow/j$a;->d:Lkotlinx/coroutines/g;

    .line 151
    aput-object v4, v18, v10

    .line 153
    invoke-static {v7, v11, v12, v15}, Lorg/a62;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    iget-object v3, v3, Lkotlinx/coroutines/flow/j$a;->c:Ljava/lang/Object;

    .line 158
    invoke-static {v7, v1, v2, v3}, Lorg/a62;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    add-long v1, v1, p1

    .line 163
    if-ge v8, v9, :cond_a6

    .line 165
    move v10, v8

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    :goto_a6
    move-wide v11, v1

    .line 168
    move-object/from16 v9, v18

    .line 170
    goto :goto_bf

    .line 171
    :cond_aa
    move-wide/from16 v19, v4

    .line 173
    :goto_ac
    add-long v11, v11, p1

    .line 175
    move-object/from16 v3, v18

    .line 177
    move-wide/from16 v4, v19

    .line 179
    goto :goto_7a

    .line 180
    :cond_b3
    move-object/from16 v18, v3

    .line 182
    move-wide/from16 v19, v4

    .line 184
    goto :goto_a6

    .line 185
    :cond_b8
    move-wide/from16 v16, v1

    .line 187
    move-wide/from16 v19, v4

    .line 189
    move-wide/from16 p1, v7

    .line 191
    move-object v9, v3

    .line 192
    :goto_bf
    sub-long v1, v11, v16

    .line 194
    long-to-int v2, v1

    .line 195
    iget v1, v0, Lorg/y;->b:I

    .line 197
    if-nez v1, :cond_c8

    .line 199
    move-wide v3, v11

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-wide/from16 v3, v19

    .line 203
    :goto_ca
    iget-wide v7, v0, Lkotlinx/coroutines/flow/j;->i:J

    .line 205
    iget v1, v0, Lkotlinx/coroutines/flow/j;->e:I

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    int-to-long v1, v1

    .line 212
    sub-long v1, v11, v1

    .line 214
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 217
    move-result-wide v1

    .line 218
    if-nez v6, :cond_f5

    .line 220
    cmp-long v5, v1, v13

    .line 222
    if-gez v5, :cond_f5

    .line 224
    iget-object v5, v0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 226
    invoke-static {v5}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 229
    long-to-int v6, v1

    .line 230
    array-length v7, v5

    .line 231
    add-int/lit8 v7, v7, -0x1

    .line 233
    and-int/2addr v6, v7

    .line 234
    aget-object v5, v5, v6

    .line 236
    invoke-static {v5, v15}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f5

    .line 242
    add-long v11, v11, p1

    .line 244
    add-long v1, v1, p1

    .line 246
    :cond_f5
    move-wide v5, v11

    .line 247
    move-wide v7, v13

    .line 248
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/j;->v(JJJJ)V

    .line 251
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/j;->i()V

    .line 254
    array-length v1, v9

    .line 255
    if-nez v1, :cond_101

    .line 257
    return-object v9

    .line 258
    :cond_101
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/j;->o([Lorg/cu;)[Lorg/cu;

    .line 261
    move-result-object v1

    .line 262
    return-object v1
.end method
