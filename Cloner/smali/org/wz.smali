# classes2.dex

.class public final Lorg/wz;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n314#2,11:174\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n106#1:163,11\n127#1:174,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_9

    .line 7
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lkotlinx/coroutines/g;

    .line 12
    invoke-static {p2}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->u()V

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long p2, p0, v1

    .line 30
    if-gez p2, :cond_28

    .line 32
    iget-object p2, v0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 34
    invoke-static {p2}, Lorg/wz;->b(Lkotlin/coroutines/b;)Lkotlinx/coroutines/u;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/u;->e(JLkotlinx/coroutines/g;)V

    .line 41
    :cond_28
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p0, p1, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 52
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/b;)Lkotlinx/coroutines/u;
    .registers 2
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lorg/du;->e0:Lorg/du$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/u;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Lkotlinx/coroutines/u;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_12

    .line 17
    sget-object p0, Lorg/fz;->a:Lkotlinx/coroutines/u;

    .line 19
    :cond_12
    return-object p0
.end method
