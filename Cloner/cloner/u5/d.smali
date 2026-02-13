.class public abstract Lu5/d;
.super Landroid/app/Service;
.source "SourceFile"


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .line 1
    sget-object v0, Ld5/b;->c:Ld5/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ln2/o;->a(Landroid/content/Intent;)Ln2/o;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Ln2/o;->c:Landroid/content/Intent;

    .line 12
    iget-object v2, p1, Ln2/o;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_4f

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ld5/b;->b(Ln2/o;)Landroid/app/Service;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-virtual {v0, v1}, Ld5/b;->a(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/zcore/entity/ServiceRecord;->incrementAndGetBindCount(Landroid/content/Intent;)I

    .line 43
    invoke-virtual {v0, v1}, Lcom/zcore/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_42

    .line 49
    invoke-virtual {v0}, Lcom/zcore/entity/ServiceRecord;->isRebind()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    invoke-virtual {p1, v1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lcom/zcore/entity/ServiceRecord;->setRebind(Z)V

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/zcore/entity/ServiceRecord;->getBinder(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {p1, v1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/zcore/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4b

    .line 74
    move-object v3, p1

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_4f
    :goto_4f
    return-object v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Ld5/b;->c:Ld5/b;

    .line 6
    iget-object v0, v0, Ld5/b;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zcore/entity/ServiceRecord;

    .line 34
    :try_start_21
    invoke-virtual {v1}, Lcom/zcore/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_15

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    sget-object v0, Ld5/b;->c:Ld5/b;

    .line 6
    iget-object v0, v0, Ld5/b;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2e

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/zcore/entity/ServiceRecord;

    .line 34
    :try_start_21
    invoke-virtual {v2}, Lcom/zcore/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/app/Service;->onDestroy()V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_15

    .line 42
    :catchall_29
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method

.method public final onLowMemory()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 4
    sget-object v0, Ld5/b;->c:Ld5/b;

    .line 6
    iget-object v0, v0, Ld5/b;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zcore/entity/ServiceRecord;

    .line 34
    :try_start_21
    invoke-virtual {v1}, Lcom/zcore/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_15

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .line 1
    sget-object p3, Ld5/b;->c:Ld5/b;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ln2/o;->a(Landroid/content/Intent;)Ln2/o;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Ln2/o;->c:Landroid/content/Intent;

    .line 12
    if-eqz v1, :cond_48

    .line 14
    iget-object v2, v0, Ln2/o;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_48

    .line 21
    :cond_14
    invoke-virtual {p3, v0}, Ld5/b;->b(Ln2/o;)Landroid/app/Service;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    invoke-virtual {p3, v1}, Ld5/b;->a(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord;

    .line 38
    move-result-object p3

    .line 39
    iget v3, v0, Ln2/o;->b:I

    .line 41
    invoke-virtual {p3, v3}, Lcom/zcore/entity/ServiceRecord;->setStartId(I)V

    .line 44
    :try_start_2b
    invoke-virtual {v2, v1, p2, v3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 47
    sget-object p2, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 49
    iget p3, v0, Ln2/o;->a:I

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_44

    .line 54
    :try_start_35
    invoke-virtual {p2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 60
    invoke-interface {p2, p1, p3}, Lcom/zcore/core/system/am/IBActivityManagerService;->Z4(Landroid/content/Intent;I)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3e} :catch_3f
    .catchall {:try_start_35 .. :try_end_3e} :catchall_44

    .line 63
    goto :goto_48

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    :try_start_40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x2

    .line 74
    return p1
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 4
    sget-object v0, Ld5/b;->c:Ld5/b;

    .line 6
    iget-object v0, v0, Ld5/b;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zcore/entity/ServiceRecord;

    .line 34
    :try_start_21
    invoke-virtual {v1}, Lcom/zcore/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_15

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 10

    .line 1
    sget-object v0, Ld5/b;->c:Ld5/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ln2/o;->a(Landroid/content/Intent;)Ln2/o;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ln2/o;->c:Landroid/content/Intent;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_8b

    .line 15
    iget-object v4, v1, Ln2/o;->d:Ljava/lang/Object;

    .line 17
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 19
    if-nez v4, :cond_16

    .line 21
    goto/16 :goto_8b

    .line 23
    :cond_16
    :try_start_16
    sget-object v4, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 25
    sget-object v4, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 27
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_59

    .line 34
    :try_start_21
    invoke-virtual {v4}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 40
    invoke-interface {v4, p1, v5}, Lcom/zcore/core/system/am/IBActivityManagerService;->M0(Landroid/content/Intent;I)Lcom/zcore/entity/UnbindRecord;

    .line 43
    move-result-object v4
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2b} :catch_2c
    .catchall {:try_start_21 .. :try_end_2b} :catchall_59

    .line 44
    goto :goto_31

    .line 45
    :catch_2c
    move-exception v4

    .line 46
    :try_start_2d
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-nez v4, :cond_34

    .line 52
    goto :goto_8b

    .line 53
    :cond_34
    invoke-virtual {v0, v1}, Ld5/b;->b(Ln2/o;)Landroid/app/Service;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_8b

    .line 60
    :cond_3b
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    invoke-virtual {v0, v2}, Ld5/b;->a(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Lcom/zcore/entity/UnbindRecord;->getStartId()I

    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x1

    .line 76
    if-nez v4, :cond_4f

    .line 78
    move v4, v6

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, v3

    .line 81
    :goto_50
    if-nez v4, :cond_5b

    .line 83
    invoke-virtual {v5, v2}, Lcom/zcore/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8b

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v1, v2}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 95
    if-eqz v4, :cond_84

    .line 97
    invoke-virtual {v1}, Landroid/app/Service;->onDestroy()V

    .line 100
    sget-object v1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 102
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6c
    .catchall {:try_start_2d .. :try_end_6c} :catchall_59

    .line 109
    :try_start_6c
    invoke-virtual {v1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 115
    invoke-interface {v1, p1, v4}, Lcom/zcore/core/system/am/IBActivityManagerService;->y0(Landroid/content/Intent;I)V
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_75} :catch_76
    .catchall {:try_start_6c .. :try_end_75} :catchall_59

    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception p1

    .line 120
    :try_start_77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :goto_7a
    iget-object p1, v0, Ld5/b;->a:Ljava/util/HashMap;

    .line 125
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 127
    invoke-direct {v0, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_84
    invoke-virtual {v5, v6}, Lcom/zcore/entity/ServiceRecord;->setRebind(Z)V
    :try_end_87
    .catchall {:try_start_77 .. :try_end_87} :catchall_59

    .line 136
    goto :goto_8b

    .line 137
    :goto_88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :cond_8b
    :goto_8b
    return v3
.end method
