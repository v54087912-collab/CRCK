# classes2.dex

.class public final Lcom/google/android/gms/common/api/internal/zah;
.super Lcom/google/android/gms/common/api/internal/K;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/K;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .registers 3

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->f()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/zabq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zah;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->t()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaci;->b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a()V

    return-void

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
