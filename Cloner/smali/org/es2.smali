# classes2.dex

.class public final Lorg/es2;
.super Lorg/fr0$b;
.source "VClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/es2$e;,
        Lorg/es2$d;,
        Lorg/es2$c;,
        Lorg/es2$b;,
        Lorg/es2$f;
    }
.end annotation


# static fields
.field public static final l:Lorg/es2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/es2$c;

.field public b:Landroid/os/ConditionVariable;

.field public final c:Lorg/f7;

.field public d:Landroid/os/IBinder;

.field public e:I

.field public f:I

.field public g:Lcom/polestar/clone/remote/VDeviceInfo;

.field public h:Lorg/es2$b;

.field public i:Landroid/app/Application;

.field public j:Lorg/hv;

.field public final k:Lorg/wv2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/es2;

    .line 3
    invoke-direct {v0}, Lorg/es2;-><init>()V

    .line 6
    sput-object v0, Lorg/es2;->l:Lorg/es2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/fr0$b;-><init>()V

    .line 4
    new-instance v0, Lorg/es2$c;

    .line 6
    invoke-direct {v0, p0}, Lorg/es2$c;-><init>(Lorg/es2;)V

    .line 9
    iput-object v0, p0, Lorg/es2;->a:Lorg/es2$c;

    .line 11
    invoke-static {}, Lorg/f7;->b()Lorg/f7;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/es2;->c:Lorg/f7;

    .line 17
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 19
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->o()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const/16 v0, 0x3e8

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 30
    :goto_1d
    iput v0, p0, Lorg/es2;->e:I

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/es2;->f:I

    .line 38
    new-instance v0, Lorg/wv2;

    .line 40
    invoke-direct {v0}, Lorg/wv2;-><init>()V

    .line 43
    iput-object v0, p0, Lorg/es2;->k:Lorg/wv2;

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/lh;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    sget-object v0, Lorg/k52$d;->mProviderHolder:Lorg/wu1;

    .line 10
    invoke-virtual {v0, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 16
    sget-object v0, Lorg/k52$a;->mContentProvider:Lorg/wu1;

    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    sget-object v0, Lorg/k52$c;->mContentProvider:Lorg/wu1;

    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/content/Context;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    new-instance p0, Landroid/os/RemoteException;

    .line 13
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 16
    invoke-static {p0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static d()V
    .registers 8

    .line 1
    sget-object v0, Lorg/k52$f;->sNameValueCache:Lorg/zu1;

    .line 3
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v0}, Lorg/es2;->b(Ljava/lang/Object;)V

    .line 12
    :cond_b
    sget-object v0, Lorg/k52$e;->sNameValueCache:Lorg/zu1;

    .line 14
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-static {v0}, Lorg/es2;->b(Ljava/lang/Object;)V

    .line 23
    :cond_16
    sget-object v0, Lorg/k52$b;->TYPE:Ljava/lang/Class;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    sget-object v0, Lorg/k52$b;->sNameValueCache:Lorg/zu1;

    .line 29
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-static {v0}, Lorg/es2;->b(Ljava/lang/Object;)V

    .line 38
    :cond_25
    sget-object v0, Lorg/j2;->mProviderMap:Lorg/wu1;

    .line 40
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 42
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_b2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lorg/lh;->b()Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_7e

    .line 75
    sget-object v2, Lorg/j2$f;->mProvider:Lorg/wu1;

    .line 77
    invoke-virtual {v2, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/os/IInterface;

    .line 83
    sget-object v4, Lorg/j2$f;->mHolder:Lorg/wu1;

    .line 85
    invoke-virtual {v4, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5b

    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    sget-object v5, Lorg/dt;->info:Lorg/wu1;

    .line 94
    invoke-virtual {v5, v4}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 100
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 102
    sget-object v7, Lorg/xr2;->g:Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_39

    .line 110
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 112
    invoke-static {v3, v5, v2}, Lorg/zp1;->b(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lorg/j2$f;->mProvider:Lorg/wu1;

    .line 118
    invoke-virtual {v3, v1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    sget-object v1, Lorg/dt;->provider:Lorg/wu1;

    .line 123
    invoke-virtual {v1, v4, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    goto :goto_39

    .line 127
    :cond_7e
    sget-object v2, Lorg/j2$f;->mProvider:Lorg/wu1;

    .line 129
    invoke-virtual {v2, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/os/IInterface;

    .line 135
    sget-object v4, Lorg/j2$f;->mHolder:Lorg/wu1;

    .line 137
    invoke-virtual {v4, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_8f

    .line 143
    goto :goto_39

    .line 144
    :cond_8f
    sget-object v5, Lorg/bn0$a;->info:Lorg/wu1;

    .line 146
    invoke-virtual {v5, v4}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 152
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 154
    sget-object v7, Lorg/xr2;->g:Ljava/lang/String;

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_39

    .line 162
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 164
    invoke-static {v3, v5, v2}, Lorg/zp1;->b(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lorg/j2$f;->mProvider:Lorg/wu1;

    .line 170
    invoke-virtual {v3, v1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget-object v1, Lorg/bn0$a;->provider:Lorg/wu1;

    .line 175
    invoke-virtual {v1, v4, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    goto :goto_39

    .line 179
    :cond_b2
    return-void
.end method

.method public static e()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0xa

    .line 18
    if-eqz v4, :cond_1e

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    if-ge v3, v5, :cond_1d

    .line 24
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 27
    move-result-object v1

    .line 28
    move v3, v4

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    move v3, v4

    .line 31
    :cond_1e
    if-ne v3, v5, :cond_2c

    .line 33
    const-string v3, "es2"

    .line 35
    new-instance v4, Ljava/lang/Exception;

    .line 37
    const-string v5, "Cannot find thread group root"

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v4}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    new-instance v3, Lorg/es2$f;

    .line 47
    const-string v4, "VA-Root"

    .line 49
    invoke-direct {v3, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v5, 0x18

    .line 56
    if-ge v4, v5, :cond_73

    .line 58
    sget-object v4, Lorg/rg2;->groups:Lorg/wu1;

    .line 60
    invoke-virtual {v4, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 66
    monitor-enter v4

    .line 67
    :try_start_42
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    sget-object v6, Lorg/rg2;->groups:Lorg/wu1;

    .line 77
    invoke-virtual {v6, v3, v5}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v6, Lorg/rg2;->groups:Lorg/wu1;

    .line 88
    invoke-virtual {v6, v1, v4}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    if-ge v2, v1, :cond_6f

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    add-int/2addr v2, v0

    .line 102
    check-cast v6, Ljava/lang/ThreadGroup;

    .line 104
    sget-object v7, Lorg/rg2;->parent:Lorg/wu1;

    .line 106
    invoke-virtual {v7, v6, v3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_5e

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    monitor-exit v4

    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit v4
    :try_end_72
    .catchall {:try_start_42 .. :try_end_72} :catchall_6d

    .line 115
    throw v0

    .line 116
    :cond_73
    sget-object v4, Lorg/sg2;->groups:Lorg/wu1;

    .line 118
    invoke-virtual {v4, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, [Ljava/lang/ThreadGroup;

    .line 124
    monitor-enter v4

    .line 125
    :try_start_7c
    invoke-virtual {v4}, [Ljava/lang/ThreadGroup;->clone()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, [Ljava/lang/ThreadGroup;

    .line 131
    sget-object v6, Lorg/sg2;->groups:Lorg/wu1;

    .line 133
    invoke-virtual {v6, v3, v5}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    sget-object v6, Lorg/sg2;->groups:Lorg/wu1;

    .line 138
    new-array v7, v0, [Ljava/lang/ThreadGroup;

    .line 140
    aput-object v3, v7, v2

    .line 142
    invoke-virtual {v6, v1, v7}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    array-length v6, v5

    .line 146
    :goto_91
    if-ge v2, v6, :cond_a1

    .line 148
    aget-object v7, v5, v2

    .line 150
    if-nez v7, :cond_98

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    sget-object v8, Lorg/sg2;->parent:Lorg/wu1;

    .line 155
    invoke-virtual {v8, v7, v3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :goto_9d
    add-int/2addr v2, v0

    .line 159
    goto :goto_91

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    sget-object v2, Lorg/sg2;->ngroups:Lorg/wu1;

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    monitor-exit v4

    .line 172
    return-void

    .line 173
    :goto_ac
    monitor-exit v4
    :try_end_ad
    .catchall {:try_start_7c .. :try_end_ad} :catchall_9f

    .line 174
    throw v0
.end method

.method public static get()Lorg/es2;
    .registers 1

    .line 1
    sget-object v0, Lorg/es2;->l:Lorg/es2;

    .line 3
    return-object v0
.end method

.method public static locationProviderReady()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    iget-object v8, v1, Lorg/es2;->c:Lorg/f7;

    const-string v9, "es2"

    const-string v10, "_multi_"

    .line 2
    invoke-virtual {v1}, Lorg/es2;->getDeviceInfo()Lcom/polestar/clone/remote/VDeviceInfo;

    move-result-object v0

    if-nez p2, :cond_14

    move-object v11, v2

    goto :goto_16

    :cond_14
    move-object/from16 v11, p2

    .line 3
    :goto_16
    iget-object v12, v1, Lorg/es2;->k:Lorg/wv2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v13, "watch 0"

    const-string v14, "WatchDog"

    invoke-static {v14, v13}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v13, v12, Lorg/wv2;->a:Landroid/os/Handler;

    invoke-virtual {v13, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v15

    const-wide/32 v3, 0x124f8

    invoke-virtual {v13, v15, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    :try_start_2e
    invoke-static {}, Lorg/es2;->e()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 7
    :catchall_31
    :try_start_31
    invoke-static {}, Lorg/es2;->d()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    .line 8
    :catchall_34
    sget-object v3, Lorg/ih;->SERIAL:Lorg/zu1;

    iget-object v0, v0, Lcom/polestar/clone/remote/VDeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lorg/ih;->DEVICE:Lorg/zu1;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, " "

    const-string v13, "_"

    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lorg/j2;->mInitialApplication:Lorg/wu1;

    .line 11
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    iget-object v4, v3, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v0, v4, v13}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v4, Lorg/es2$b;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v3, v2}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 16
    new-instance v15, Ljava/lang/Exception;

    const-string v13, "App not exist!"

    invoke-direct {v15, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v7}, Landroid/os/Process;->killProcess(I)V

    .line 18
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 19
    :cond_6c
    sget-object v13, Lorg/ss2;->b:Lorg/ss2;

    .line 20
    iget v15, v1, Lorg/es2;->e:I

    sget-object v18, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    const v18, 0x186a0

    .line 21
    div-int v15, v15, v18

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_7a
    invoke-virtual {v13}, Lorg/ss2;->a()Lorg/rp0;

    move-result-object v5

    invoke-interface {v5, v2, v7, v15}, Lorg/rp0;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_82} :catch_91b

    .line 24
    iput-object v5, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    .line 25
    iput-object v11, v4, Lorg/es2$b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lorg/es2;->getVUid()I

    move-result v5

    .line 27
    :try_start_8a
    invoke-virtual {v13}, Lorg/ss2;->a()Lorg/rp0;

    move-result-object v13

    const/16 v15, 0x80

    invoke-interface {v13, v11, v5, v15}, Lorg/rp0;->queryContentProviders(Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_96} :catch_915

    .line 29
    iput-object v5, v4, Lorg/es2$b;->c:Ljava/util/List;

    .line 30
    iget-object v5, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v15, v4, Lorg/es2$b;->a:Ljava/lang/String;

    .line 31
    iput-object v4, v1, Lorg/es2;->h:Lorg/es2$b;

    .line 32
    sget-object v20, Lorg/gv2;->c:Ljava/lang/String;

    if-eqz v20, :cond_a5

    goto :goto_a7

    :cond_a5
    if-nez v5, :cond_ac

    :goto_a7
    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_cd

    .line 33
    :cond_ac
    sput-object v13, Lorg/gv2;->b:Ljava/lang/String;

    .line 34
    sput-object v15, Lorg/gv2;->c:Ljava/lang/String;

    .line 35
    sget-object v5, Lorg/lo1;->setArgV0:Lorg/yu1;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v15, v13, v7

    invoke-virtual {v5, v13}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Lorg/hy;->setAppName:Lorg/yu1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v15, v7, v21

    aput-object v13, v7, v20

    invoke-virtual {v5, v7}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_cd
    iget-object v5, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_da

    .line 39
    invoke-static {}, Lorg/ya2;->a()V

    .line 40
    :cond_da
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 41
    const-string v6, "alarm"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    sget-object v6, Lorg/v3;->mTargetSdkVersion:Lorg/tu1;

    if-eqz v6, :cond_eb

    .line 43
    :try_start_e6
    invoke-virtual {v6, v3, v5}, Lorg/tu1;->set(Ljava/lang/Object;I)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_ea

    goto :goto_eb

    :catch_ea
    nop

    .line 44
    :cond_eb
    :goto_eb
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_f8

    .line 45
    sget-object v3, Lorg/xa2;->sVmPolicyMask:Lorg/xu1;

    if-eqz v3, :cond_f8

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v3, v6}, Lorg/xu1;->set(I)V

    goto :goto_f9

    :cond_f8
    const/4 v6, 0x0

    :goto_f9
    const/16 v3, 0x15

    if-ge v5, v3, :cond_10b

    .line 47
    sget-object v3, Lorg/g81;->updateCheckRecycle:Lorg/yu1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v5, v15, v6

    invoke-virtual {v3, v15}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_10b
    sget-boolean v3, Lorg/xr2;->a:Z

    .line 49
    sget-object v3, Lorg/x82;->i:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 50
    const-string v5, "cache"

    if-nez v3, :cond_318

    .line 51
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    move-result v6

    sget-object v13, Lorg/js2;->a:Ljava/io/File;

    .line 52
    new-instance v13, Ljava/io/File;

    sget-object v15, Lorg/js2;->d:Ljava/io/File;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-direct {v3, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    iget-byte v0, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->f:B

    const/4 v6, 0x4

    if-lt v0, v6, :cond_133

    goto :goto_139

    .line 55
    :cond_133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13b

    :goto_139
    const/4 v0, 0x1

    goto :goto_13c

    :cond_13b
    const/4 v0, 0x0

    .line 56
    :goto_13c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    iget-object v3, v1, Lorg/es2;->h:Lorg/es2$b;

    iget-object v3, v3, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    .line 58
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v13, "org.telegram.messenger"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14f

    const/4 v6, 0x2

    goto :goto_150

    :cond_14f
    const/4 v6, 0x0

    .line 59
    :goto_150
    invoke-static {v6}, Lcom/polestar/clone/client/NativeEngine;->hook(I)V

    .line 60
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    move-result v6

    .line 61
    iget-object v13, v1, Lorg/es2;->g:Lcom/polestar/clone/remote/VDeviceInfo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v15, Ljava/io/File;

    invoke-static {v6}, Lorg/js2;->g(I)Ljava/io/File;

    move-result-object v7

    move/from16 v22, v0

    const-string v0, "wifiMacAddress"

    invoke-direct {v15, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_195

    .line 64
    :try_start_16f
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v7, "rws"

    invoke-direct {v0, v15, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v13, Lcom/polestar/clone/remote/VDeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->write([B)V

    .line 66
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_193} :catch_194

    goto :goto_195

    :catch_194
    nop

    .line 67
    :cond_195
    :goto_195
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v7, "/sys/class/net/wlan0/address"

    invoke-static {v7, v0}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v7, "/sys/class/net/eth0/address"

    invoke-static {v7, v0}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v7, "/sys/class/net/wifi/address"

    invoke-static {v7, v0}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/io/File;

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-static {v6, v7}, Lorg/js2;->d(ILjava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v7, "/tmp/"

    invoke-static {v7, v0}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "/data/data/"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "/data/user/0/"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v15, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x18

    if-lt v0, v15, :cond_23f

    .line 77
    const-string v0, "/data/user_de/0/"

    if-eqz v22, :cond_223

    .line 78
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v15, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v12

    .line 79
    new-instance v12, Ljava/io/File;

    move-object/from16 v23, v14

    .line 80
    new-instance v14, Ljava/io/File;

    move-object/from16 v24, v8

    sget-object v8, Lorg/js2;->d:Ljava/io/File;

    move-object/from16 v25, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-direct {v12, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lorg/js2;->a(Ljava/io/File;)V

    .line 82
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {v0, v8}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_247

    :cond_223
    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_247

    :cond_23f
    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    .line 85
    :goto_247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/lib/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/polestar/clone/client/NativeEngine;->whiteList(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/polestar/clone/client/NativeEngine;->whiteList(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "/data/app/"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/polestar/clone/client/NativeEngine;->whiteList(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lorg/js2;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/polestar/clone/client/NativeEngine;->readOnly(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lorg/hv2;->b:Lorg/hv2;

    if-eqz v0, :cond_314

    .line 90
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    :try_start_298
    invoke-virtual {v0}, Lorg/hv2;->a()Lorg/jr0;

    move-result-object v8

    invoke-interface {v8, v7, v6}, Lorg/jr0;->getVirtualStorage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7
    :try_end_2a0
    .catch Landroid/os/RemoteException; {:try_start_298 .. :try_end_2a0} :catch_30e

    .line 92
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    :try_start_2a2
    invoke-virtual {v0}, Lorg/hv2;->a()Lorg/jr0;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Lorg/jr0;->isVirtualStorageEnable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_2aa
    .catch Landroid/os/RemoteException; {:try_start_2a2 .. :try_end_2aa} :catch_308

    if-eqz v0, :cond_314

    if-eqz v7, :cond_314

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2bf

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_314

    .line 96
    :cond_2bf
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    const-string v3, "/mnt/sdcard/"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v3, "/sdcard/"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 100
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 101
    const-string v6, "storage"

    .line 102
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 103
    :try_start_2db
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getVolumePaths"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 104
    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2ec} :catch_2ed

    goto :goto_2ef

    :catch_2ed
    nop

    const/4 v3, 0x0

    :goto_2ef
    if-eqz v3, :cond_2f4

    .line 105
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 106
    :cond_2f4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_314

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-static {v3, v7}, Lcom/polestar/clone/client/NativeEngine;->redirectDirectory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f8

    :catch_308
    move-exception v0

    .line 108
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    const/4 v10, 0x0

    throw v10

    :catch_30e
    move-exception v0

    const/4 v10, 0x0

    .line 109
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    throw v10

    .line 110
    :cond_314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_320

    :cond_318
    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    .line 111
    :goto_320
    invoke-static {}, Lcom/polestar/clone/client/NativeEngine;->hookNative()V

    .line 112
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    iget-object v3, v0, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/polestar/clone/client/NativeEngine;->startDexOverride()V

    const/16 v6, 0x1a

    .line 114
    :try_start_32c
    iget-object v0, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/es2;->c(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0
    :try_end_334
    .catch Ljava/lang/NullPointerException; {:try_start_32c .. :try_end_334} :catch_337

    :goto_334
    move-object v7, v0

    goto/16 :goto_3cc

    :catch_337
    move-exception v0

    .line 115
    const-string v7, "createPackageContext "

    .line 116
    invoke-static {v9, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :try_start_33d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3c9

    .line 118
    sget-object v0, Lorg/y7;->privateFlags:Lorg/wu1;

    iget-object v8, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    iget-object v8, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    invoke-static {v8}, Lorg/rj1;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/k9;->g([Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_380

    sget-object v8, Lorg/y7;->splitDependencies:Lorg/wu1;

    iget-object v10, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v10}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_380

    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_380

    const v8, -0x8001

    and-int/2addr v0, v8

    .line 120
    sget-object v8, Lorg/y7;->privateFlags:Lorg/wu1;

    iget-object v10, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    const-string v7, "createPackageContext split dependencies not correct"

    goto :goto_380

    :catchall_37d
    move-exception v0

    goto/16 :goto_90f

    :cond_380
    :goto_380
    if-eqz v3, :cond_3bc

    .line 122
    sget-object v0, Lorg/j2;->getPackageInfoNoCheck:Lorg/vu1;

    iget-object v8, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    sget-object v10, Lorg/wp;->DEFAULT_COMPATIBILITY_INFO:Lorg/zu1;

    .line 123
    invoke-virtual {v10}, Lorg/zu1;->get()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v8, v13, v21

    const/4 v8, 0x1

    aput-object v10, v13, v8

    .line 124
    invoke-virtual {v0, v3, v13}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3aa

    .line 125
    sget-object v10, Lorg/o21;->setApplicationInfo:Lorg/vu1;

    iget-object v12, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v12, v13, v21

    invoke-virtual {v10, v0, v13}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3bc

    .line 126
    :cond_3aa
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "loadedApk null"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 127
    :cond_3bc
    :goto_3bc
    invoke-static {v9, v7}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/es2;->c(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0
    :try_end_3c7
    .catchall {:try_start_33d .. :try_end_3c7} :catchall_37d

    goto/16 :goto_334

    :cond_3c9
    const/4 v0, 0x0

    goto/16 :goto_334

    .line 129
    :goto_3cc
    :try_start_3cc
    const-class v0, Ljava/lang/System;

    const-string v8, "setProperty"

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v12, v10, v21

    const/16 v20, 0x1

    aput-object v12, v10, v20

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    iget v10, v1, Lorg/es2;->e:I

    .line 130
    div-int v10, v10, v18

    .line 131
    invoke-static {v10, v2}, Lorg/js2;->d(ILjava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v8, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    new-array v8, v12, [Ljava/lang/Object;

    const-string v10, "java.io.tmpdir"

    const/16 v21, 0x0

    aput-object v10, v8, v21

    const/16 v20, 0x1

    aput-object v5, v8, v20

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_403
    .catchall {:try_start_3cc .. :try_end_403} :catchall_404

    goto :goto_411

    :catchall_404
    move-exception v0

    .line 132
    const-string v5, "set tmp dir error:"

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v8, v21

    invoke-static {v9, v5, v8}, Lorg/ls2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_41e

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v8

    :goto_41b
    const/16 v15, 0x18

    goto :goto_423

    .line 135
    :cond_41e
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    goto :goto_41b

    :goto_423
    if-ge v0, v15, :cond_437

    .line 136
    sget-object v10, Lorg/yj0;->setupDiskCache:Lorg/yu1;

    const/4 v13, 0x1

    if-eqz v10, :cond_434

    .line 137
    new-array v12, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v8, v12, v21

    invoke-virtual {v10, v12}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_445

    :cond_434
    const/16 v21, 0x0

    goto :goto_445

    :cond_437
    const/4 v13, 0x1

    const/16 v21, 0x0

    .line 138
    sget-object v10, Lorg/eh2;->setupDiskCache:Lorg/yu1;

    if-eqz v10, :cond_445

    .line 139
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v8, v12, v21

    invoke-virtual {v10, v12}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_445
    :goto_445
    if-lt v0, v5, :cond_453

    .line 140
    sget-object v5, Lorg/mw1;->setupDiskCache:Lorg/yu1;

    if-eqz v5, :cond_45e

    .line 141
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v8, v10, v21

    invoke-virtual {v5, v10}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45e

    .line 142
    :cond_453
    sget-object v5, Lorg/lw1;->setupDiskCache:Lorg/yu1;

    if-eqz v5, :cond_45e

    .line 143
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v8, v10, v21

    invoke-virtual {v5, v10}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_45e
    :goto_45e
    iget-object v5, v1, Lorg/es2;->h:Lorg/es2$b;

    .line 145
    sget-object v8, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    iget-object v8, v8, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 146
    sget-object v10, Lorg/j2;->mBoundApplication:Lorg/wu1;

    invoke-virtual {v10, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 147
    sget-object v10, Lorg/j2$b;->appInfo:Lorg/wu1;

    iget-object v12, v5, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v8, v12}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    sget-object v10, Lorg/j2$b;->processName:Lorg/wu1;

    iget-object v12, v5, Lorg/es2$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v12}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget-object v10, Lorg/j2$b;->instrumentationName:Lorg/wu1;

    new-instance v12, Landroid/content/ComponentName;

    iget-object v13, v5, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-class v14, Landroid/app/Instrumentation;

    .line 150
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v10, v8, v12}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    sget-object v10, Lorg/j2$b;->providers:Lorg/wu1;

    iget-object v5, v5, Lorg/es2$b;->c:Ljava/util/List;

    invoke-virtual {v10, v8, v5}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lorg/lh;->f()Z

    move-result v5

    if-eqz v5, :cond_4e3

    sget-object v5, Lorg/j2$b;->disabledCompatChanges:Lorg/wu1;

    if-eqz v5, :cond_4e3

    .line 154
    invoke-virtual {v5, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/4 v13, 0x1

    if-nez v5, :cond_4a9

    .line 155
    new-array v5, v13, [J

    goto :goto_4ad

    :cond_4a9
    array-length v5, v5

    add-int/2addr v5, v13

    new-array v5, v5, [J

    .line 156
    :goto_4ad
    array-length v10, v5

    sub-int/2addr v10, v13

    const-wide/32 v12, 0x9958763

    aput-wide v12, v5, v10

    .line 157
    sget-object v10, Lorg/vp;->clearBehaviorChangeDelegate:Lorg/yu1;

    const/4 v12, 0x0

    if-eqz v10, :cond_4be

    .line 158
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v13}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_4be
    sget-object v10, Lorg/j2$b;->disabledCompatChanges:Lorg/wu1;

    invoke-virtual {v10, v8, v5}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lorg/lh;->i()Z

    move-result v10

    if-eqz v10, :cond_4d9

    .line 161
    sget-object v10, Lorg/x6;->install:Lorg/yu1;

    new-array v13, v12, [J

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v5, v15, v12

    const/4 v14, 0x1

    aput-object v13, v15, v14

    invoke-virtual {v10, v15}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e3

    :cond_4d9
    const/4 v14, 0x1

    .line 162
    sget-object v10, Lorg/x6;->install:Lorg/yu1;

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v5, v13, v12

    invoke-virtual {v10, v13}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e3
    :goto_4e3
    if-eqz v3, :cond_545

    .line 163
    invoke-static {}, Lorg/lh;->h()Z

    move-result v5

    if-eqz v5, :cond_4ff

    .line 164
    iget-object v5, v1, Lorg/es2;->h:Lorg/es2$b;

    sget-object v10, Lorg/j2;->getPackageInfoNoCheck:Lorg/vu1;

    iget-object v12, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v12, v14, v21

    invoke-virtual {v10, v3, v14}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lorg/es2$b;->d:Ljava/lang/Object;

    goto :goto_545

    .line 165
    :cond_4ff
    invoke-static {}, Lorg/lh;->g()Z

    move-result v5

    if-eqz v5, :cond_528

    .line 166
    iget-object v5, v1, Lorg/es2;->h:Lorg/es2$b;

    sget-object v10, Lorg/j2;->getPackageInfoNoCheck:Lorg/vu1;

    iget-object v12, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    sget-object v13, Lorg/wp;->DEFAULT_COMPATIBILITY_INFO:Lorg/zu1;

    .line 167
    invoke-virtual {v13}, Lorg/zu1;->get()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v12, v15, v21

    const/16 v20, 0x1

    aput-object v13, v15, v20

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    aput-object v12, v15, v14

    .line 168
    invoke-virtual {v10, v3, v15}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lorg/es2$b;->d:Ljava/lang/Object;

    goto :goto_545

    :cond_528
    const/4 v14, 0x2

    .line 169
    iget-object v5, v1, Lorg/es2;->h:Lorg/es2$b;

    sget-object v10, Lorg/j2;->getPackageInfoNoCheck:Lorg/vu1;

    iget-object v12, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    sget-object v13, Lorg/wp;->DEFAULT_COMPATIBILITY_INFO:Lorg/zu1;

    .line 170
    invoke-virtual {v13}, Lorg/zu1;->get()Ljava/lang/Object;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v12, v15, v21

    const/16 v20, 0x1

    aput-object v13, v15, v20

    .line 171
    invoke-virtual {v10, v3, v15}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lorg/es2$b;->d:Ljava/lang/Object;

    .line 172
    :cond_545
    :goto_545
    iget-object v5, v1, Lorg/es2;->h:Lorg/es2$b;

    iget-object v5, v5, Lorg/es2$b;->d:Ljava/lang/Object;

    if-nez v5, :cond_56d

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "getPackageInfoNoCheck mainThread : "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_55e

    const-string v5, "null"

    goto :goto_560

    :cond_55e
    const-string v5, "not null error"

    :goto_560
    invoke-static {v9, v5}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v5, v1, Lorg/es2;->h:Lorg/es2$b;

    sget-object v10, Lorg/wt;->mPackageInfo:Lorg/wu1;

    invoke-virtual {v10, v7}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lorg/es2$b;->d:Ljava/lang/Object;

    .line 175
    :cond_56d
    sget-object v5, Lorg/j2$b;->info:Lorg/wu1;

    iget-object v10, v4, Lorg/es2$b;->d:Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    sget-object v5, Lorg/ms2;->setTargetSdkVersion:Lorg/vu1;

    sget-object v8, Lorg/ms2;->getRuntime:Lorg/yu1;

    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v10}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v10, v14, v12

    invoke-virtual {v5, v8, v14}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v5, Lorg/o21;->mSecurityViolation:Lorg/ou1;

    if-eqz v5, :cond_59a

    .line 178
    iget-object v8, v1, Lorg/es2;->h:Lorg/es2$b;

    iget-object v8, v8, Lorg/es2$b;->d:Ljava/lang/Object;

    invoke-virtual {v5, v8, v12}, Lorg/ou1;->set(Ljava/lang/Object;Z)V

    .line 179
    :cond_59a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 180
    sget-object v8, Lorg/wp;->ctor:Lorg/qu1;

    if-eqz v8, :cond_5ce

    .line 181
    iget-object v10, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget v12, v5, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v10, v15, v21

    const/16 v20, 0x1

    aput-object v12, v15, v20

    const/16 v19, 0x2

    aput-object v13, v15, v19

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x3

    aput-object v10, v15, v17

    invoke-virtual {v8, v15}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5cf

    :cond_5ce
    const/4 v8, 0x0

    .line 182
    :goto_5cf
    sget-object v10, Lorg/wp;->ctorLG:Lorg/qu1;

    if-eqz v10, :cond_602

    .line 183
    iget-object v8, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget v12, v5, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v8, v14, v21

    const/16 v20, 0x1

    aput-object v12, v14, v20

    const/16 v19, 0x2

    aput-object v5, v14, v19

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x3

    aput-object v5, v14, v17

    const/16 v16, 0x4

    aput-object v13, v14, v16

    invoke-virtual {v10, v14}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_602
    if-eqz v8, :cond_631

    const/16 v15, 0x18

    if-ge v0, v15, :cond_61b

    .line 184
    sget-object v5, Lorg/c20;->setCompatibilityInfo:Lorg/vu1;

    sget-object v10, Lorg/yt;->mDisplayAdjustments:Lorg/wu1;

    invoke-virtual {v10, v7}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v8, v12, v21

    invoke-virtual {v5, v10, v12}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61e

    :cond_61b
    const/4 v13, 0x1

    const/16 v21, 0x0

    .line 185
    :goto_61e
    sget-object v5, Lorg/c20;->setCompatibilityInfo:Lorg/vu1;

    sget-object v10, Lorg/o21;->mDisplayAdjustments:Lorg/wu1;

    iget-object v12, v1, Lorg/es2;->h:Lorg/es2$b;

    iget-object v12, v12, Lorg/es2$b;->d:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v8, v12, v21

    invoke-virtual {v5, v10, v12}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_631
    sget-object v5, Lorg/x82;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 187
    const-class v8, Lorg/f7;

    if-nez v5, :cond_640

    .line 188
    sget-object v10, Lorg/iw0;->b:Lorg/iw0;

    .line 189
    invoke-virtual {v10, v8}, Lorg/iw0;->b(Ljava/lang/Class;)V

    .line 190
    :cond_640
    iget-object v10, v4, Lorg/es2$b;->d:Ljava/lang/Object;

    if-nez v10, :cond_653

    .line 191
    const-string v10, "bindApplicationNoCheck:"

    const-string v12, ":"

    const-string v13, ":data.info null"

    .line 192
    invoke-static {v10, v2, v12, v11, v13}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 193
    const-string v11, "VClientImpl"

    invoke-static {v11, v10}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_653
    const/16 v10, 0x1e

    if-lt v0, v10, :cond_6a2

    .line 194
    :try_start_657
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    iget-object v0, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lorg/x7;->networkSecurityConfigRes(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    .line 196
    sget-object v10, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 197
    iget-object v10, v10, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 198
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    if-eqz v10, :cond_675

    .line 199
    invoke-static {v10}, Lorg/x7;->networkSecurityConfigRes(Landroid/content/pm/ApplicationInfo;)I

    move-result v10

    goto :goto_676

    :catch_673
    move-exception v0

    goto :goto_69a

    :cond_675
    const/4 v10, 0x0

    :goto_676
    if-nez v0, :cond_67a

    if-eqz v10, :cond_692

    .line 200
    :cond_67a
    sget-object v0, Lorg/u7;->sInstance:Lorg/zu1;

    if-eqz v0, :cond_683

    const/4 v10, 0x0

    .line 201
    invoke-virtual {v0, v10}, Lorg/zu1;->set(Ljava/lang/Object;)V

    goto :goto_684

    :cond_683
    const/4 v10, 0x0

    .line 202
    :goto_684
    sget-object v0, Lorg/u7;->setDefaultInstance:Lorg/yu1;

    if-eqz v0, :cond_692

    const/4 v13, 0x1

    .line 203
    new-array v11, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v10, v11, v21

    invoke-virtual {v0, v11}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_692
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_699
    .catch Ljava/lang/Exception; {:try_start_657 .. :try_end_699} :catch_673

    goto :goto_6a2

    .line 205
    :goto_69a
    const-string v10, "failed to install security config"

    invoke-static {v9, v10}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v9, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_6a2
    :goto_6a2
    :try_start_6a2
    sget-object v0, Lorg/o21;->getClassLoader:Lorg/vu1;

    iget-object v10, v4, Lorg/es2$b;->d:Ljava/lang/Object;

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lorg/o21;->makeApplication:Lorg/vu1;

    iget-object v10, v4, Lorg/es2$b;->d:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v11, v13, v21

    const/4 v12, 0x0

    const/16 v20, 0x1

    aput-object v12, v13, v20

    invoke-virtual {v0, v10, v13}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lorg/es2;->i:Landroid/app/Application;
    :try_end_6c6
    .catchall {:try_start_6a2 .. :try_end_6c6} :catchall_8f6

    if-nez v0, :cond_6e7

    .line 209
    const-string v0, "mInitialApplication is null"

    invoke-static {v9, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, v4, Lorg/es2$b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6e7

    .line 211
    sget-object v10, Lorg/o21;->makeApplication:Lorg/vu1;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v11, v12, v21

    const/4 v11, 0x0

    const/16 v20, 0x1

    aput-object v11, v12, v20

    invoke-virtual {v10, v0, v12}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lorg/es2;->i:Landroid/app/Application;

    .line 212
    :cond_6e7
    sget-object v0, Lorg/j2;->mInitialApplication:Lorg/wu1;

    iget-object v10, v1, Lorg/es2;->i:Landroid/app/Application;

    invoke-virtual {v0, v3, v10}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget-object v0, v1, Lorg/es2;->i:Landroid/app/Application;

    invoke-static {v0}, Lorg/tt;->b(Landroid/content/Context;)V

    .line 214
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72d

    .line 215
    :try_start_6fb
    const-string v0, "vending_preferences"

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "notify_updates"

    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "notify_updates_completion"

    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    const-string v0, "finsky"

    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "auto_update_enabled"

    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_728
    .catchall {:try_start_6fb .. :try_end_728} :catchall_729

    goto :goto_72d

    :catchall_729
    move-exception v0

    .line 217
    invoke-static {v9, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_72d
    :goto_72d
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7cd

    .line 219
    :try_start_735
    invoke-static {}, Lorg/es2;->locationProviderReady()Z

    move-result v0

    if-nez v0, :cond_76b

    .line 220
    const-string v0, "nlp-prefs"

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "previous-location-mode"

    .line 221
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    const-string v0, "ULR_PERSISTENT_PREFS"

    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "location_enabled_key"

    .line 224
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "Location_Ble_scan_enabled_key"

    .line 225
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_76b

    :catchall_769
    move-exception v0

    goto :goto_7ca

    .line 227
    :cond_76b
    :goto_76b
    const-string v0, "googlecast-setting-prefs"

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "googlecast-isEnabled"

    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    const-string v0, "gms_chimera_phenotype_flags"

    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "enable_usage_reporting"

    .line 229
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "CommonAnalytics__system_health_log_post_chimera_update_enabled"

    .line 230
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "CommonAnalytics__system_health_log_post_gservice_update_enabled"

    .line 231
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "CommonAnalytics__system_health_log_post_gms_core_update_enabled"

    .line 232
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "ClientLogging__enable_client_logging"

    .line 233
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    const-string v0, "MediastoreIndexerSharedPrefs"

    invoke-virtual {v7, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "id_based_mediastore_indexing_enabled"

    .line 235
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "non_media_files_indexing_enabled"

    .line 236
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "audio_media_files_indexing_enabled"

    .line 237
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7c9
    .catchall {:try_start_735 .. :try_end_7c9} :catchall_769

    goto :goto_7cd

    .line 239
    :goto_7ca
    invoke-static {v9, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_7cd
    :goto_7cd
    iget-object v0, v4, Lorg/es2$b;->c:Ljava/util/List;

    if-eqz v0, :cond_80a

    .line 241
    iget-object v7, v1, Lorg/es2;->i:Landroid/app/Application;

    .line 242
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 243
    sget-object v12, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    iget-object v12, v12, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 244
    :try_start_7db
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7df
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_802

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;
    :try_end_7eb
    .catchall {:try_start_7db .. :try_end_7eb} :catchall_800

    .line 245
    :try_start_7eb
    iget-boolean v14, v0, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-nez v14, :cond_7f5

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7df

    :catchall_7f3
    move-exception v0

    goto :goto_7fa

    :cond_7f5
    const/4 v14, 0x0

    .line 247
    invoke-static {v12, v7, v0, v14}, Lorg/j2;->installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f9
    .catchall {:try_start_7eb .. :try_end_7f9} :catchall_7f3

    goto :goto_7df

    .line 248
    :goto_7fa
    :try_start_7fa
    const-string v14, "JJJJ"

    invoke-static {v14, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7ff
    .catchall {:try_start_7fa .. :try_end_7ff} :catchall_800

    goto :goto_7df

    :catchall_800
    move-exception v0

    goto :goto_806

    .line 249
    :cond_802
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_80a

    :goto_806
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 250
    throw v0

    .line 251
    :cond_80a
    :goto_80a
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 252
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    :try_start_813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_845

    .line 254
    sget-object v7, Lorg/x82;->n:Ljava/util/HashSet;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_845

    .line 255
    sget-object v2, Lorg/ww2;->sDataDirectorySuffix:Lorg/zu1;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v10, v25

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 256
    sget-object v2, Lorg/ww2;->sDataDirectorySuffix:Lorg/zu1;

    invoke-virtual {v2}, Lorg/zu1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_845

    :catch_841
    move-exception v0

    move-object/from16 v7, v24

    goto :goto_89a

    .line 257
    :cond_845
    :goto_845
    iget-object v2, v1, Lorg/es2;->i:Landroid/app/Application;
    :try_end_847
    .catch Ljava/lang/Exception; {:try_start_813 .. :try_end_847} :catch_841

    move-object/from16 v7, v24

    :try_start_849
    invoke-virtual {v7, v2}, Lorg/iu0;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 258
    sget-object v2, Lorg/iw0;->b:Lorg/iw0;

    .line 259
    const-class v10, Lorg/nj0;

    invoke-virtual {v2, v10}, Lorg/iw0;->b(Ljava/lang/Class;)V

    if-eqz v5, :cond_85b

    .line 260
    invoke-virtual {v2, v8}, Lorg/iw0;->b(Ljava/lang/Class;)V

    goto :goto_85b

    :catch_859
    move-exception v0

    goto :goto_89a

    .line 261
    :cond_85b
    :goto_85b
    sget-object v2, Lorg/j2;->mInitialApplication:Lorg/wu1;

    invoke-virtual {v2, v3}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_8cb

    .line 262
    iput-object v2, v1, Lorg/es2;->i:Landroid/app/Application;

    if-lt v0, v6, :cond_8cb

    .line 263
    invoke-static {}, Lorg/rj1;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/vd1;->o(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/rj1;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v2
    :try_end_875
    .catch Ljava/lang/Exception; {:try_start_849 .. :try_end_875} :catch_859

    if-eqz v2, :cond_8cb

    .line 264
    :try_start_877
    invoke-static {v2}, Lorg/rj1;->u(Landroid/view/autofill/AutofillManager;)V

    .line 265
    invoke-static {v2}, Lorg/rj1;->C(Landroid/view/autofill/AutofillManager;)V
    :try_end_87d
    .catchall {:try_start_877 .. :try_end_87d} :catchall_87e

    goto :goto_882

    :catchall_87e
    move-exception v0

    .line 266
    :try_start_87f
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_882
    .catch Ljava/lang/Exception; {:try_start_87f .. :try_end_882} :catch_859

    .line 267
    :goto_882
    :try_start_882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mService"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v13, 0x1

    .line 268
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    .line 269
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_894
    .catchall {:try_start_882 .. :try_end_894} :catchall_895

    goto :goto_8cb

    :catchall_895
    move-exception v0

    .line 270
    :try_start_896
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_899
    .catch Ljava/lang/Exception; {:try_start_896 .. :try_end_899} :catch_859

    goto :goto_8cb

    .line 271
    :goto_89a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    iget-object v2, v1, Lorg/es2;->i:Landroid/app/Application;

    .line 273
    iget-object v3, v7, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 274
    invoke-virtual {v3, v2, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8cb

    .line 275
    iget-object v2, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_8ae

    .line 276
    iget-object v13, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    goto :goto_8af

    :cond_8ae
    const/4 v13, 0x0

    .line 277
    :goto_8af
    invoke-static {v9, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to create application "

    const-string v4, ": "

    .line 279
    invoke-static {v3, v13, v4}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 281
    :cond_8cb
    :goto_8cb
    const-string v0, "feed 0"

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    .line 282
    iget-object v0, v2, Lorg/wv2;->a:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    :try_start_8df
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    move-result-object v0

    invoke-interface {v0}, Lorg/an0;->appDoneExecuting()V
    :try_end_8e6
    .catch Landroid/os/RemoteException; {:try_start_8df .. :try_end_8e6} :catch_8e6

    .line 286
    :catch_8e6
    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 287
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 288
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_8f6
    move-exception v0

    .line 289
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to makeApplication "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 290
    :goto_90f
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_915
    move-exception v0

    .line 291
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    const/4 v10, 0x0

    throw v10

    :catch_91b
    move-exception v0

    const/4 v10, 0x0

    .line 292
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    throw v10
.end method

.method public acquireProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .registers 8

    .line 1
    const-string v0, "es2"

    .line 3
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lorg/es2;->b:Landroid/os/ConditionVariable;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 12
    :cond_b
    invoke-virtual {p0}, Lorg/es2;->isBound()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/es2;->bindApplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/es2;->getCurrentApplication()Landroid/app/Application;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_28

    .line 40
    return-object v2

    .line 41
    :cond_28
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 43
    const-string v3, ";"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    array-length v3, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_37

    .line 53
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    aget-object p1, v1, v4

    .line 58
    :goto_39
    iget-object v1, p0, Lorg/es2;->i:Landroid/app/Application;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v1

    .line 64
    :try_start_3f
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 67
    move-result-object v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_44

    .line 68
    goto :goto_49

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    invoke-static {v0, v1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    move-object v1, v2

    .line 74
    :goto_49
    if-eqz v1, :cond_57

    .line 76
    sget-object v3, Lorg/zs;->mContentProvider:Lorg/wu1;

    .line 78
    invoke-virtual {v3, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/os/IInterface;

    .line 84
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v2

    .line 89
    :goto_58
    if-eqz v3, :cond_5f

    .line 91
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v5, v2

    .line 97
    :goto_60
    if-eqz v5, :cond_70

    .line 99
    invoke-static {v4, p1, v3}, Lorg/zp1;->b(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lorg/zs;->mContentProvider:Lorg/wu1;

    .line 105
    invoke-virtual {v0, v1, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    const-string p1, "acquireProviderClient client is null"

    .line 115
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v2
.end method

.method public bindApplication(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/es2;->isBound()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "es2"

    .line 7
    if-eqz v0, :cond_30

    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 11
    const-string v2, "rebind "

    .line 13
    invoke-static {v2, p1}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Already bound process: "

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, " for package: "

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_3e

    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/es2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lorg/es2;->b:Landroid/os/ConditionVariable;

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/es2;->b:Landroid/os/ConditionVariable;

    .line 73
    invoke-virtual {p0}, Lorg/es2;->isBound()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    const-string p1, "Bound by other call"

    .line 81
    invoke-static {v1, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance v0, Landroid/os/ConditionVariable;

    .line 87
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 90
    iput-object v0, p0, Lorg/es2;->b:Landroid/os/ConditionVariable;

    .line 92
    :cond_5b
    sget-object v0, Lorg/gv2;->a:Landroid/os/Handler;

    .line 94
    new-instance v1, Lorg/es2$a;

    .line 96
    invoke-direct {v1, p0, p1, p2}, Lorg/es2$a;-><init>(Lorg/es2;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-object p1, p0, Lorg/es2;->b:Landroid/os/ConditionVariable;

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 109
    :cond_6c
    return-void
.end method

.method public createProxyService(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IBinder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/es2;->getCurrentApplication()Landroid/app/Application;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lorg/jq1;->a(Landroid/content/Context;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public finishActivity(Landroid/os/IBinder;)V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lorg/bs2;->c:Lorg/bs2;

    .line 8
    invoke-virtual {v5, p1}, Lorg/bs2;->b(Landroid/os/IBinder;)Lorg/n1;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_86

    .line 14
    iget-object v5, v5, Lorg/n1;->a:Landroid/app/Activity;

    .line 16
    :goto_f
    sget-object v6, Lorg/l1;->mParent:Lorg/wu1;

    .line 18
    invoke-virtual {v6, v5}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/app/Activity;

    .line 24
    if-nez v6, :cond_84

    .line 26
    sget-object v6, Lorg/l1;->mFinished:Lorg/ou1;

    .line 28
    invoke-virtual {v6, v5}, Lorg/ou1;->get(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_86

    .line 34
    sget-object v6, Lorg/l1;->mResultCode:Lorg/tu1;

    .line 36
    invoke-virtual {v6, v5}, Lorg/tu1;->get(Ljava/lang/Object;)I

    .line 39
    move-result v6

    .line 40
    sget-object v7, Lorg/l1;->mResultData:Lorg/wu1;

    .line 42
    invoke-virtual {v7, v5}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/content/Intent;

    .line 48
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v9, 0x18

    .line 52
    if-lt v8, v9, :cond_5b

    .line 54
    sget-object v8, Lorg/en0;->finishActivity:Lorg/vu1;

    .line 56
    sget-object v9, Lorg/u1;->getDefault:Lorg/yu1;

    .line 58
    new-array v10, v4, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v9, v10}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v10

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    aput-object p1, v2, v4

    .line 76
    aput-object v6, v2, v3

    .line 78
    aput-object v7, v2, v1

    .line 80
    aput-object v10, v2, v0

    .line 82
    invoke-virtual {v8, v9, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    sget-object v8, Lorg/dn0;->finishActivity:Lorg/vu1;

    .line 94
    sget-object v9, Lorg/u1;->getDefault:Lorg/yu1;

    .line 96
    new-array v10, v4, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v9, v10}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    aput-object p1, v2, v4

    .line 110
    aput-object v6, v2, v3

    .line 112
    aput-object v7, v2, v1

    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    aput-object p1, v2, v0

    .line 118
    invoke-virtual {v8, v9, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    :goto_7e
    sget-object p1, Lorg/l1;->mFinished:Lorg/ou1;

    .line 129
    invoke-virtual {p1, v5, v3}, Lorg/ou1;->set(Ljava/lang/Object;Z)V

    .line 132
    return-void

    .line 133
    :cond_84
    move-object v5, v6

    .line 134
    goto :goto_f

    .line 135
    :cond_86
    return-void
.end method

.method public getAppThread()Landroid/os/IBinder;
    .registers 4

    .line 1
    sget-object v0, Lorg/j2;->getApplicationThread:Lorg/vu1;

    .line 3
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/IBinder;

    .line 16
    return-object v0
.end method

.method public getBaseVUid()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/es2;->e:I

    .line 3
    sget-object v1, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 5
    const v1, 0x186a0

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getClassLoader(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .registers 2

    .line 1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/es2;->c(Ljava/lang/String;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCrashHandler()Lorg/hv;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/es2;->j:Lorg/hv;

    .line 3
    return-object v0
.end method

.method public getCurrentApplication()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/es2;->i:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public getCurrentApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/es2;->h:Lorg/es2$b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCurrentPackage()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/es2;->h:Lorg/es2$b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lorg/es2$b;->b:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lorg/ss2;->b:Lorg/ss2;

    .line 12
    invoke-virtual {p0}, Lorg/es2;->getVUid()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lorg/rp0;->getNameForUid(I)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "process : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lorg/gv2;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ninitialPkg : "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lorg/gv2;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\nvuid : "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/es2;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getDeviceInfo()Lcom/polestar/clone/remote/VDeviceInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/es2;->g:Lcom/polestar/clone/remote/VDeviceInfo;

    .line 3
    if-nez v0, :cond_2d

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lorg/es2;->g:Lcom/polestar/clone/remote/VDeviceInfo;

    .line 8
    if-nez v0, :cond_29

    .line 10
    sget-object v0, Lorg/hs2;->b:Lorg/hs2;

    .line 12
    iget v1, p0, Lorg/es2;->e:I

    .line 14
    sget-object v2, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 16
    const v2, 0x186a0

    .line 19
    div-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_21

    .line 23
    :try_start_16
    invoke-virtual {v0}, Lorg/hs2;->a()Lorg/oo0;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lorg/oo0;->getDeviceInfo(I)Lcom/polestar/clone/remote/VDeviceInfo;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1e} :catch_23
    .catchall {:try_start_16 .. :try_end_1e} :catchall_21

    .line 31
    :try_start_1e
    iput-object v0, p0, Lorg/es2;->g:Lcom/polestar/clone/remote/VDeviceInfo;

    .line 33
    goto :goto_29

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2b

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    goto :goto_2d

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_21

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lorg/es2;->g:Lcom/polestar/clone/remote/VDeviceInfo;

    .line 48
    return-object v0
.end method

.method public getToken()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/es2;->d:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public getVPid()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/es2;->f:I

    .line 3
    return v0
.end method

.method public getVUid()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/es2;->e:I

    .line 3
    return v0
.end method

.method public initProcess(Landroid/os/IBinder;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/es2;->d:Landroid/os/IBinder;

    .line 3
    iput p2, p0, Lorg/es2;->e:I

    .line 5
    iput p3, p0, Lorg/es2;->f:I

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public isBound()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/es2;->h:Lorg/es2$b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public scheduleNewIntent(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/es2$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Lorg/es2$d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lorg/es2$d;->b:Landroid/os/IBinder;

    .line 10
    iput-object p3, v0, Lorg/es2$d;->c:Landroid/content/Intent;

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xb

    .line 18
    iput p2, p1, Landroid/os/Message;->what:I

    .line 20
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lorg/es2;->a:Lorg/es2$c;

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    return-void
.end method

.method public scheduleReceiver(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Lcom/polestar/clone/remote/PendingResultData;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/es2$e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, v0, Lorg/es2$e;->a:Lcom/polestar/clone/remote/PendingResultData;

    .line 8
    iput-object p3, v0, Lorg/es2$e;->b:Landroid/content/Intent;

    .line 10
    iput-object p2, v0, Lorg/es2$e;->c:Landroid/content/ComponentName;

    .line 12
    iput-object p1, v0, Lorg/es2$e;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xc

    .line 20
    iput p2, p1, Landroid/os/Message;->what:I

    .line 22
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lorg/es2;->a:Lorg/es2$c;

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    return-void
.end method

.method public setCrashHandler(Lorg/hv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/es2;->j:Lorg/hv;

    .line 3
    return-void
.end method
