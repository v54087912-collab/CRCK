# classes2.dex

.class public Lcom/google/firebase/crashlytics/internal/common/t;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/kx;

.field public final c:Lorg/qf1;

.field public final d:J

.field public e:Lcom/google/firebase/crashlytics/internal/common/u;

.field public f:Lcom/google/firebase/crashlytics/internal/common/u;

.field public g:Z

.field public h:Lcom/google/firebase/crashlytics/internal/common/k;

.field public final i:Lcom/google/firebase/crashlytics/internal/common/y;

.field public final j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final k:Lorg/o4;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public final l:Lorg/o4;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lorg/qv;

.field public final o:Lorg/mv;

.field public final p:Lorg/uv;

.field public final q:Lorg/aw1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/y;Lorg/uv;Lorg/kx;Lorg/o4;Lorg/o4;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lorg/mv;Lorg/aw1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lorg/kx;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 9
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->i:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->p:Lorg/uv;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/t;->k:Lorg/o4;

    .line 19
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/t;->l:Lorg/o4;

    .line 21
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 25
    new-instance p1, Lorg/qv;

    .line 27
    invoke-direct {p1, p8}, Lorg/qv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lorg/qv;

    .line 32
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/t;->o:Lorg/mv;

    .line 34
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/t;->q:Lorg/aw1;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->d:J

    .line 42
    new-instance p1, Lorg/qf1;

    .line 44
    invoke-direct {p1}, Lorg/qf1;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Lorg/qf1;

    .line 49
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/t;Lorg/n52;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lorg/qv;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lorg/qv;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v1, v1, Lorg/qv;->d:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8b

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/u;->a()V

    .line 26
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 28
    const-string v3, "Initialization marker file was created."

    .line 30
    invoke-virtual {v1, v3}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 33
    :try_start_20
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->k:Lorg/o4;

    .line 35
    new-instance v4, Lorg/rv;

    .line 37
    invoke-direct {v4, p0}, Lorg/rv;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    .line 40
    invoke-virtual {v3, v4}, Lorg/o4;->a(Lorg/kg;)V

    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/k;->h()V

    .line 48
    invoke-interface {p1}, Lorg/n52;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    .line 54
    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Z

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_53

    .line 59
    invoke-virtual {v1, v0, v4}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_46} :catch_51
    .catchall {:try_start_20 .. :try_end_46} :catchall_4f

    .line 71
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 73
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    .line 76
    :goto_4b
    invoke-virtual {v2, v0}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 79
    return-object p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_82

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->e(Lorg/n52;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_60

    .line 92
    const-string v0, "Previous sessions could not be finalized."

    .line 94
    invoke-virtual {v1, v0, v4}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 99
    invoke-interface {p1}, Lorg/n52;->a()Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 106
    move-result-object p1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6a} :catch_51
    .catchall {:try_start_53 .. :try_end_6a} :catchall_4f

    .line 107
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 109
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    .line 112
    goto :goto_4b

    .line 113
    :goto_70
    :try_start_70
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 115
    invoke-virtual {v1, v0, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 121
    move-result-object p1
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_4f

    .line 122
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 124
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    .line 127
    invoke-virtual {v2, v0}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 130
    return-object p1

    .line 131
    :goto_82
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 133
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    .line 136
    invoke-virtual {v2, v0}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    const-string p1, "Not running on background worker thread as intended."

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1b

    .line 13
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "checkForUnsentReports should only be called once per execution."

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method public final d(Lorg/n52;)V
    .registers 5
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;Lorg/n52;)V

    .line 6
    sget-object p1, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-direct {v1, v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 20
    :try_start_13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-wide/16 v2, 0x3

    .line 24
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_2d

    .line 34
    :goto_21
    const-string v1, "Crashlytics timed out during initialization."

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    goto :goto_32

    .line 40
    :goto_27
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    goto :goto_32

    .line 46
    :goto_2d
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    :goto_32
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/l;

    .line 15
    invoke-direct {v3, v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/String;)V

    .line 18
    iget-object p1, v2, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 20
    invoke-virtual {p1, v3}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 8
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 20
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 27
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p1, v1}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    return-void
.end method

