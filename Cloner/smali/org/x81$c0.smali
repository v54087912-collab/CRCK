# classes2.dex

.class Lorg/x81$c0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs declared-synchronized c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    if-eqz p1, :cond_74

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_74

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 28
    iget v1, p3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_44

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_21
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v1}, Lorg/an0;->isAppPid(I)Z

    .line 41
    move-result v1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_29} :catch_6f
    .catchall {:try_start_21 .. :try_end_29} :catchall_44

    .line 42
    if-eqz v1, :cond_d

    .line 44
    :try_start_2b
    iget v1, p3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_44

    .line 46
    :try_start_2d
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Lorg/an0;->getProcessPkgList(I)Ljava/util/List;

    .line 53
    move-result-object v1
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_35} :catch_6a
    .catchall {:try_start_2d .. :try_end_35} :catchall_44

    .line 54
    :try_start_35
    iget v3, p3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_44

    .line 56
    :try_start_37
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v3}, Lorg/an0;->getAppProcessName(I)Ljava/lang/String;

    .line 63
    move-result-object v2
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_3f} :catch_65
    .catchall {:try_start_37 .. :try_end_3f} :catchall_44

    .line 64
    if-eqz v2, :cond_46

    .line 66
    :try_start_41
    iput-object v2, p3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_76

    .line 71
    :cond_46
    :goto_46
    if-eqz v1, :cond_56

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 85
    iput-object v1, p3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 87
    :cond_56
    iget v1, p3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 89
    invoke-virtual {v0, v1}, Lorg/bs2;->d(I)I

    .line 92
    move-result v0

    .line 93
    sget-object v1, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 95
    const v1, 0x186a0

    .line 98
    rem-int/2addr v0, v1

    .line 99
    iput v0, p3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 101
    goto :goto_d

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 106
    throw v2

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 111
    throw v2

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 116
    throw v2
    :try_end_74
    .catchall {:try_start_41 .. :try_end_74} :catchall_44

    .line 117
    :cond_74
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_76
    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_44

    .line 120
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getRunningAppProcesses"

    .line 3
    return-object v0
.end method
