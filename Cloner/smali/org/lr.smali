# classes2.dex

.class public Lorg/lr;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/lr$b;
    }
.end annotation

.annotation build Lorg/e6;
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public static final e:Lorg/b3;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lorg/pr;

.field public c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/lr;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lorg/b3;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lorg/lr;->e:Lorg/b3;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/pr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/lr;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lorg/lr;->b:Lorg/pr;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v1, Lorg/lr$b;

    .line 5
    invoke-direct {v1}, Lorg/lr$b;-><init>()V

    .line 8
    sget-object v2, Lorg/lr;->e:Lorg/b3;

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    iget-object v1, v1, Lorg/lr$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    const-wide/16 v2, 0x5

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 52
    const-string v0, "Task await timed out."

    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static declared-synchronized d(Ljava/util/concurrent/Executor;Lorg/pr;)Lorg/lr;
    .registers 6

    .line 1
    const-class v0, Lorg/lr;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p1, Lorg/pr;->b:Ljava/lang/String;

    .line 6
    sget-object v2, Lorg/lr;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_18

    .line 14
    new-instance v3, Lorg/lr;

    .line 16
    invoke-direct {v3, p0, p1}, Lorg/lr;-><init>(Ljava/util/concurrent/Executor;Lorg/pr;)V

    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/lr;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_16

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_16

    .line 34
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v0, p0, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lorg/lr;->a:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v1, p0, Lorg/lr;->b:Lorg/pr;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lorg/nr2;

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v1, v3}, Lorg/nr2;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;

    .line 42
    :cond_29
    iget-object v0, p0, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_14

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_14

    .line 47
    throw v0
.end method

.method public final c()Lcom/google/firebase/remoteconfig/internal/b;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Lorg/lr;->c:Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_15

    .line 25
    :try_start_18
    invoke-virtual {p0}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static {v0}, Lorg/lr;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_24} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_24} :catch_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_24} :catch_25

    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-exception v0

    .line 43
    :goto_2a
    const-string v1, "FirebaseRemoteConfig"

    .line 45
    const-string v2, "Reading from storage file failed."

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_15

    .line 53
    throw v0
.end method

.method public final e(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/or2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/or2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lorg/lr;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lorg/g11;

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, p0, p1}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
