.class public Lcom/zcore/fake/service/f$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lp5/e;
    value = "bindService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/content/Intent;

    .line 6
    const/4 v2, 0x3

    .line 7
    aget-object v2, p3, v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    const/4 v3, 0x4

    .line 12
    aget-object v4, p3, v3

    .line 14
    check-cast v4, Landroid/app/IServiceConnection;

    .line 16
    const-string v5, "_B_|_UserId"

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v5

    .line 23
    if-ne v5, v6, :cond_1c

    .line 25
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 28
    move-result v5

    .line 29
    :cond_1c
    sget-object v6, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 31
    sget-object v6, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v6, v1, v7, v2, v5}, Lcom/zcore/fake/frameworks/BPackageManager;->f(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_3b

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 43
    move-result-object v8

    .line 44
    sget-object v9, Lf5/a;->a:Ljava/util/ArrayList;

    .line 46
    if-eqz v8, :cond_94

    .line 48
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lf5/a;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_94

    .line 60
    :cond_3b
    sget-object v8, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v4, :cond_42

    .line 65
    move-object v10, v9

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 70
    move-result-object v10

    .line 71
    :goto_46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :try_start_49
    invoke-virtual {v8}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 80
    invoke-interface {v8, v1, v10, v2, v5}, Lcom/zcore/core/system/am/IBActivityManagerService;->o3(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    move-result-object v9
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_53} :catch_54

    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :goto_58
    if-eqz v4, :cond_8b

    .line 91
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_70

    .line 97
    if-eqz v6, :cond_70

    .line 99
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 101
    new-instance v5, Landroid/content/ComponentName;

    .line 103
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 105
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 107
    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    :cond_70
    invoke-static {v4, v1}, Lcom/zcore/fake/delegate/ServiceConnectionDelegate;->createProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;

    .line 116
    move-result-object v1

    .line 117
    aput-object v1, p3, v3

    .line 119
    invoke-static {v4}, Lblack/android/app/BRLoadedApkServiceDispatcherInnerConnection;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherInnerConnectionContext;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lblack/android/app/LoadedApkServiceDispatcherInnerConnectionContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8b

    .line 129
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lblack/android/app/BRLoadedApkServiceDispatcher;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherContext;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2, v1}, Lblack/android/app/LoadedApkServiceDispatcherContext;->_set_mConnection(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    if-eqz v9, :cond_94

    .line 142
    aput-object v9, p3, v0

    .line 144
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zcore/ZCoreCore;->e()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->a:Lb5/b;

    .line 17
    sget-object v1, Lb5/b;->k:Lb5/b;

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method
