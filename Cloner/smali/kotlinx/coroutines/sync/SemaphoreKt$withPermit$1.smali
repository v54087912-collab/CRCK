# classes2.dex

.class final Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Semaphore.kt"


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
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt$withPermit$1\n*L\n1#1,397:1\n*E\n"
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.sync.SemaphoreKt"
    f = "Semaphore.kt"
    l = {
        0x56
    }
    m = "withPermit"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 10
    sget v2, Lorg/n32;->a:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_33

    .line 18
    if-ne v0, v1, :cond_2b

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Lorg/ig0;

    .line 24
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lorg/m32;

    .line 28
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 31
    :try_start_1e
    invoke-interface {v0}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 34
    move-result-object p1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_26

    .line 35
    invoke-interface {v1}, Lorg/m32;->release()V

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-interface {v1}, Lorg/m32;->release()V

    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    .line 60
    iput v1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 62
    throw p1
.end method
