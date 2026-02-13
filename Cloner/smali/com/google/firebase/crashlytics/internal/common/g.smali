# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/e;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:J

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Throwable;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/Thread;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:J

    .line 5
    div-long v9, v2, v0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->f()Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v7, :cond_1b

    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 20
    invoke-virtual {v1, v0, v12}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    invoke-static {v12}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 30
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/u;->a()V

    .line 33
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v5, "Persisting fatal event for session "

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 47
    const-string v8, "crash"

    .line 49
    const/4 v11, 0x1

    .line 50
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Throwable;

    .line 52
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/Thread;

    .line 54
    invoke-virtual/range {v4 .. v11}, Lorg/a52;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->d(J)V

    .line 60
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->c(ZLorg/n52;)V

    .line 66
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 68
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 70
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/y;)V

    .line 73
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lorg/kx;

    .line 82
    invoke-virtual {v2}, Lorg/kx;->b()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5c

    .line 88
    invoke-static {v12}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 95
    iget-object v0, v0, Lorg/qv;->a:Ljava/util/concurrent/ExecutorService;

    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 103
    invoke-direct {v2, p0, v0, v7}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
