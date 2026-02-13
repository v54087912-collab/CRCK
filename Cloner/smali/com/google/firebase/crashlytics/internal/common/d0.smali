# classes2.dex

.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Ljava/util/concurrent/Callable;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    sget-object v3, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    :try_start_8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->call()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 17
    new-instance v3, Lorg/tr2;

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4, v2}, Lorg/tr2;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    return-void
.end method
