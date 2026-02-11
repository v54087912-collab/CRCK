# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IPowerManagerProxy.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "1E1F1A041C"

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

    .line 20
    invoke-static {}, Lblack/android/os/BRIPowerManagerStub;->get()Lblack/android/os/IPowerManagerStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "1E1F1A041C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/IPowerManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "1E1F1A041C"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindMethod()V
    .registers 4

    .line 35
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 36
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0F131C1407130232130515210E0D0A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 37
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "0F131C1407130232130515210E0D0A300C0606250405"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 38
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "1C1501040F120232130515210E0D0A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 39
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "1B0009001A043004190B3C020205360817193D1F18130D04"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 40
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "07033A0005042B0A11053C08170B0D3410021E1F1F150B05"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    return-void
.end method
