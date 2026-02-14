# classes7.dex

.class Lcom/google/firebase/messaging/RequestDeduplicator;
.super Ljava/lang/Object;
.source "RequestDeduplicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final getTokenRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method declared-synchronized getOrStartGetTokenRequest(Ljava/lang/String;Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x3

    if-eqz v0, :cond_2c

    const-string p2, "FirebaseMessaging"

    .line 53
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2a

    const-string p2, "FirebaseMessaging"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Joining ongoing request for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_60

    .line 56
    :cond_2a
    monitor-exit p0

    return-object v0

    :cond_2c
    :try_start_2c
    const-string v0, "FirebaseMessaging"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "FirebaseMessaging"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Making new request for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_4a
    invoke-interface {p2}, Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;->start()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/-$$Lambda$RequestDeduplicator$kMcEhbRSGwz3-qugb68thlIwjPw;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/-$$Lambda$RequestDeduplicator$kMcEhbRSGwz3-qugb68thlIwjPw;-><init>(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_2c .. :try_end_5e} :catchall_60

    .line 77
    monitor-exit p0

    return-object p2

    :catchall_60
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic lambda$getOrStartGetTokenRequest$0$RequestDeduplicator(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit p0

    return-object p2

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw p1
.end method
