# classes2.dex

.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x36
    }
    m = "joinAll"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

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
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_33

    .line 18
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 20
    iget v3, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 22
    iget-object v4, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v4, [Lkotlinx/coroutines/i0;

    .line 26
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    add-int/2addr v3, v2

    .line 30
    if-ge v3, v0, :cond_30

    .line 32
    aget-object p1, v4, v3

    .line 34
    iput-object v4, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 36
    iput v3, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 38
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 40
    iput v2, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 42
    invoke-interface {p1, p0}, Lkotlinx/coroutines/i0;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_1c

    .line 48
    return-object v1

    .line 49
    :cond_30
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method
