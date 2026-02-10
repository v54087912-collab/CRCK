# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityTaskManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IActivityTaskManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ScanClass;
    value = {
        Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IActivityTaskManagerProxy$SetTaskDescription;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 30
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "0F1319081808131C2D1A111E0A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 4

    .line 35
    invoke-static {}, Lblack/android/app/BRIActivityTaskManagerStub;->get()Lblack/android/app/IActivityTaskManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "0F1319081808131C2D1A111E0A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/IActivityTaskManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "0F1319081808131C2D1A111E0A"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IActivityTaskManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lblack/android/app/BRActivityTaskManager;->get()Lblack/android/app/ActivityTaskManagerStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityTaskManagerStatic;->getService()Ljava/lang/Object;

    .line 42
    invoke-static {}, Lblack/android/app/BRActivityTaskManager;->get()Lblack/android/app/ActivityTaskManagerStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityTaskManagerStatic;->IActivityTaskManagerSingleton()Ljava/lang/Object;

    move-result-object p1

    .line 43
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
