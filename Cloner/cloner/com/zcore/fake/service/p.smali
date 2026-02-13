.class public Lcom/zcore/fake/service/p;
.super Lp5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    invoke-static {}, Lcom/zcore/fake/service/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method private static l()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "contexthub"

    goto :goto_b

    :cond_9
    const-string v0, "contexthub_service"

    :goto_b
    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lblack/android/hardware/location/BRIContextHubServiceStub;->get()Lblack/android/hardware/location/IContextHubServiceStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    invoke-static {}, Lcom/zcore/fake/service/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/hardware/location/IContextHubServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zcore/fake/service/p;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    invoke-super {p0}, Lp5/a;->i()V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "registerCallback"

    invoke-direct {v0, v3, v2}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v2, "getContextHubInfo"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    new-instance v0, Lcom/zcore/fake/service/base/c;

    const-string v2, "getContextHubHandles"

    new-array v1, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/zcore/fake/service/base/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp5/c;->c(Lp5/d;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
