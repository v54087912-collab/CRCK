# classes2.dex

.class public Lcom/kgo/greenbox/fake/hook/HookManager;
.super Ljava/lang/Object;
.source "HookManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HookManager"

.field private static final sHookManager:Lcom/kgo/greenbox/fake/hook/HookManager;


# instance fields
.field private final mInjectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/kgo/greenbox/fake/hook/IInjectHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 70
    new-instance v0, Lcom/kgo/greenbox/fake/hook/HookManager;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/hook/HookManager;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/hook/HookManager;->sHookManager:Lcom/kgo/greenbox/fake/hook/HookManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/fake/hook/HookManager;
    .registers 1

    .line 75
    sget-object v0, Lcom/kgo/greenbox/fake/hook/HookManager;->sHookManager:Lcom/kgo/greenbox/fake/hook/HookManager;

    return-object v0
.end method


# virtual methods
.method addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V
    .registers 4

    .line 183
    iget-object v0, p0, Lcom/kgo/greenbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkAll()V
    .registers 6

    .line 173
    iget-object v0, p0, Lcom/kgo/greenbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 174
    iget-object v2, p0, Lcom/kgo/greenbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/fake/hook/IInjectHook;

    if-eqz v2, :cond_a

    .line 175
    invoke-interface {v2}, Lcom/kgo/greenbox/fake/hook/IInjectHook;->isBadEnv()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0D18080205240913484E"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4E191E410C000345170006"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "261F020A23000904150B02"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-interface {v2}, Lcom/kgo/greenbox/fake/hook/IInjectHook;->injectHook()V

    goto :goto_a

    :cond_52
    return-void
.end method

