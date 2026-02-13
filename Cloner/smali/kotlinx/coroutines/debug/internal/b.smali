# classes2.dex

.class public final Lkotlinx/coroutines/debug/internal/b;
.super Ljava/lang/Object;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field private volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/ev;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public volatile lastObservedThread:Ljava/lang/Thread;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public static final a(Lkotlinx/coroutines/debug/internal/b;Lorg/s32;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 11
    iget v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_16

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 25
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;-><init>(Lkotlinx/coroutines/debug/internal/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 28
    :goto_1b
    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-ne v2, v3, :cond_38

    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Lorg/ev;

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Lorg/s32;

    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlinx/coroutines/debug/internal/b;

    .line 51
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 68
    const/4 p2, 0x0

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v4

    .line 73
    :goto_48
    if-nez p0, :cond_4d

    .line 75
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-interface {p0}, Lorg/ev;->q()Ljava/lang/StackTraceElement;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5f

    .line 84
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    .line 88
    iput-object p0, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 92
    invoke-virtual {p2, v2, v0}, Lorg/s32;->a(Ljava/lang/Object;Lorg/cu;)V

    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p0}, Lorg/ev;->f()Lorg/ev;

    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_66

    .line 102
    goto :goto_48

    .line 103
    :cond_66
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 105
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
