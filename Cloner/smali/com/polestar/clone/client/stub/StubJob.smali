# classes2.dex

.class public Lcom/polestar/clone/client/stub/StubJob;
.super Landroid/app/Service;
.source "StubJob.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/client/stub/StubJob$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lorg/j82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/j82<",
            "Lcom/polestar/clone/client/stub/StubJob$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/job/JobScheduler;

.field public final c:Landroid/app/job/IJobService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lorg/j82;

    .line 6
    invoke-direct {v0}, Lorg/j82;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/client/stub/StubJob;->a:Lorg/j82;

    .line 11
    new-instance v0, Lcom/polestar/clone/client/stub/StubJob$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/polestar/clone/client/stub/StubJob$a;-><init>(Lcom/polestar/clone/client/stub/StubJob;)V

    .line 16
    iput-object v0, p0, Lcom/polestar/clone/client/stub/StubJob;->c:Landroid/app/job/IJobService;

    .line 18
    return-void
.end method

.method public static a(Lcom/polestar/clone/client/stub/StubJob;Landroid/app/job/IJobCallback;I)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1, p2, p0}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V

    .line 5
    invoke-interface {p1, p2, p0}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/client/stub/StubJob;->c:Landroid/app/job/IJobService;

    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Lorg/iw0;->b:Lorg/iw0;

    .line 6
    const-class v1, Lorg/w1;

    .line 8
    invoke-virtual {v0, v1}, Lorg/iw0;->b(Ljava/lang/Class;)V

    .line 11
    const-string v0, "jobscheduler"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 19
    iput-object v0, p0, Lcom/polestar/clone/client/stub/StubJob;->b:Landroid/app/job/JobScheduler;

    .line 21
    return-void
.end method