.method public checkEnv(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/kgo/greenbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/fake/hook/IInjectHook;

    if-eqz v0, :cond_3b

    .line 166
    invoke-interface {v0}, Lcom/kgo/greenbox/fake/hook/IInjectHook;->isBadEnv()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0D18080205240913484E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4E191E410C000345170006"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "261F020A23000904150B02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-interface {v0}, Lcom/kgo/greenbox/fake/hook/IInjectHook;->injectHook()V

    :cond_3b
    return-void
.end method

.method public init()V
    .registers 3

    .line 79
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->isBlackProcess()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->isServerProcess()Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 80
    :cond_14
    new-instance v0, Lcom/kgo/greenbox/fake/service/IDisplayManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IDisplayManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 81
    new-instance v0, Lcom/kgo/greenbox/fake/service/libcore/OsStub;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/libcore/OsStub;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 82
    new-instance v0, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 83
    new-instance v0, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 84
    new-instance v0, Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/ITelephonyManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 85
    new-instance v0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 86
    new-instance v0, Lcom/kgo/greenbox/fake/service/ISubProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/ISubProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 87
    new-instance v0, Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IAppOpsManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 88
    new-instance v0, Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 89
    new-instance v0, Lcom/kgo/greenbox/fake/service/IAlarmManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IAlarmManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 90
    new-instance v0, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IAppWidgetManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 91
    new-instance v0, Lcom/kgo/greenbox/fake/service/context/ContentServiceStub;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/context/ContentServiceStub;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 92
    new-instance v0, Lcom/kgo/greenbox/fake/service/IWindowManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IWindowManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 93
    new-instance v0, Lcom/kgo/greenbox/fake/service/IUserManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IUserManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 94
    new-instance v0, Lcom/kgo/greenbox/fake/service/context/RestrictionsManagerStub;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/context/RestrictionsManagerStub;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 95
    new-instance v0, Lcom/kgo/greenbox/fake/service/IMediaSessionManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IMediaSessionManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 96
    new-instance v0, Lcom/kgo/greenbox/fake/service/ILocationManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/ILocationManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 97
    new-instance v0, Lcom/kgo/greenbox/fake/service/IStorageManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IStorageManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 98
    new-instance v0, Lcom/kgo/greenbox/fake/service/ILauncherAppsProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/ILauncherAppsProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 99
    new-instance v0, Lcom/kgo/greenbox/fake/service/IJobServiceProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IJobServiceProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 100
    new-instance v0, Lcom/kgo/greenbox/fake/service/IAccessibilityManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IAccessibilityManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 101
    new-instance v0, Lcom/kgo/greenbox/fake/service/ITelephonyRegistryProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/ITelephonyRegistryProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 102
    new-instance v0, Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IDevicePolicyManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 103
    new-instance v0, Lcom/kgo/greenbox/fake/service/IAccountManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IAccountManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 104
    new-instance v0, Lcom/kgo/greenbox/fake/service/IConnectivityManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IConnectivityManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 105
    new-instance v0, Lcom/kgo/greenbox/fake/service/IPhoneSubInfoProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IPhoneSubInfoProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 106
    new-instance v0, Lcom/kgo/greenbox/fake/service/IMediaRouterServiceProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IMediaRouterServiceProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 107
    new-instance v0, Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IPowerManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 108
    new-instance v0, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IContextHubServiceProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 109
    new-instance v0, Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IVibratorServiceProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 110
    new-instance v0, Lcom/kgo/greenbox/fake/service/IPersistentDataBlockServiceProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IPersistentDataBlockServiceProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 111
    invoke-static {}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->get()Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 117
    new-instance v0, Lcom/kgo/greenbox/fake/service/IWifiManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IWifiManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 118
    new-instance v0, Lcom/kgo/greenbox/fake/service/IWifiScannerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IWifiScannerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 119
    new-instance v0, Lcom/kgo/greenbox/fake/service/IBluetoothManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IBluetoothManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 121
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isS()Z

    move-result v0

    if-eqz v0, :cond_142

    .line 122
    new-instance v0, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 123
    new-instance v0, Lcom/kgo/greenbox/fake/service/IVpnManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IVpnManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 126
    :cond_142
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_150

    .line 127
    new-instance v0, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IPermissionManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 130
    :cond_150
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isQ()Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 131
    new-instance v0, Lcom/kgo/greenbox/fake/service/IActivityTaskManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IActivityTaskManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 134
    :cond_15e
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 135
    new-instance v0, Lcom/kgo/greenbox/fake/service/ISystemUpdateProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/ISystemUpdateProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 138
    :cond_16c
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 139
    new-instance v0, Lcom/kgo/greenbox/fake/service/IAutofillManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IAutofillManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 140
    new-instance v0, Lcom/kgo/greenbox/fake/service/IDeviceIdentifiersPolicyProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IDeviceIdentifiersPolicyProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 141
    new-instance v0, Lcom/kgo/greenbox/fake/service/IStorageStatsManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IStorageStatsManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 144
    :cond_18a
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isN_MR1()Z

    move-result v0

    if-eqz v0, :cond_198

    .line 145
    new-instance v0, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 148
    :cond_198
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isN()Z

    move-result v0

    if-eqz v0, :cond_1a6

    .line 149
    new-instance v0, Lcom/kgo/greenbox/fake/service/INetworkManagementServiceProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/INetworkManagementServiceProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 152
    :cond_1a6
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isM()Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 153
    new-instance v0, Lcom/kgo/greenbox/fake/service/IFingerprintManagerProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IFingerprintManagerProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 154
    new-instance v0, Lcom/kgo/greenbox/fake/service/IGraphicsStatsProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IGraphicsStatsProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 157
    :cond_1bc
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isL()Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 158
    new-instance v0, Lcom/kgo/greenbox/fake/service/IJobServiceProxy;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/service/IJobServiceProxy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->addInjector(Lcom/kgo/greenbox/fake/hook/IInjectHook;)V

    .line 161
    :cond_1ca
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/hook/HookManager;->injectAll()V

    return-void
.end method

.method injectAll()V
    .registers 6

    const-string v0, "261F020A23000904150B02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/kgo/greenbox/fake/hook/HookManager;->mInjectors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/fake/hook/IInjectHook;

    .line 189
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "061F020A5441"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v2}, Lcom/kgo/greenbox/fake/hook/IInjectHook;->injectHook()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_37} :catch_38

    goto :goto_10

    .line 192
    :catch_38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "061F020A4E0415171D1C4A4D"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_4e
    return-void
.end method
