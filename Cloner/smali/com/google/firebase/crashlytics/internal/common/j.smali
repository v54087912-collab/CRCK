# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/j;
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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/k$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k$a;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/k$a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 9
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/k$a;

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/common/k$a;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 14
    if-nez v1, :cond_6d

    .line 16
    const-string v0, "Deleting cached crash reports..."

    .line 18
    invoke-virtual {v2, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->s:Lorg/jv;

    .line 23
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 27
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/File;

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    .line 57
    iget-object v0, v0, Lorg/a52;->b:Lorg/aw;

    .line 59
    iget-object v0, v0, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 61
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lorg/aw;->a(Ljava/util/List;)V

    .line 74
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lorg/aw;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lorg/aw;->a(Ljava/util/List;)V

    .line 100
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    const-string v1, "Sending cached crash reports..."

    .line 112
    invoke-virtual {v2, v1, v4}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lorg/kx;

    .line 121
    if-eqz v0, :cond_8f

    .line 123
    iget-object v0, v1, Lorg/kx;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 125
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 130
    iget-object v0, v0, Lorg/qv;->a:Ljava/util/concurrent/ExecutorService;

    .line 132
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 134
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/util/concurrent/ExecutorService;)V

    .line 137
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/k$a;->a:Lcom/google/android/gms/tasks/Task;

    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_8f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    const-string v1, "An invalid data collection token was used."

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method
