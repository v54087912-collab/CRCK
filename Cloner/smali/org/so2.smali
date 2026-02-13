# classes2.dex

.class public final Lorg/so2;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,127:1\n55#1:128\n56#1,11:130\n55#1:141\n56#1,2:143\n58#1,9:150\n55#1:159\n56#1,2:161\n58#1,9:168\n97#1,4:178\n114#1,6:182\n120#1,5:190\n97#1,4:195\n114#1,6:199\n120#1,5:207\n11#2:129\n11#2:142\n11#2:160\n11#2:177\n95#3,5:145\n95#3,5:163\n61#4,2:188\n61#4,2:205\n61#4,2:212\n61#4,2:214\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:128\n18#1:130,11\n29#1:141\n29#1:143,2\n29#1:150,9\n42#1:159\n42#1:161,2\n42#1:168,9\n77#1:178,4\n77#1:182,6\n77#1:190,5\n88#1:195,4\n88#1:199,6\n88#1:207,5\n18#1:129\n29#1:142\n42#1:160\n55#1:177\n30#1:145,5\n43#1:163,5\n77#1:188,2\n88#1:205,2\n119#1:212,2\n120#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Lorg/g22;Lorg/g22;Lorg/yg0;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lorg/g22;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {v0, p2}, Lorg/ql2;->a(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1, p0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, Lorg/dq;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p1}, Lorg/dq;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    move-object p1, p2

    .line 18
    :goto_11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkotlinx/coroutines/l0;->b:Lorg/od2;

    .line 29
    if-ne p1, v0, :cond_1f

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    instance-of p2, p1, Lorg/dq;

    .line 34
    if-eqz p2, :cond_39

    .line 36
    check-cast p1, Lorg/dq;

    .line 38
    iget-object p1, p1, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 40
    sget-boolean p2, Lorg/my;->b:Z

    .line 42
    if-eqz p2, :cond_38

    .line 44
    iget-object p0, p0, Lorg/g22;->d:Lorg/cu;

    .line 46
    instance-of p2, p0, Lorg/ev;

    .line 48
    if-nez p2, :cond_32

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    check-cast p0, Lorg/ev;

    .line 53
    invoke-static {p1, p0}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 57
    :cond_38
    :goto_38
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    :goto_3d
    return-object p2
.end method
