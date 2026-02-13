# classes2.dex

.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,143:1\n106#2:144\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n86#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Lorg/cu;Lorg/dd0;Lorg/ig0;Lorg/ah0;[Lorg/cd0;)Ljava/lang/Object;
    .registers 11
    .param p0  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/dd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/ig0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/ah0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # [Lorg/cd0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lorg/cu;Lorg/dd0;Lorg/ig0;Lorg/ah0;[Lorg/cd0;)V

    .line 11
    new-instance p1, Lkotlinx/coroutines/flow/internal/d;

    .line 13
    invoke-interface {p0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2, p0}, Lorg/g22;-><init>(Lkotlin/coroutines/b;Lorg/cu;)V

    .line 20
    invoke-static {p1, p1, v0}, Lorg/so2;->a(Lorg/g22;Lorg/g22;Lorg/yg0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 31
    return-object p0
.end method
