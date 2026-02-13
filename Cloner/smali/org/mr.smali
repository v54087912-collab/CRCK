# classes2.dex

.class public final synthetic Lorg/mr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mr;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 6
    iput-object p2, p0, Lorg/mr;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lorg/mr;->c:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-object p4, p0, Lorg/mr;->d:Ljava/util/Date;

    .line 12
    iput-object p5, p0, Lorg/mr;->e:Ljava/util/HashMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p1, p0, Lorg/mr;->d:Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lorg/mr;->e:Ljava/util/HashMap;

    .line 5
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 7
    iget-object v1, p0, Lorg/mr;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, p0, Lorg/mr;->b:Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_23

    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object v3, p0, Lorg/mr;->c:Lcom/google/android/gms/tasks/Task;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3b

    .line 44
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/firebase/installations/g;

    .line 72
    invoke-virtual {v3}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :try_start_4b
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 79
    move-result-object p1

    .line 80
    iget v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->a:I

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lorg/lr;

    .line 93
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 95
    invoke-virtual {v0, v2}, Lorg/lr;->e(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v2, Lorg/wv;

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, p1, v3}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object p1
    :try_end_6e
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_4b .. :try_end_6e} :catch_58

    .line 111
    return-object p1

    .line 112
    :goto_6f
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
