# classes2.dex

.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa3
    }
    m = "awaitCancellation"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
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
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    if-eq v0, v2, :cond_19

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 33
    iput v2, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 35
    new-instance p1, Lkotlinx/coroutines/g;

    .line 37
    invoke-static {p0}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->u()V

    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_35

    .line 53
    return-object v1

    .line 54
    :cond_35
    :goto_35
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p1
.end method
