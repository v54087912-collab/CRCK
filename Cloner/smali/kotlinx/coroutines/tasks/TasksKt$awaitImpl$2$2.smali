# classes2.dex

.class final Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;
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
.field final synthetic $cancellationTokenSource:Lcom/google/android/gms/tasks/CancellationTokenSource;


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$awaitImpl$2$2;->$cancellationTokenSource:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 8
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 10
    return-object p1
.end method
