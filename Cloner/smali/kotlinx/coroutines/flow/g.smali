# classes2.dex

.class public final Lkotlinx/coroutines/flow/g;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n33#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# virtual methods
.method public final a(Lorg/dd0;Lorg/cu;)Ljava/lang/Object;
    .registers 7
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Lorg/cd0;

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    aput-object v0, v1, v2

    .line 11
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->a:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    .line 13
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 15
    invoke-direct {v3, v0, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lorg/ah0;Lorg/cu;)V

    .line 18
    invoke-static {p2, p1, v2, v3, v1}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lorg/cu;Lorg/dd0;Lorg/ig0;Lorg/ah0;[Lorg/cd0;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 29
    return-object p1
.end method
