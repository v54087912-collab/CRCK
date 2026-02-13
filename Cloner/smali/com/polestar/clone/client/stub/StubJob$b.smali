# classes2.dex

.class final Lcom/polestar/clone/client/stub/StubJob$b;
.super Landroid/app/job/IJobCallback$Stub;
.source "StubJob.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/StubJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/job/IJobCallback;

.field public final c:Landroid/app/job/JobParameters;

.field public d:Landroid/app/job/IJobService;

.field public final synthetic e:Lcom/polestar/clone/client/stub/StubJob;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/StubJob;ILandroid/app/job/IJobCallback;Landroid/app/job/JobParameters;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$b;->e:Lcom/polestar/clone/client/stub/StubJob;

    .line 3
    invoke-direct {p0}, Landroid/app/job/IJobCallback$Stub;-><init>()V

    .line 6
    iput p2, p0, Lcom/polestar/clone/client/stub/StubJob$b;->a:I

    .line 8
    iput-object p3, p0, Lcom/polestar/clone/client/stub/StubJob$b;->b:Landroid/app/job/IJobCallback;

    .line 10
    iput-object p4, p0, Lcom/polestar/clone/client/stub/StubJob$b;->c:Landroid/app/job/JobParameters;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$b;->d:Landroid/app/job/IJobService;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/polestar/clone/client/stub/StubJob$b;->c:Landroid/app/job/JobParameters;

    .line 7
    invoke-interface {v0, v1}, Landroid/app/job/IJobService;->stopJob(Landroid/app/job/JobParameters;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    :cond_9
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$b;->e:Lcom/polestar/clone/client/stub/StubJob;

    .line 12
    iget-object v1, v0, Lcom/polestar/clone/client/stub/StubJob;->a:Lorg/j82;

    .line 14
    iget v2, p0, Lcom/polestar/clone/client/stub/StubJob$b;->a:I

    .line 16
    invoke-virtual {v1, v2}, Lorg/j82;->d(I)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    return-void
.end method

.method public acknowledgeStartMessage(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$b;->b:Landroid/app/job/IJobCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V

    .line 6
    return-void
.end method

.method public acknowledgeStopMessage(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$b;->b:Landroid/app/job/IJobCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/app/job/IJobCallback;->acknowledgeStopMessage(IZ)V

    .line 6
    return-void
.end method

.method public completeWork(II)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$b;->b:Landroid/app/job/IJobCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/app/job/IJobCallback;->completeWork(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dequeueWork(I)Landroid/app/job/JobWorkItem;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$b;->b:Landroid/app/job/IJobCallback;

    .line 3
    invoke-interface {v0, p1}, Landroid/app/job/IJobCallback;->dequeueWork(I)Landroid/app/job/JobWorkItem;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public jobFinished(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$b;->b:Landroid/app/job/IJobCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 6
    :catchall_5
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/app/job/IJobService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobService;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$b;->d:Landroid/app/job/IJobService;

    .line 7
    iget p2, p0, Lcom/polestar/clone/client/stub/StubJob$b;->a:I

    .line 9
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubJob$b;->b:Landroid/app/job/IJobCallback;

    .line 11
    if-nez p1, :cond_15

    .line 13
    iget-object p1, p0, Lcom/polestar/clone/client/stub/StubJob$b;->e:Lcom/polestar/clone/client/stub/StubJob;

    .line 15
    invoke-static {p1, v0, p2}, Lcom/polestar/clone/client/stub/StubJob;->a(Lcom/polestar/clone/client/stub/StubJob;Landroid/app/job/IJobCallback;I)V

    .line 18
    invoke-virtual {p0}, Lcom/polestar/clone/client/stub/StubJob$b;->a()V

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/polestar/clone/client/stub/StubJob$b;->c:Landroid/app/job/JobParameters;

    .line 24
    invoke-interface {p1, v1}, Landroid/app/job/IJobService;->startJob(Landroid/app/job/JobParameters;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    invoke-interface {v0, p2, p1}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1f} :catch_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 32
    :catch_1f
    invoke-virtual {p0}, Lcom/polestar/clone/client/stub/StubJob$b;->a()V

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lcom/polestar/clone/client/stub/StubJob$b;->a()V

    .line 40
    throw p1

    .line 41
    :goto_28
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
