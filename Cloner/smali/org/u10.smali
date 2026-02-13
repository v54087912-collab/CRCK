# classes2.dex

.class public final Lorg/u10;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n295#1,5:323\n300#1,12:329\n312#1:385\n299#1:387\n300#1,12:389\n312#1:418\n215#2,7:316\n222#2:344\n241#2,8:345\n223#2:353\n253#2:354\n254#2,2:365\n256#2:369\n225#2:370\n227#2:386\n1#3:328\n1#3:388\n1#3:419\n198#4,3:341\n201#4,14:371\n198#4,17:401\n198#4,17:420\n107#5,10:355\n118#5,2:367\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n280#1:323,5\n280#1:329,12\n280#1:385\n285#1:387\n285#1:389,12\n285#1:418\n280#1:316,7\n280#1:344\n280#1:345,8\n280#1:353\n280#1:354\n280#1:365,2\n280#1:369\n280#1:370\n280#1:386\n280#1:328\n285#1:388\n280#1:341,3\n280#1:371,14\n285#1:401,17\n311#1:420,17\n280#1:355,10\n280#1:367,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/u10;->a:Lorg/od2;

    .line 10
    new-instance v0, Lorg/od2;

    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lorg/u10;->b:Lorg/od2;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lorg/cu;)V
    .registers 11
    .param p0  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/t10;

    .line 3
    if-eqz v0, :cond_ba

    .line 5
    check-cast p1, Lorg/t10;

    .line 7
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v1, p0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v1, Lorg/dq;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 21
    :goto_14
    iget-object v0, p1, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    invoke-interface {v0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 26
    iget-object v2, p1, Lorg/t10;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->i0()Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2e

    .line 35
    iput-object v1, p1, Lorg/t10;->f:Ljava/lang/Object;

    .line 37
    iput v4, p1, Lkotlinx/coroutines/x;->c:I

    .line 39
    invoke-interface {v0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-boolean v2, Lorg/my;->a:Z

    .line 49
    sget-object v2, Lorg/ug2;->a:Lorg/ug2;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lorg/ug2;->a()Lorg/u60;

    .line 57
    move-result-object v2

    .line 58
    iget-wide v5, v2, Lorg/u60;->c:J

    .line 60
    const-wide v7, 0x100000000L

    .line 65
    cmp-long v3, v5, v7

    .line 67
    if-ltz v3, :cond_4c

    .line 69
    iput-object v1, p1, Lorg/t10;->f:Ljava/lang/Object;

    .line 71
    iput v4, p1, Lkotlinx/coroutines/x;->c:I

    .line 73
    invoke-virtual {v2, p1}, Lorg/u60;->k0(Lkotlinx/coroutines/x;)V

    .line 76
    goto :goto_b4

    .line 77
    :cond_4c
    invoke-virtual {v2, v4}, Lorg/u60;->l0(Z)V

    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_50
    invoke-interface {v0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 87
    invoke-interface {v5, v6}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lkotlinx/coroutines/i0;

    .line 93
    if-eqz v5, :cond_75

    .line 95
    invoke-interface {v5}, Lkotlinx/coroutines/i0;->b()Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_75

    .line 101
    invoke-interface {v5}, Lkotlinx/coroutines/i0;->y()Ljava/util/concurrent/CancellationException;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, v1, p0}, Lorg/t10;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 108
    invoke-static {p0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lorg/t10;->i(Ljava/lang/Object;)V

    .line 115
    goto :goto_99

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    goto :goto_b0

    .line 118
    :cond_75
    iget-object v1, p1, Lorg/t10;->g:Ljava/lang/Object;

    .line 120
    invoke-interface {v0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    sget-object v6, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lorg/od2;

    .line 130
    if-eq v1, v6, :cond_88

    .line 132
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lorg/cu;Lkotlin/coroutines/b;Ljava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 135
    move-result-object v6
    :try_end_87
    .catchall {:try_start_50 .. :try_end_87} :catchall_73

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v6, v3

    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {v0, p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->i(Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_a3

    .line 143
    if-eqz v6, :cond_96

    .line 145
    :try_start_90
    invoke-virtual {v6}, Lkotlinx/coroutines/w0;->A0()Z

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_99

    .line 151
    :cond_96
    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v2}, Lorg/u60;->n0()Z

    .line 157
    move-result p0
    :try_end_9d
    .catchall {:try_start_90 .. :try_end_9d} :catchall_73

    .line 158
    if-nez p0, :cond_99

    .line 160
    :goto_9f
    invoke-virtual {v2, v4}, Lorg/u60;->j0(Z)V

    .line 163
    goto :goto_b4

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    if-eqz v6, :cond_ac

    .line 167
    :try_start_a6
    invoke-virtual {v6}, Lkotlinx/coroutines/w0;->A0()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_af

    .line 173
    :cond_ac
    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 176
    :cond_af
    throw p0
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_73

    .line 177
    :goto_b0
    :try_start_b0
    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/x;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b5

    .line 180
    goto :goto_9f

    .line 181
    :goto_b4
    return-void

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    invoke-virtual {v2, v4}, Lorg/u60;->j0(Z)V

    .line 186
    throw p0

    .line 187
    :cond_ba
    invoke-interface {p1, p0}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lorg/cu;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/u10;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 4
    return-void
.end method
