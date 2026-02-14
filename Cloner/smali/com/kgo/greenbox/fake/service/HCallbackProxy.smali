# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/HCallbackProxy;
.super Ljava/lang/Object;
.source "HCallbackProxy.java"

# interfaces
.implements Lcom/kgo/greenbox/fake/hook/IInjectHook;
.implements Landroid/os/Handler$Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "HCallbackStub"


# instance fields
.field private mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOtherCallback:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private checkActivityClient()V
    .registers 3

    .line 216
    :try_start_0
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getActivityClientController()Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_38

    .line 218
    new-instance v1, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;

    invoke-direct {v1, v0}, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 219
    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;->onlyProxy(Z)V

    .line 220
    invoke-virtual {v1}, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;->injectHook()V

    .line 221
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lblack/android/app/BRActivityClientActivityClientControllerSingleton;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;->getProxyInvocation()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;->_set_mKnownInstance(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    :goto_38
    return-void
.end method

.method private getH()Landroid/os/Handler;
    .registers 2

    .line 58
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private getHCallback()Landroid/os/Handler$Callback;
    .registers 2

    .line 54
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lblack/android/os/BRHandler;->get(Ljava/lang/Object;)Lblack/android/os/HandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/os/HandlerContext;->mCallback()Landroid/os/Handler$Callback;

    move-result-object v0

    return-object v0
.end method

.method private getLaunchActivityItem(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 111
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityCallbacks()Ljava/util/List;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-static {}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->getRealClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleCreateService(Ljava/lang/Object;)Z
    .registers 7

    .line 198
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6b

    .line 199
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {p1}, Lblack/android/app/BRActivityThreadCreateServiceData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadCreateServiceDataContext;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/ActivityThreadCreateServiceDataContext;->info()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 203
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPid()I

    move-result v4

    invoke-static {v4}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPid()I

    move-result v4

    invoke-static {v4}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyJobService(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0611030502042417170F0408320B13110C110B4A4D"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "26330C0D02030606193D041803"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 206
    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 207
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    const/4 p1, 0x1

    return p1

    :cond_6b
    return v1
.end method

.method private handleLaunchActivity(Ljava/lang/Object;)Z
    .registers 10

    .line 123
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->getLaunchActivityItem(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, p1

    :goto_c
    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 135
    :cond_10
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 136
    invoke-static {v0}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->mIntent()Landroid/content/Intent;

    move-result-object v2

    .line 137
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_33

    .line 139
    :cond_27
    invoke-static {v0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p1

    .line 140
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->intent()Landroid/content/Intent;

    move-result-object v2

    .line 141
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->token()Landroid/os/IBinder;

    move-result-object p1

    :goto_33
    if-nez v2, :cond_36

    return v1

    .line 147
    :cond_36
    invoke-static {v2}, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;

    move-result-object v3

    .line 148
    iget-object v4, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_114

    .line 150
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppConfig()Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_8e

    .line 151
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object p1

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget v7, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mUserId:I

    invoke-virtual {p1, v1, v5, v7}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object p1

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v5, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mUserId:I

    invoke-virtual {p1, v1, v5}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 155
    iget-object v1, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    iget v3, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mUserId:I

    invoke-static {v2, p1, v1, v5, v3}, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)V

    .line 156
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result p1

    if-eqz p1, :cond_83

    .line 157
    invoke-static {v0}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    move-result-object p1

    .line 158
    invoke-interface {p1, v2}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p1, v4}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    goto :goto_8d

    .line 161
    :cond_83
    invoke-static {v0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p1

    .line 162
    invoke-interface {p1, v2}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v4}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    :goto_8d
    return v6

    .line 168
    :cond_8e
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kgo/greenbox/app/BActivityThread;->isInit()Z

    move-result v2

    if-nez v2, :cond_a4

    .line 169
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object p1

    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kgo/greenbox/app/BActivityThread;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 174
    :cond_a4
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v2

    invoke-static {v2}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lblack/android/app/IActivityManagerContext;->getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 175
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v5

    iget-object v6, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    invoke-virtual {v5, v2, p1, v6}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-eq v2, v5, :cond_ee

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ne v2, v5, :cond_ce

    goto :goto_ee

    .line 184
    :cond_ce
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result p1

    if-eqz p1, :cond_e1

    .line 185
    invoke-static {v0}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    move-result-object p1

    .line 186
    iget-object v0, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-interface {p1, v0}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 187
    invoke-interface {p1, v4}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    goto :goto_114

    .line 189
    :cond_e1
    invoke-static {v0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p1

    .line 190
    iget-object v0, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 191
    invoke-interface {p1, v4}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    goto :goto_114

    .line 178
    :cond_ee
    :goto_ee
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lblack/android/app/ActivityThreadContext;->getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    move-result-object p1

    .line 180
    iget-object v0, v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 181
    invoke-interface {p1, v4}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/BActivityThread;->getPackageInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_packageInfo(Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->checkActivityClient()V

    :cond_114
    :goto_114
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 79
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8f

    .line 81
    :try_start_a
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    move-result-object v3

    invoke-interface {v3}, Lblack/android/app/ActivityThreadHStatic;->EXECUTE_TRANSACTION()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_5d

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->handleLaunchActivity(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 84
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_88

    .line 104
    :goto_33
    iget-object p1, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 89
    :cond_39
    :try_start_39
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    move-result-object v3

    invoke-interface {v3}, Lblack/android/app/ActivityThreadHStatic;->LAUNCH_ACTIVITY()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_5d

    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->handleLaunchActivity(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 91
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_33

    .line 96
    :cond_5d
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    move-result-object v1

    invoke-interface {v1}, Lblack/android/app/ActivityThreadHStatic;->CREATE_SERVICE()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_79

    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->handleCreateService(Ljava/lang/Object;)Z

    move-result p1
    :try_end_73
    .catchall {:try_start_39 .. :try_end_73} :catchall_88

    .line 104
    :goto_73
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p1

    .line 99
    :cond_79
    :try_start_79
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_82

    .line 100
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1
    :try_end_81
    .catchall {:try_start_79 .. :try_end_81} :catchall_88

    goto :goto_73

    .line 104
    :cond_82
    iget-object p1, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :catchall_88
    move-exception p1

    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    throw p1

    :cond_8f
    return v2
.end method

.method public injectHook()V
    .registers 3

    .line 64
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->getHCallback()Landroid/os/Handler$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_23

    if-eq v0, p0, :cond_20

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_20
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 68
    :cond_23
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lblack/android/os/BRHandler;->get(Ljava/lang/Object;)Lblack/android/os/HandlerContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lblack/android/os/HandlerContext;->_set_mCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    .line 73
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/HCallbackProxy;->getHCallback()Landroid/os/Handler$Callback;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eq v0, p0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
