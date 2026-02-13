# classes2.dex

.class final Lorg/kf2;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kf2;->a:Lkotlinx/coroutines/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/kf2;->a:Lkotlinx/coroutines/g;

    .line 7
    if-nez v0, :cond_1d

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->n(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_13
    sget v0, Lkotlin/Result;->a:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    sget p1, Lkotlin/Result;->a:I

    .line 32
    invoke-static {v0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
