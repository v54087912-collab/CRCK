# classes2.dex

.class final Lcom/google/android/gms/common/moduleinstall/internal/e;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/zay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/e;->d:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/e;->c:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .registers 5

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e0()Z

    move-result p1

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->Z()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/e;->d:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/e;->c:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const-class v0, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    const/16 v0, 0x6aaa

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
