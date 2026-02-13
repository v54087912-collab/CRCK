.class public Lcom/zcore/fake/service/g;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/g$a;
    }
.end annotation

.annotation runtime Lp5/g;
    value = {
        Lcom/zcore/fake/service/a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "ActivityTaskManager"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "activity_task"

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/app/BRIActivityTaskManagerStub;->get()Lblack/android/app/IActivityTaskManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "activity_task"

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/IActivityTaskManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string p1, "activity_task"

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    invoke-static {}, Lblack/android/app/BRActivityTaskManager;->get()Lblack/android/app/ActivityTaskManagerStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityTaskManagerStatic;->getService()Ljava/lang/Object;

    invoke-static {}, Lblack/android/app/BRActivityTaskManager;->get()Lblack/android/app/ActivityTaskManagerStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityTaskManagerStatic;->IActivityTaskManagerSingleton()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object p1

    invoke-static {}, Lblack/android/app/BRIActivityTaskManagerStub;->get()Lblack/android/app/IActivityTaskManagerStubStatic;

    move-result-object p2

    invoke-interface {p2, p0}, Lblack/android/app/IActivityTaskManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Lblack/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
