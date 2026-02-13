# classes2.dex

.class Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 8
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 6
    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    .line 8
    monitor-enter v2

    .line 9
    add-int/lit8 v7, v1, -0x1

    .line 11
    rsub-int/lit8 v1, v7, 0x3

    .line 13
    :try_start_c
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v2, Lcom/google/firebase/remoteconfig/internal/a;->d:Lorg/lr;

    .line 21
    invoke-virtual {v1}, Lorg/lr;->b()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v3, v1, v8

    .line 31
    aput-object v4, v1, v0

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    iget-object v8, v2, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v1, Lorg/kr;

    .line 41
    invoke-direct/range {v1 .. v7}, Lorg/kr;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 44
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_30

    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw v0
.end method
