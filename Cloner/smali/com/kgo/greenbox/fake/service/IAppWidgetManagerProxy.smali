# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IAppWidgetManagerProxy.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 24
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "0F001D160705000006"

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

    .line 29
    invoke-static {}, Lblack/com/android/internal/appwidget/BRIAppWidgetServiceStub;->get()Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "0F001D160705000006"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/com/android/internal/appwidget/IAppWidgetServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "0F001D160705000006"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceAllAppPkg([Ljava/lang/Object;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindMethod()V
    .registers 7

    .line 50
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 51
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [I

    const-string v5, "1D040C131A2D0E16060B1E040F09"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-direct {v0, v5, v4}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 52
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "1D040211220814111700190306"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 53
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "0F1C010E0D001300331E003A080A0602113B0A"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 54
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "0A1501041A04261502391909060B152E01"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 55
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "0A1501041A042F0A011A"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 56
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "0A1501041A0426091E261F1E151D"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 57
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "091519201E11300C160915193707041016"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 58
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "091519201E11300C16091519280A12210A00261F1E15"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 59
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "0D0208001A04261502391909060B15240A1C08190A280015020B063D1503050B13"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 60
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "1B0009001A04261502391909060B152E0101"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 61
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "1B0009001A04261502391909060B15281506071F0312"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 62
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "091519201E11300C160915192E1E150E0A1C1D"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 63
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "1E111F1507000B090B3B0009001A04261502391909060B152E0101"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 64
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "1B0009001A04261502391909060B1537171D181909041C"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 65
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "001F19080818261502391909060B15310C1719340C150F220F041C091509"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 66
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "09151928001213041E021509311C0E110C160B021E27011337171D08190104"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 67
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "091519201E11300C1609151928000708"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 68
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "06111E23070F0324021E27040509041335171C1D04121D08080B"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 69
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "1D151923070F0324021E27040509041335171C1D04121D08080B"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 70
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "0C1903052F1117321B0A1708152705"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 71
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "0C1903053C040A0A060B260404191234000018190E04"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 72
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v4, "1B1E0F08000535001F0104083707041016210B021B080D04"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 73
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v3, "091519201E11300C16091519280A12"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [I

    invoke-direct {v0, v3, v1}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 74
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;

    const-string v1, "07032F0E1B0F03321B0A1708153E00040E130915"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/kgo/greenbox/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    return-void
.end method
