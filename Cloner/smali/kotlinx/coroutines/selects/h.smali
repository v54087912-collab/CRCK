# classes2.dex

.class public Lkotlinx/coroutines/selects/h;
.super Lkotlinx/coroutines/selects/f;
.source "SelectUnbiased.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/f<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/tq1;
.end annotation


# virtual methods
.method public final n(Lorg/cu;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 5
    throw p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5

    .line 6
    :catchall_5
    throw p1
.end method

.method public final r(Lorg/y22;Lorg/yg0;)V
    .registers 3
    .param p1  # Lorg/y22;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/y22<",
            "+TQ;>;",
            "Lorg/yg0<",
            "-TQ;-",
            "Lorg/cu<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
