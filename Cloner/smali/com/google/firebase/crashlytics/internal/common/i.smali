# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_11

    .line 6
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 20
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/k$a;

    .line 22
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/k$a;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 24
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;

    .line 27
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$a;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 29
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    .line 31
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/a52;->e(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 36
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
