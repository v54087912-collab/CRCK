# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IContextHubServiceProxy.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method private static getServiceName()Ljava/lang/String;
    .registers 1

    .line 20
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "0D1F03150B19130D070C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_d
    const-string v0, "0D1F03150B19130D070C2F1E041C170E0617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 4

    .line 25
    invoke-static {}, Lblack/android/hardware/location/BRIContextHubServiceStub;->get()Lblack/android/hardware/location/IContextHubServiceStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    invoke-static {}, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/hardware/location/IContextHubServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 30
    invoke-static {}, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindMethod()V
    .registers 5

    .line 35
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 36
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1C150A081D150217310F1C01030F020C"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 37
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "09151922010F13000A1A381803270F010A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 38
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "09151922010F13000A1A381803260009011E0B03"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    return-void
.end method