.method public final h(Lorg/e7;Lcom/google/firebase/crashlytics/internal/settings/e;)Z
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lorg/qv;

    .line 7
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 9
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    .line 11
    if-eqz v11, :cond_32

    .line 13
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_32

    .line 19
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 21
    const-string v4, "bool"

    .line 23
    invoke-static {v11, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_21

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    move-result v2

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    const-string v2, "string"

    .line 36
    invoke-static {v11, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_32

    .line 42
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x1

    .line 52
    :goto_33
    sget-object v12, Lorg/o41;->a:Lorg/o41;

    .line 54
    if-nez v2, :cond_3f

    .line 56
    const-string v2, "Configured not to require a build ID."

    .line 58
    invoke-virtual {v12, v2}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 61
    move-object/from16 v5, p1

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    move-object/from16 v5, p1

    .line 66
    iget-object v2, v5, Lorg/e7;->b:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_183

    .line 74
    :goto_49
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 76
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/t;->i:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 78
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/y;)V

    .line 81
    sget-object v13, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 83
    :try_start_52
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 85
    const-string v3, "crash_marker"

    .line 87
    invoke-direct {v2, v10, v3}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 90
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 92
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 94
    const-string v3, "initialization_marker"

    .line 96
    invoke-direct {v2, v10, v3}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 99
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 101
    new-instance v15, Lorg/pr2;

    .line 103
    invoke-direct {v15, v13, v10, v9}, Lorg/pr2;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lorg/qv;)V

    .line 106
    new-instance v2, Lorg/j41;

    .line 108
    invoke-direct {v2, v10}, Lorg/j41;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 111
    new-instance v6, Lorg/j91;

    .line 113
    new-instance v3, Lorg/kw1;

    .line 115
    const/16 v4, 0xa

    .line 117
    invoke-direct {v3, v4}, Lorg/kw1;-><init>(I)V

    .line 120
    new-array v4, v0, [Lorg/g92;

    .line 122
    aput-object v3, v4, v8

    .line 124
    invoke-direct {v6, v4}, Lorg/j91;-><init>([Lorg/g92;)V

    .line 127
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/t;->q:Lorg/aw1;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v4, Lorg/xv;

    .line 134
    invoke-direct {v4, v15}, Lorg/xv;-><init>(Lorg/pr2;)V

    .line 137
    new-instance v7, Lorg/wv;

    .line 139
    const/16 v27, 0x1

    .line 141
    const/16 v0, 0x9

    .line 143
    invoke-direct {v7, v4, v0}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 146
    iget-object v0, v3, Lorg/aw1;->a:Lorg/uz;

    .line 148
    invoke-interface {v0, v7}, Lorg/uz;->a(Lorg/uz$a;)V

    .line 151
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    .line 153
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/t;->i:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 155
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/t;->c:Lorg/qf1;

    .line 157
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/t;->o:Lorg/mv;

    .line 159
    new-instance v16, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 161
    move-object/from16 v19, v2

    .line 163
    move-object v14, v7

    .line 164
    move-object/from16 v2, v16

    .line 166
    move-object/from16 v7, p2

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/y;Lorg/e7;Lorg/j91;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 171
    move-object/from16 v16, v2

    .line 173
    new-instance v2, Lorg/aw;

    .line 175
    invoke-direct {v2, v10, v7, v14}, Lorg/aw;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/e;Lorg/mv;)V

    .line 178
    invoke-static {v3, v7, v0}, Lorg/xx;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/e;Lorg/qf1;)Lorg/xx;

    .line 181
    move-result-object v18

    .line 182
    new-instance v23, Lorg/a52;

    .line 184
    move-object/from16 v17, v2

    .line 186
    move-object/from16 v21, v4

    .line 188
    move-object/from16 v20, v15

    .line 190
    move-object/from16 v15, v23

    .line 192
    invoke-direct/range {v15 .. v21}, Lorg/a52;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;Lorg/aw;Lorg/xx;Lorg/j41;Lorg/pr2;Lcom/google/firebase/crashlytics/internal/common/y;)V

    .line 195
    move-object v0, v13

    .line 196
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 198
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    .line 200
    move-object/from16 v23, v15

    .line 202
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lorg/qv;

    .line 204
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/t;->i:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 206
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lorg/kx;

    .line 208
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 210
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 212
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/t;->p:Lorg/uv;

    .line 214
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/t;->l:Lorg/o4;

    .line 216
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/t;->o:Lorg/mv;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_d9} :catch_177

    .line 218
    move-object/from16 v16, v2

    .line 220
    move-object/from16 v17, v3

    .line 222
    move-object/from16 v18, v4

    .line 224
    move-object/from16 v24, v6

    .line 226
    move-object/from16 v26, v8

    .line 228
    move-object/from16 v25, v10

    .line 230
    move-object/from16 v22, v19

    .line 232
    move-object/from16 v21, v20

    .line 234
    const/4 v2, 0x0

    .line 235
    move-object/from16 v20, p1

    .line 237
    move-object/from16 v19, v5

    .line 239
    :try_start_ee
    invoke-direct/range {v13 .. v26}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Landroid/content/Context;Lorg/qv;Lcom/google/firebase/crashlytics/internal/common/y;Lorg/kx;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/u;Lorg/e7;Lorg/pr2;Lorg/j41;Lorg/a52;Lorg/uv;Lorg/o4;Lorg/mv;)V

    .line 242
    iput-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 244
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 246
    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/common/u;->a:Ljava/lang/String;

    .line 248
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance v5, Ljava/io/File;

    .line 255
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 257
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 263
    move-result v3

    .line 264
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 266
    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    .line 269
    invoke-virtual {v9, v4}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 272
    move-result-object v4
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_110} :catch_16f

    .line 273
    :try_start_110
    invoke-static {v4}, Lorg/wr2;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Boolean;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_116} :catch_11f

    .line 279
    :try_start_116
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    iput-boolean v4, v1, Lcom/google/firebase/crashlytics/internal/common/t;->g:Z

    .line 287
    goto :goto_122

    .line 288
    :catch_11f
    const/4 v4, 0x0

    .line 289
    iput-boolean v4, v1, Lcom/google/firebase/crashlytics/internal/common/t;->g:Z

    .line 291
    :goto_122
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 293
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 302
    invoke-direct {v6, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;)V

    .line 305
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 307
    invoke-virtual {v0, v6}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 310
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 312
    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 315
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 317
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lorg/uv;

    .line 319
    invoke-direct {v6, v0, v7, v5, v8}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/e;Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/uv;)V

    .line 322
    iput-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 324
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 327
    if-eqz v3, :cond_171

    .line 329
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 331
    invoke-virtual {v11, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_164

    .line 337
    const-string v0, "connectivity"

    .line 339
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 345
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_171

    .line 351
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_171

    .line 357
    :cond_164
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 359
    invoke-virtual {v12, v0, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 362
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/common/t;->e(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_16c} :catch_16f

    .line 365
    const/16 v28, 0x0

    .line 367
    return v28

    .line 368
    :catch_16f
    move-exception v0

    .line 369
    goto :goto_179

    .line 370
    :cond_171
    const-string v0, "Successfully configured exception handler."

    .line 372
    invoke-virtual {v12, v0, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 375
    return v27

    .line 376
    :catch_177
    move-exception v0

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_179
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 380
    invoke-virtual {v12, v3, v0}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 383
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 385
    const/16 v28, 0x0

    .line 387
    return v28

    .line 388
    :cond_183
    const-string v0, "FirebaseCrashlytics"

    .line 390
    const-string v2, "."

    .line 392
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    const-string v3, ".     |  | "

    .line 397
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    const-string v3, ".     |  |"

    .line 402
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const-string v4, ".   \\ |  | /"

    .line 410
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const-string v4, ".    \\    /"

    .line 415
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const-string v4, ".     \\  /"

    .line 420
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    const-string v4, ".      \\/"

    .line 425
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    const-string v4, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 433
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const-string v5, ".      /\\"

    .line 441
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const-string v5, ".     /  \\"

    .line 446
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    const-string v5, ".    /    \\"

    .line 451
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const-string v5, ".   / |  | \\"

    .line 456
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .registers 6
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lorg/kx;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 7
    :try_start_6
    iput-boolean v1, v0, Lorg/kx;->f:Z

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_5f

    .line 12
    :cond_b
    :goto_b
    if-eqz p1, :cond_f

    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v2, v0, Lorg/kx;->b:Lcom/google/firebase/FirebaseApp;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 21
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, v2}, Lorg/kx;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    iput-object v2, v0, Lorg/kx;->g:Ljava/lang/Boolean;

    .line 29
    iget-object v2, v0, Lorg/kx;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 37
    if-eqz p1, :cond_2e

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    :goto_31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object p1, v0, Lorg/kx;->c:Ljava/lang/Object;

    .line 55
    monitor-enter p1
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_9

    .line 56
    :try_start_37
    invoke-virtual {v0}, Lorg/kx;->b()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4d

    .line 62
    iget-boolean v1, v0, Lorg/kx;->e:Z

    .line 64
    if-nez v1, :cond_5a

    .line 66
    iget-object v1, v0, Lorg/kx;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lorg/kx;->e:Z

    .line 75
    goto :goto_5a

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget-boolean v2, v0, Lorg/kx;->e:Z

    .line 80
    if-eqz v2, :cond_5a

    .line 82
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 87
    iput-object v2, v0, Lorg/kx;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    iput-boolean v1, v0, Lorg/kx;->e:Z

    .line 91
    :cond_5a
    :goto_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_4b

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_4b

    .line 95
    :try_start_5e
    throw v1

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_9

    .line 97
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lorg/pr2;

    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/pr2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    .line 15
    if-eqz p2, :cond_1c

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    and-int/lit8 p2, p2, 0x2

    .line 25
    if-nez p2, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 31
    const/4 p2, 0x0

    .line 32
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    invoke-virtual {p1, v0, p2}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lorg/pr2;

    .line 5
    invoke-virtual {v0}, Lorg/pr2;->d()V

    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lorg/pr2;

    .line 5
    invoke-virtual {v0, p1}, Lorg/pr2;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method
