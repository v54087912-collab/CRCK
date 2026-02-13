# classes2.dex

.class final Lkotlinx/coroutines/tasks/TasksKt$asTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tasks.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/kg0<",
        "Ljava/lang/Throwable;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $cancellation:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field final synthetic $source:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asTask:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$cancellation:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 12
    goto :goto_35

    .line 13
    :cond_c
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx/coroutines/s;

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/s;->o()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_20

    .line 21
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx/coroutines/s;

    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/s;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asTask$1;->$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    instance-of v1, p1, Ljava/lang/Exception;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/lang/Exception;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-nez v1, :cond_32

    .line 46
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 48
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 54
    :goto_35
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 56
    return-object p1
.end method
