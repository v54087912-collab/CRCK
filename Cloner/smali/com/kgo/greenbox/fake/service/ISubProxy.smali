# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ISubProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "ISubProxy.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ISubProxy"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 13
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "07031803"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public getProxyInvocation()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getWho()Ljava/lang/Object;
    .registers 4

    .line 18
    invoke-static {}, Lblack/com/android/internal/telephony/BRISubStub;->get()Lblack/com/android/internal/telephony/ISubStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "07031803"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/com/android/internal/telephony/ISubStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "07031803"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/ISubProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindMethod()V
    .registers 5

    .line 43
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 45
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "09151920020D341010271E0B0E22081411"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 46
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "09151920020D341010271E0B0E2D0E120B06"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 47
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "091519200D150E13173D050F120D130E1506071F0328000708"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 48
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "091519200D150E13173D050F120D130E1506071F0328000708231D1C390E022705"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 49
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "091519200D150E13173D050F120D130E1506071F0328000708231D1C23040C3D0D08113B00140819"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 50
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "091519200D150E13173D050F120D130E1506071F0328000708291B1D04"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 51
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "091519200D150E13173D050F28000708261D1B1E19"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 52
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "091519200D150E13173D050F28000708261D1B1E192C0F19"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 53
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "0915192018000E09130C1C08321B0314060007001908010F2E0B14013C04121A"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 54
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "091519200D02021601071201043D140516111C191D15070E092C1C081F21081D15"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 55
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "0F1409321B032E0B1401220802011303"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 56
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "0F1409321B032E0B1401"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 57
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v2, "1C15000E1804341010271E0B0E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    return-void
.end method

.method public onlyProxy(Z)V
    .registers 2

    .line 38
    invoke-super {p0, p1}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onlyProxy(Z)V

    return-void
.end method
