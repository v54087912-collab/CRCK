.class public abstract Lu5/b;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "_Black_|_init_process_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_80

    .line 9
    const-class p1, Lcom/zcore/entity/AppConfig;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    const-string p1, "BlackBox_client_config"

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zcore/entity/AppConfig;

    .line 26
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p3, "reject init process: "

    .line 35
    sget-object v0, Lcom/zcore/app/BActivityThread;->p:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, p2, Lcom/zcore/app/BActivityThread;->k:Lcom/zcore/entity/AppConfig;

    .line 40
    if-eqz v1, :cond_56

    .line 42
    iget-object v1, v1, Lcom/zcore/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 44
    iget-object v2, p1, Lcom/zcore/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, Lcom/zcore/entity/AppConfig;->processName:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ", this process is : "

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p2, Lcom/zcore/app/BActivityThread;->k:Lcom/zcore/entity/AppConfig;

    .line 72
    iget-object p1, p1, Lcom/zcore/entity/AppConfig;->processName:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_7e

    .line 87
    :cond_56
    :goto_56
    iput-object p1, p2, Lcom/zcore/app/BActivityThread;->k:Lcom/zcore/entity/AppConfig;

    .line 89
    invoke-virtual {p2}, Lcom/zcore/core/IBActivityThread$Stub;->asBinder()Landroid/os/IBinder;

    .line 92
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_25 .. :try_end_5c} :catchall_54

    .line 93
    :try_start_5c
    new-instance p3, Lc5/b;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p3, p2, p1, v1}, Lc5/b;-><init>(Ljava/lang/Object;Landroid/os/IBinder;I)V

    .line 99
    invoke-interface {p1, p3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_65} :catch_66
    .catchall {:try_start_5c .. :try_end_65} :catchall_54

    .line 102
    goto :goto_6e

    .line 103
    :catch_66
    move-exception p1

    .line 104
    :try_start_67
    const-string p2, "BActivityThread"

    .line 106
    const-string p3, "initProcess linkToDeath failed"

    .line 108
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_54

    .line 112
    new-instance p1, Landroid/os/Bundle;

    .line 114
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string p2, "_Black_|_client_"

    .line 119
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 126
    return-object p1

    .line 127
    :goto_7e
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_54

    .line 128
    throw p1

    .line 129
    :cond_80
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    return p1
.end method
