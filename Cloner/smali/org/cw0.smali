# classes2.dex

.class public final Lorg/cw0;
.super Lorg/ew0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/ew0;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/cu;Lorg/cu;Lorg/yg0;)Lorg/cu;
    .registers 5
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/l72;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 12
    invoke-virtual {p2, p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p1}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    if-ne v0, v1, :cond_1e

    .line 25
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 27
    invoke-direct {v0, p1, p0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lorg/cu;Lorg/cu;Lorg/yg0;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 33
    invoke-direct {v1, p1, v0, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lorg/cu;Lkotlin/coroutines/b;Lorg/yg0;Lorg/cu;)V

    .line 36
    return-object v1
.end method

.method public static b(Lorg/cu;)Lorg/cu;
    .registers 3
    .param p0  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/l72;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_2a

    .line 17
    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lorg/cu;

    .line 19
    if-nez p0, :cond_2a

    .line 21
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lorg/du;->e0:Lorg/du$b;

    .line 27
    invoke-interface {p0, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/du;

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-interface {p0, v0}, Lorg/du;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lorg/t10;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v0

    .line 41
    :goto_28
    iput-object p0, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lorg/cu;

    .line 43
    :cond_2a
    return-object p0
.end method
