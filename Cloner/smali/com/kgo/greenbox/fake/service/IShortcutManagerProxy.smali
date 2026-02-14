# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "IShortcutManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$pushDynamicShortcut;,
        Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$CreateShortcutResultIntent;,
        Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$AddDynamicShortcuts;,
        Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$SetDynamicShortcuts;,
        Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$RequestPinShortcut;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-string v1, "1D1802131A021211"

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

    .line 36
    invoke-static {}, Lblack/android/content/pm/BRIShortcutServiceStub;->get()Lblack/android/content/pm/IShortcutServiceStubStatic;

    move-result-object v0

    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v1

    const-string v2, "1D1802131A021211"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/content/pm/IShortcutServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string p1, "1D1802131A021211"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 115
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceAllAppPkg([Ljava/lang/Object;)V

    .line 116
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
    .registers 3

    .line 51
    invoke-super {p0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 52
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "09151932060E1511111B041E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 53
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "0A191E000C0D02361A010219021B1514"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 54
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "0B1E0C030204340D1D1C040E141A12"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 55
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "091519330B0C060C1C071E0A220F0D0B261D1B1E19"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 56
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "091519330F1502291B031919330B12021126071D08"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 57
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "091519280D0E0928131634040C0B0F140C1D0003"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 58
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "0915192C0F19340D1D1C040E141A2208101C1A2008132F02130C04070414"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 59
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "1C151D0E1C15340D1D1C040E141A34140016"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 60
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "011E2C111E0D0E06131A19020F2F02130C040B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 61
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "06111E32060E1511111B04250E1D1537000003191E12070E09"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 62
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "1C15000E180426091E2A090300030804361A010219021B1514"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 63
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "1C15000E1804231C1C0F1D04023D090817060D051912"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 64
    new-instance v0, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;

    const-string v1, "1C15000E18042B0A1C093C04170B05340D1D1C040E141A12"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    .line 65
    new-instance v0, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$1;

    const-string v1, "0915192C0F0F0E03171D043E0901131306071A03"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$1;-><init>(Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->addMethodHook(Lcom/kgo/greenbox/fake/hook/MethodHook;)V

    return-void
.end method
