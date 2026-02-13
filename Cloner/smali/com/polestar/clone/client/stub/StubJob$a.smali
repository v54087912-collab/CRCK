# classes2.dex

.class Lcom/polestar/clone/client/stub/StubJob$a;
.super Landroid/app/job/IJobService$Stub;
.source "StubJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/StubJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/stub/StubJob;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/StubJob;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 3
    invoke-direct {p0}, Landroid/app/job/IJobService$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public startJob(Landroid/app/job/JobParameters;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/mx0;->callback:Lorg/wu1;

    .line 7
    invoke-virtual {v1, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/IBinder;

    .line 13
    invoke-static {v1}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/polestar/clone/server/job/VJobSchedulerService;->get()Lcom/polestar/clone/server/job/VJobSchedulerService;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/polestar/clone/server/job/VJobSchedulerService;->findJobByVirtualJobId(I)Ljava/util/Map$Entry;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_27

    .line 27
    iget-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 29
    invoke-static {p1, v1, v0}, Lcom/polestar/clone/client/stub/StubJob;->a(Lcom/polestar/clone/client/stub/StubJob;Landroid/app/job/IJobCallback;I)V

    .line 32
    iget-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 34
    iget-object p1, p1, Lcom/polestar/clone/client/stub/StubJob;->b:Landroid/app/job/JobScheduler;

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;

    .line 52
    iget-object v4, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 54
    iget-object v4, v4, Lcom/polestar/clone/client/stub/StubJob;->a:Lorg/j82;

    .line 56
    monitor-enter v4

    .line 57
    :try_start_38
    iget-object v5, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 59
    iget-object v5, v5, Lcom/polestar/clone/client/stub/StubJob;->a:Lorg/j82;

    .line 61
    invoke-virtual {v5, v0}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/polestar/clone/client/stub/StubJob$b;

    .line 67
    if-eqz v5, :cond_4c

    .line 69
    iget-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 71
    invoke-static {p1, v1, v0}, Lcom/polestar/clone/client/stub/StubJob;->a(Lcom/polestar/clone/client/stub/StubJob;Landroid/app/job/IJobCallback;I)V

    .line 74
    goto :goto_ae

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_b0

    .line 77
    :cond_4c
    new-instance v5, Lcom/polestar/clone/client/stub/StubJob$b;

    .line 79
    iget-object v6, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 81
    invoke-direct {v5, v6, v0, v1, p1}, Lcom/polestar/clone/client/stub/StubJob$b;-><init>(Lcom/polestar/clone/client/stub/StubJob;ILandroid/app/job/IJobCallback;Landroid/app/job/JobParameters;)V

    .line 84
    sget-object v6, Lorg/mx0;->callback:Lorg/wu1;

    .line 86
    invoke-virtual {v5}, Landroid/app/job/IJobCallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, p1, v7}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    sget-object v6, Lorg/mx0;->jobId:Lorg/tu1;

    .line 95
    iget v7, v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 97
    invoke-virtual {v6, p1, v7}, Lorg/tu1;->set(Ljava/lang/Object;I)V

    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 102
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 105
    new-instance v6, Landroid/content/ComponentName;

    .line 107
    iget-object v7, v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    .line 109
    iget-object v2, v2, Lcom/polestar/clone/server/job/VJobSchedulerService$JobConfig;->b:Ljava/lang/String;

    .line 111
    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    const-string v2, "_VA_|_user_id_"

    .line 119
    iget v3, v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 121
    sget-object v6, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 123
    const v6, 0x186a0

    .line 126
    div-int/2addr v3, v6

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_81
    .catchall {:try_start_38 .. :try_end_81} :catchall_4a

    .line 130
    const/4 v2, 0x0

    .line 131
    :try_start_82
    iget-object v3, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 133
    invoke-virtual {v3, p1, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 136
    move-result v2
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_89

    .line 137
    goto :goto_91

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    :try_start_8a
    sget v3, Lcom/polestar/clone/client/stub/StubJob;->d:I

    .line 141
    const-string v3, "StubJob"

    .line 143
    invoke-static {v3, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_91
    if-eqz v2, :cond_9b

    .line 148
    iget-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 150
    iget-object p1, p1, Lcom/polestar/clone/client/stub/StubJob;->a:Lorg/j82;

    .line 152
    invoke-virtual {p1, v0, v5}, Lorg/j82;->c(ILjava/lang/Object;)V

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 158
    invoke-static {p1, v1, v0}, Lcom/polestar/clone/client/stub/StubJob;->a(Lcom/polestar/clone/client/stub/StubJob;Landroid/app/job/IJobCallback;I)V

    .line 161
    iget-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 163
    iget-object p1, p1, Lcom/polestar/clone/client/stub/StubJob;->b:Landroid/app/job/JobScheduler;

    .line 165
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 168
    invoke-static {}, Lcom/polestar/clone/server/job/VJobSchedulerService;->get()Lcom/polestar/clone/server/job/VJobSchedulerService;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lcom/polestar/clone/server/job/VJobSchedulerService;->cancel(I)V

    .line 175
    :goto_ae
    monitor-exit v4

    .line 176
    return-void

    .line 177
    :goto_b0
    monitor-exit v4
    :try_end_b1
    .catchall {:try_start_8a .. :try_end_b1} :catchall_4a

    .line 178
    throw p1
.end method

.method public stopJob(Landroid/app/job/JobParameters;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 7
    iget-object v0, v0, Lcom/polestar/clone/client/stub/StubJob;->a:Lorg/j82;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/polestar/clone/client/stub/StubJob$a;->a:Lcom/polestar/clone/client/stub/StubJob;

    .line 12
    iget-object v1, v1, Lcom/polestar/clone/client/stub/StubJob;->a:Lorg/j82;

    .line 14
    invoke-virtual {v1, p1}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/polestar/clone/client/stub/StubJob$b;

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    invoke-virtual {p1}, Lcom/polestar/clone/client/stub/StubJob$b;->a()V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_19

    .line 31
    throw p1
.end method
