# classes2.dex

.class public Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;
.super Ljava/lang/Object;
.source "AppServiceDispatcher.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AppServiceDispatcher"

.field private static final sServiceDispatcher:Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Intent$FilterComparison;",
            "Lcom/kgo/greenbox/entity/ServiceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    invoke-direct {v0}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->sServiceDispatcher:Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 41
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private findRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/entity/ServiceRecord;
    .registers 4

    .line 220
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    new-instance v1, Landroid/content/Intent$FilterComparison;

    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/ServiceRecord;

    return-object p1
.end method

.method public static get()Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;
    .registers 1

    .line 38
    sget-object v0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->sServiceDispatcher:Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;

    return-object v0
.end method

.method private getOrCreateService(Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;)Landroid/app/Service;
    .registers 6

    .line 224
    iget-object v0, p1, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 225
    iget-object v1, p1, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 226
    iget-object p1, p1, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 228
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/entity/ServiceRecord;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 229
    invoke-virtual {v2}, Lcom/kgo/greenbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 230
    invoke-virtual {v2}, Lcom/kgo/greenbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    move-result-object p1

    return-object p1

    .line 232
    :cond_17
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/kgo/greenbox/app/BActivityThread;->createService(Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;)Landroid/app/Service;

    move-result-object p1

    if-nez p1, :cond_23

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_23
    new-instance v1, Lcom/kgo/greenbox/entity/ServiceRecord;

    invoke-direct {v1}, Lcom/kgo/greenbox/entity/ServiceRecord;-><init>()V

    .line 236
    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/entity/ServiceRecord;->setService(Landroid/app/Service;)V

    .line 237
    iget-object v2, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    new-instance v3, Landroid/content/Intent$FilterComparison;

    invoke-direct {v3, v0}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic lambda$stopService$0(Lcom/kgo/greenbox/entity/ServiceRecord;)V
    .registers 1

    .line 209
    invoke-virtual {p0}, Lcom/kgo/greenbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .line 44
    invoke-static {p1}, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;

    move-result-object p1

    .line 45
    iget-object v0, p1, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 46
    iget-object v1, p1, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_47

    if-nez v1, :cond_e

    goto :goto_47

    .line 53
    :cond_e
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    move-result-object p1

    if-nez p1, :cond_15

    return-object v2

    .line 56
    :cond_15
    invoke-virtual {p1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/entity/ServiceRecord;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/entity/ServiceRecord;->incrementAndGetBindCount(Landroid/content/Intent;)I

    .line 60
    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 61
    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/ServiceRecord;->isRebind()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/entity/ServiceRecord;->setRebind(Z)V

    .line 65
    :cond_36
    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 69
    :cond_3b
    :try_start_3b
    invoke-virtual {p1, v0}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    .line 70
    invoke-virtual {v1, v0, p1}, Lcom/kgo/greenbox/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_43

    return-object p1

    :catchall_43
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_47
    :goto_47
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 117
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/ServiceRecord;

    .line 119
    :try_start_1e
    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    goto :goto_12

    :catchall_26
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_2b
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 103
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/ServiceRecord;

    .line 105
    :try_start_1e
    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->onDestroy()V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    goto :goto_12

    :catchall_26
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    .line 111
    :cond_2b
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onLowMemory()V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 130
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/ServiceRecord;

    .line 132
    :try_start_1e
    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    goto :goto_12

    :catchall_26
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_2b
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .line 79
    invoke-static {p1}, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;

    move-result-object p3

    .line 80
    iget-object v0, p3, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    const/4 v1, 0x2

    if-eqz v0, :cond_3f

    iget-object v0, p3, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_e

    goto :goto_3f

    .line 85
    :cond_e
    invoke-direct {p0, p3}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_15

    return v1

    .line 88
    :cond_15
    iget-object v2, p3, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    iget-object v2, p3, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    invoke-direct {p0, v2}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/entity/ServiceRecord;

    move-result-object v2

    .line 90
    iget v3, p3, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mStartId:I

    invoke-virtual {v2, v3}, Lcom/kgo/greenbox/entity/ServiceRecord;->setStartId(I)V

    .line 92
    :try_start_29
    iget-object v2, p3, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    iget v3, p3, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mStartId:I

    invoke-virtual {v0, v2, p2, v3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    .line 93
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v0

    iget p3, p3, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mUserId:I

    invoke-virtual {v0, p1, p3}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->onStartCommand(Landroid/content/Intent;I)V
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_3b

    return p2

    :catchall_3b
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3f
    :goto_3f
    return v1
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 142
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 143
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/entity/ServiceRecord;

    .line 145
    :try_start_1e
    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    goto :goto_12

    :catchall_26
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_2b
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 9

    .line 155
    invoke-static {p1}, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;

    move-result-object v0

    .line 156
    iget-object v1, v0, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_e

    goto :goto_6a

    .line 159
    :cond_e
    iget-object v1, v0, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 162
    :try_start_10
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    invoke-virtual {v3, p1, v4}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kgo/greenbox/entity/UnbindRecord;

    move-result-object v3

    if-nez v3, :cond_1f

    return v2

    .line 166
    :cond_1f
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    move-result-object v4

    if-nez v4, :cond_26

    return v2

    .line 170
    :cond_26
    iget-object v0, v0, Lcom/kgo/greenbox/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 172
    invoke-direct {p0, v1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/entity/ServiceRecord;

    move-result-object v0

    .line 174
    invoke-virtual {v3}, Lcom/kgo/greenbox/entity/UnbindRecord;->getStartId()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    if-nez v3, :cond_45

    .line 175
    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 176
    :cond_45
    invoke-virtual {v4, v1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    if-eqz v3, :cond_62

    .line 178
    invoke-virtual {v4}, Landroid/app/Service;->onDestroy()V

    .line 179
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    invoke-virtual {v3, p1, v4}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 180
    iget-object p1, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    new-instance v3, Landroid/content/Intent$FilterComparison;

    invoke-direct {v3, v1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_62
    invoke-virtual {v0, v5}, Lcom/kgo/greenbox/entity/ServiceRecord;->setRebind(Z)V
    :try_end_65
    .catchall {:try_start_10 .. :try_end_65} :catchall_66

    goto :goto_6a

    :catchall_66
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6a
    :goto_6a
    return v2
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 192
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/entity/ServiceRecord;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 196
    :cond_8
    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public stopService(Landroid/content/Intent;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 202
    :cond_3
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/kgo/greenbox/entity/ServiceRecord;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 205
    :cond_a
    invoke-virtual {v0}, Lcom/kgo/greenbox/entity/ServiceRecord;->getService()Landroid/app/Service;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 206
    invoke-virtual {v0}, Lcom/kgo/greenbox/entity/ServiceRecord;->getStartId()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_3f

    .line 209
    :try_start_1b
    iget-object v1, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/kgo/greenbox/entity/ServiceRecord;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 211
    iget-object v0, p0, Lcom/kgo/greenbox/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    new-instance v1, Landroid/content/Intent$FilterComparison;

    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3f
    :goto_3f
    return-void
.end method
