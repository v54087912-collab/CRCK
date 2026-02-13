# classes2.dex

.class final Lkotlinx/coroutines/sync/MutexKt$withLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt$withLock$1\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    l = {
        0x7d
    }
    m = "withLock"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_31

    .line 14
    if-ne v0, v1, :cond_29

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v0, Lorg/ig0;

    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lorg/ab1;

    .line 26
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    invoke-interface {v0}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_24

    .line 33
    invoke-interface {v2, v1}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-interface {v2, v1}, Lorg/ab1;->a(Ljava/lang/Object;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    .line 60
    iput v1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 62
    throw p1
.end method
