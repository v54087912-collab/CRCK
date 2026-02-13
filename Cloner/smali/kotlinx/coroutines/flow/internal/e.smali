# classes2.dex

.class public final Lkotlinx/coroutines/flow/internal/e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lorg/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/cd0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,112:1\n51#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 5
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
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lorg/ah0;Lorg/dd0;Lorg/cu;)V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/internal/d;

    .line 9
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v1, p2}, Lorg/g22;-><init>(Lkotlin/coroutines/b;Lorg/cu;)V

    .line 16
    invoke-static {p1, p1, v0}, Lorg/so2;->a(Lorg/g22;Lorg/g22;Lorg/yg0;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p1, p2, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 27
    return-object p1
.end method
