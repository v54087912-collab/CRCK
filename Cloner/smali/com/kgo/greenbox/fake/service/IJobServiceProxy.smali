# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IJobServiceProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IJobServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IJobServiceProxy$Enqueue;,
        Lcom/kgo/greenbox/fake/service/IJobServiceProxy$CancelAll;,
        Lcom/kgo/greenbox/fake/service/IJobServiceProxy$Cancel;,
        Lcom/kgo/greenbox/fake/service/IJobServiceProxy$Schedule;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "JobServiceStub"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 29
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "041F0F120D0902010702151F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 3

    .line 34
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "041F0F120D0902010702151F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 35
    invoke-static {}, Lblack/android/app/job/BRIJobSchedulerStub;->get()Lblack/android/app/job/IJobSchedulerStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, Lblack/android/app/job/IJobSchedulerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "041F0F120D0902010702151F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IJobServiceProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
