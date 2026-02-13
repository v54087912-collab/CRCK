# classes2.dex

.class final synthetic Lkotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Lorg/ih2;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of p0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 3
    if-eqz p0, :cond_13

    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 22
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_36

    .line 32
    if-ne v0, v1, :cond_2e

    .line 34
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    :try_start_26
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 42
    sget-object p0, Lorg/vo2;->a:Lorg/vo2;

    .line 44
    return-object p0

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 58
    :try_start_39
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    .line 60
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_2c

    .line 64
    :goto_3f
    if-eqz p1, :cond_46

    .line 66
    if-eq p1, p0, :cond_46

    .line 68
    invoke-static {p0, p1}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :cond_46
    throw p0
.end method
