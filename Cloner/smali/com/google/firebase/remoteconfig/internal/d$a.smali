# classes2.dex

.class Lcom/google/firebase/remoteconfig/internal/d$a;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->a()Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/Date;

    .line 20
    iget-object v5, v2, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/common/util/Clock;

    .line 22
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 29
    iget-object v3, v3, Lcom/google/firebase/remoteconfig/internal/c$b;->b:Ljava/util/Date;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_28

    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/d;->i:Lorg/ec0;

    .line 43
    invoke-interface {v3}, Lorg/ec0;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3}, Lorg/ec0;->getId()Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Lcom/google/android/gms/tasks/Task;

    .line 54
    aput-object v4, v5, v1

    .line 56
    aput-object v3, v5, v0

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lorg/v02;

    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v6, v2, v4, v3, v7}, Lorg/v02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object v4

    .line 74
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 76
    aput-object v4, v0, v1

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lorg/g11;

    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-direct {v1, v5, v2, v4}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 91
    return-void
.end method
