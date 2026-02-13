# classes2.dex

.class public abstract Lkotlinx/coroutines/x;
.super Lorg/ye2;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/ye2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,220:1\n1#2:221\n107#3,10:222\n118#3,2:236\n218#4:232\n219#4:235\n61#5,2:233\n75#6:238\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:222,10\n88#1:236,2\n101#1:232\n101#1:235\n101#1:233,2\n140#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public c:I
    .annotation build Lorg/ay0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/ye2;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/x;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract b()Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/cu<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/dq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lorg/dq;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 12
    iget-object p1, p1, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-static {p1, p2}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/x;->b()Lorg/cu;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lorg/cv;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end method

.method public final run()V
    .registers 13

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    iget-object v0, p0, Lorg/ye2;->b:Lorg/ze2;

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/x;->b()Lorg/cu;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 11
    invoke-static {v1, v2}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lorg/t10;

    .line 16
    iget-object v2, v1, Lorg/t10;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 18
    iget-object v1, v1, Lorg/t10;->g:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lorg/od2;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v4, :cond_28

    .line 33
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lorg/cu;Lkotlin/coroutines/b;Ljava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 36
    move-result-object v4
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto/16 :goto_b3

    .line 41
    :cond_28
    move-object v4, v5

    .line 42
    :goto_29
    :try_start_29
    invoke-interface {v2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/x;->h()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/x;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_4e

    .line 56
    iget v9, p0, Lkotlinx/coroutines/x;->c:I

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v9, v10, :cond_41

    .line 61
    const/4 v11, 0x2

    .line 62
    if-ne v9, v11, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v10, 0x0

    .line 66
    :cond_41
    :goto_41
    if-eqz v10, :cond_4e

    .line 68
    sget-object v9, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 70
    invoke-interface {v6, v9}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lkotlinx/coroutines/i0;

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    goto :goto_a7

    .line 79
    :cond_4e
    move-object v6, v5

    .line 80
    :goto_4f
    if-eqz v6, :cond_70

    .line 82
    invoke-interface {v6}, Lkotlinx/coroutines/i0;->b()Z

    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_70

    .line 88
    invoke-interface {v6}, Lkotlinx/coroutines/i0;->y()Ljava/util/concurrent/CancellationException;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0, v7, v6}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 95
    sget v7, Lkotlin/Result;->a:I

    .line 97
    sget-boolean v7, Lorg/my;->b:Z

    .line 99
    if-eqz v7, :cond_68

    .line 101
    invoke-static {v6, v2}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 104
    move-result-object v6

    .line 105
    :cond_68
    invoke-static {v6}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->i(Ljava/lang/Object;)V

    .line 112
    goto :goto_85

    .line 113
    :cond_70
    if-eqz v8, :cond_7c

    .line 115
    sget v6, Lkotlin/Result;->a:I

    .line 117
    invoke-static {v8}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v6}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->i(Ljava/lang/Object;)V

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    sget v6, Lkotlin/Result;->a:I

    .line 127
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2, v6}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->i(Ljava/lang/Object;)V

    .line 134
    :goto_85
    sget-object v2, Lorg/vo2;->a:Lorg/vo2;
    :try_end_87
    .catchall {:try_start_29 .. :try_end_87} :catchall_4c

    .line 136
    if-eqz v4, :cond_8f

    .line 138
    :try_start_89
    invoke-virtual {v4}, Lkotlinx/coroutines/w0;->A0()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 144
    :cond_8f
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_25

    .line 147
    :cond_92
    :try_start_92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_98

    .line 152
    goto :goto_9f

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    sget v1, Lkotlin/Result;->a:I

    .line 156
    invoke-static {v0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 159
    move-result-object v0

    .line 160
    :goto_9f
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/x;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    goto :goto_c9

    .line 168
    :goto_a7
    if-eqz v4, :cond_af

    .line 170
    :try_start_a9
    invoke-virtual {v4}, Lkotlinx/coroutines/w0;->A0()Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b2

    .line 176
    :cond_af
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 179
    :cond_b2
    throw v2
    :try_end_b3
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_25

    .line 180
    :goto_b3
    :try_start_b3
    sget v2, Lkotlin/Result;->a:I

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_c2

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    sget v2, Lkotlin/Result;->a:I

    .line 191
    invoke-static {v0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 194
    move-result-object v0

    .line 195
    :goto_c2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/x;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    :goto_c9
    return-void
.end method
