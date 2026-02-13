# classes2.dex

.class public final Lorg/iq;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n61#2,2:68\n61#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/dq;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    sget v0, Lkotlin/Result;->a:I

    .line 7
    check-cast p0, Lorg/dq;

    .line 9
    iget-object p0, p0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 11
    sget-boolean v0, Lorg/my;->b:Z

    .line 13
    if-eqz v0, :cond_19

    .line 15
    instance-of v0, p1, Lorg/ev;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    check-cast p1, Lorg/ev;

    .line 22
    invoke-static {p0, p1}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-static {p0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget p1, Lkotlin/Result;->a:I

    .line 33
    return-object p0
.end method
