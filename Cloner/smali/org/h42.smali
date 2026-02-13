# classes2.dex

.class public Lorg/h42;
.super Ljava/lang/Object;
.source "ServiceManagerNative.java"


# static fields
.field public static a:Ljava/lang/String; = "virtual.service.BinderProvider"

.field public static b:Lorg/gq0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 4
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->o()Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_12

    .line 10
    sget-object v0, Lorg/c42;->a:Lorg/c9;

    .line 12
    invoke-virtual {v0, p0}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object v2, Lorg/h42;->b:Lorg/gq0;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_21

    .line 24
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_73

    .line 34
    :cond_21
    const-class v2, Lorg/h42;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 39
    new-instance v4, Lorg/yp1$a;

    .line 41
    sget-object v5, Lorg/h42;->a:Ljava/lang/String;

    .line 43
    invoke-direct {v4, v1, v5}, Lorg/yp1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    const-string v1, "@"

    .line 48
    iget-object v5, v4, Lorg/yp1$a;->b:Landroid/os/Bundle;

    .line 50
    iget-object v6, v4, Lorg/yp1$a;->c:Ljava/lang/String;

    .line 52
    iget-object v4, v4, Lorg/yp1$a;->a:Landroid/content/Context;

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    const-string v8, "content://"

    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v6, v1, v3, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_72

    .line 82
    const-string v4, "_VA_|_binder_"

    .line 84
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_61

    .line 90
    const-string v4, "h42"

    .line 92
    const-string v5, "linkBinderDied null"

    .line 94
    invoke-static {v4, v5}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    new-instance v4, Lorg/g42;

    .line 100
    invoke-direct {v4, v1}, Lorg/g42;-><init>(Landroid/os/IBinder;)V
    :try_end_66
    .catchall {:try_start_24 .. :try_end_66} :catchall_70

    .line 103
    :try_start_66
    invoke-interface {v1, v4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_69} :catch_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_70

    .line 106
    :catch_69
    :goto_69
    :try_start_69
    invoke-static {v1}, Lorg/gq0$b;->asInterface(Landroid/os/IBinder;)Lorg/gq0;

    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lorg/h42;->b:Lorg/gq0;

    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_94

    .line 115
    :cond_72
    :goto_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_70

    .line 116
    :cond_73
    sget-object v1, Lorg/h42;->b:Lorg/gq0;

    .line 118
    if-nez v1, :cond_7e

    .line 120
    const-string v1, "h42"

    .line 122
    const-string v2, "Cannot fetch service"

    .line 124
    invoke-static {v1, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7e
    sget-object v1, Lorg/h42;->b:Lorg/gq0;

    .line 129
    if-eqz v1, :cond_87

    .line 131
    :try_start_82
    invoke-interface {v1, p0}, Lorg/gq0;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 134
    move-result-object p0
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_86} :catch_87

    .line 135
    return-object p0

    .line 136
    :catch_87
    :cond_87
    const-string v1, "h42"

    .line 138
    const-string v2, "GetService(%s) return null."

    .line 140
    const/4 v4, 0x1

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    aput-object p0, v4, v0

    .line 145
    invoke-static {v1, v2, v4}, Lorg/ls2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-object v3

    .line 149
    :goto_94
    :try_start_94
    monitor-exit v2
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_70

    .line 150
    throw p0
.end method
