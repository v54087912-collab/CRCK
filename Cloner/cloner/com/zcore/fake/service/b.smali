.class public Lcom/zcore/fake/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/fake/hook/IInjectHook;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field private k:Landroid/os/Handler$Callback;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lb7/a;->a:[Ljava/lang/String;

    .line 3
    const-wide v1, -0x2cbb8ce0a16L

    .line 8
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zcore/fake/service/b;->m:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zcore/fake/service/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getActivityClientController()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_38

    new-instance v1, Lcom/zcore/fake/service/e;

    invoke-direct {v1, v0}, Lcom/zcore/fake/service/e;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/zcore/fake/service/e;->j(Z)V

    invoke-virtual {v1}, Lp5/c;->injectHook()V

    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityClientActivityClientControllerSingleton;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zcore/fake/service/e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;->_set_mKnownInstance(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    :goto_38
    return-void
.end method

.method private b()Landroid/os/Handler;
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/os/Handler$Callback;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zcore/fake/service/b;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lblack/android/os/BRHandler;->get(Ljava/lang/Object;)Lblack/android/os/HandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/os/HandlerContext;->mCallback()Landroid/os/Handler$Callback;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityCallbacks()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->getRealClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    :cond_30
    return-object v0
.end method

.method private e(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a3

    .line 8
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9d

    .line 14
    invoke-static {p1}, Lblack/android/app/BRActivityThreadCreateServiceData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadCreateServiceDataContext;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lblack/android/app/ActivityThreadCreateServiceDataContext;->info()Landroid/content/pm/ServiceInfo;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/zcore/app/BActivityThread;->M1()I

    .line 27
    move-result v4

    .line 28
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 30
    const/4 v6, 0x1

    .line 31
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v7, v1

    .line 39
    const-string v4, "com.zcore.proxy.ProxyService$P%d"

    .line 41
    invoke-static {v5, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_a3

    .line 51
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/zcore/app/BActivityThread;->M1()I

    .line 56
    move-result v4

    .line 57
    new-array v7, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v7, v1

    .line 65
    const-string v4, "com.zcore.proxy.ProxyJobService$P%d"

    .line 67
    invoke-static {v5, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_a3

    .line 77
    sget-object v3, Lb7/a;->a:[Ljava/lang/String;

    .line 79
    const-wide v4, -0x2a7b8ce0a16L

    .line 84
    invoke-static {v4, v5, v3}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-wide v7, -0x2b5b8ce0a16L

    .line 98
    invoke-static {v7, v8, v3}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-static {v3, v4, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance p1, Landroid/content/Intent;

    .line 118
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 121
    new-instance v3, Landroid/content/ComponentName;

    .line 123
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 125
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 133
    sget-object v0, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 135
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :try_start_8d
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/zcore/core/system/am/IBActivityManagerService;->b5(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    :try_end_97
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_97} :catch_98

    .line 152
    goto :goto_9c

    .line 153
    :catch_98
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :goto_9c
    return v6

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/AssertionError;

    .line 160
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 163
    throw p1

    .line 164
    :cond_a3
    return v1
.end method

.method private f(Landroid/os/Message;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-direct {p0, p1}, Lcom/zcore/fake/service/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    if-nez v0, :cond_13

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-static {v0}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->mIntent()Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityToken()Landroid/os/IBinder;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-static {v0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->intent()Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->token()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    if-nez v1, :cond_3b

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {v1}, Lt1/c;->a(Landroid/content/Intent;)Lt1/c;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v2, Lt1/c;->n:Ljava/lang/Object;

    .line 66
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 68
    if-eqz v3, :cond_16a

    .line 70
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_c1

    .line 76
    sget-object p1, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 78
    sget-object p1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 80
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 84
    iget v6, v2, Lt1/c;->l:I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :try_start_58
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 95
    invoke-interface {p1, v4, v6, v5}, Lcom/zcore/core/system/am/IBActivityManagerService;->F1(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_61} :catch_62

    .line 98
    goto :goto_66

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_66
    sget-object p1, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 105
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 107
    iget v5, v2, Lt1/c;->l:I

    .line 109
    invoke-virtual {p1, v5, v4}, Lcom/zcore/fake/frameworks/BPackageManager;->b(ILjava/lang/String;)Landroid/content/Intent;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 124
    iget-object v4, v2, Lt1/c;->n:Ljava/lang/Object;

    .line 126
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 128
    iget-object v5, v2, Lt1/c;->o:Ljava/lang/Object;

    .line 130
    check-cast v5, Landroid/os/IBinder;

    .line 132
    iget v2, v2, Lt1/c;->l:I

    .line 134
    const-string v6, "_B_|_user_id_"

    .line 136
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v2, "_B_|_activity_info_"

    .line 141
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    const-string v2, "_B_|_target_"

    .line 146
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    new-instance p1, Landroid/os/Bundle;

    .line 151
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v2, "binder"

    .line 156
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 159
    const-string v2, "_B_|_activity_record_v_"

    .line 161
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b4

    .line 170
    invoke-static {v0}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, v1}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p1, v3}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    invoke-static {v0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 188
    invoke-interface {p1, v3}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 191
    :goto_be
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    return-object p1

    .line 194
    :cond_c1
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/zcore/app/BActivityThread;->F2()Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d9

    .line 204
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 207
    move-result-object p1

    .line 208
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 210
    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/zcore/app/BActivityThread;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    return-object p1

    .line 218
    :cond_d9
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    .line 229
    move-result-object v1

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-interface {v1, p1, v4}, Lblack/android/app/IActivityManagerContext;->getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v1

    .line 239
    sget-object v4, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 241
    sget-object v4, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 243
    iget-object v5, v2, Lt1/c;->o:Ljava/lang/Object;

    .line 245
    check-cast v5, Landroid/os/IBinder;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    :try_start_f9
    invoke-virtual {v4}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 256
    invoke-interface {v4, v1, p1, v5}, Lcom/zcore/core/system/am/IBActivityManagerService;->r3(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_102
    .catch Landroid/os/RemoteException; {:try_start_f9 .. :try_end_102} :catch_103

    .line 259
    goto :goto_107

    .line 260
    :catch_103
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    :goto_107
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isS()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_147

    .line 270
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, p1}, Lblack/android/app/ActivityThreadContext;->getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_135

    .line 284
    invoke-static {p1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 287
    move-result-object p1

    .line 288
    iget-object v0, v2, Lt1/c;->m:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroid/content/Intent;

    .line 292
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 295
    invoke-interface {p1, v3}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/zcore/app/BActivityThread;->l:Lc2/h;

    .line 304
    iget-object v0, v0, Lc2/h;->l:Ljava/lang/Object;

    .line 306
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_packageInfo(Ljava/lang/Object;)V

    .line 309
    goto :goto_143

    .line 310
    :cond_135
    invoke-static {v0}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 313
    move-result-object p1

    .line 314
    iget-object v0, v2, Lt1/c;->m:Ljava/lang/Object;

    .line 316
    check-cast v0, Landroid/content/Intent;

    .line 318
    invoke-interface {p1, v0}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 321
    invoke-interface {p1, v3}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 324
    :goto_143
    invoke-direct {p0}, Lcom/zcore/fake/service/b;->a()V

    .line 327
    goto :goto_16a

    .line 328
    :cond_147
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_15c

    .line 334
    invoke-static {v0}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 337
    move-result-object p1

    .line 338
    iget-object v0, v2, Lt1/c;->m:Ljava/lang/Object;

    .line 340
    check-cast v0, Landroid/content/Intent;

    .line 342
    invoke-interface {p1, v0}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 345
    invoke-interface {p1, v3}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 348
    goto :goto_16a

    .line 349
    :cond_15c
    invoke-static {v0}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 352
    move-result-object p1

    .line 353
    iget-object v0, v2, Lt1/c;->m:Ljava/lang/Object;

    .line 355
    check-cast v0, Landroid/content/Intent;

    .line 357
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 360
    invoke-interface {p1, v3}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 363
    :cond_16a
    :goto_16a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget-object v0, p0, Lcom/zcore/fake/service/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_95

    :try_start_a
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    move-result-object v3

    invoke-interface {v3}, Lblack/android/app/ActivityThreadHStatic;->EXECUTE_TRANSACTION()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_64

    invoke-direct {p0, p1}, Lcom/zcore/fake/service/b;->f(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-direct {p0}, Lcom/zcore/fake/service/b;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    :goto_34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_3d

    iget-object p1, p0, Lcom/zcore/fake/service/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :catchall_3d
    move-exception p1

    goto :goto_8f

    :cond_3f
    :try_start_3f
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    move-result-object v3

    invoke-interface {v3}, Lblack/android/app/ActivityThreadHStatic;->LAUNCH_ACTIVITY()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_64

    invoke-direct {p0, p1}, Lcom/zcore/fake/service/b;->f(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-direct {p0}, Lcom/zcore/fake/service/b;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_34

    :cond_64
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    move-result-object v1

    invoke-interface {v1}, Lblack/android/app/ActivityThreadHStatic;->CREATE_SERVICE()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_80

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/zcore/fake/service/b;->e(Ljava/lang/Object;)Z

    move-result p1
    :try_end_7a
    .catchall {:try_start_3f .. :try_end_7a} :catchall_3d

    :goto_7a
    iget-object v0, p0, Lcom/zcore/fake/service/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p1

    :cond_80
    :try_start_80
    iget-object v0, p0, Lcom/zcore/fake/service/b;->k:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_89

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_3d

    goto :goto_7a

    :cond_89
    iget-object p1, p0, Lcom/zcore/fake/service/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :goto_8f
    iget-object v0, p0, Lcom/zcore/fake/service/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_95
    return v2
.end method

.method public injectHook()V
    .registers 3

    invoke-direct {p0}, Lcom/zcore/fake/service/b;->c()Landroid/os/Handler$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/zcore/fake/service/b;->k:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_23

    if-eq v0, p0, :cond_20

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

    iput-object v0, p0, Lcom/zcore/fake/service/b;->k:Landroid/os/Handler$Callback;

    :cond_23
    invoke-direct {p0}, Lcom/zcore/fake/service/b;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lblack/android/os/BRHandler;->get(Ljava/lang/Object;)Lblack/android/os/HandlerContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lblack/android/os/HandlerContext;->_set_mCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    invoke-direct {p0}, Lcom/zcore/fake/service/b;->c()Landroid/os/Handler$Callback;

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
