# classes2.dex

.class public Lcom/polestar/clone/server/am/m;
.super Lorg/an0$b;
.source "VActivityManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/am/m$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/polestar/clone/server/am/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lorg/j82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/j82<",
            "Lcom/polestar/clone/server/am/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/polestar/clone/server/am/ActivityStack;

.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c9<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/am/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/polestar/clone/server/am/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polestar/clone/server/am/g<",
            "Lcom/polestar/clone/server/am/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/dk1;

.field public final g:Landroid/app/ActivityManager;

.field public final h:Landroid/app/NotificationManager;

.field public i:Lcom/polestar/clone/server/am/k;

.field public j:Landroid/os/Handler;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/am/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const-class v0, Lcom/polestar/clone/server/am/m;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/an0$b;-><init>()V

    .line 4
    new-instance v0, Lorg/j82;

    .line 6
    invoke-direct {v0}, Lorg/j82;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 11
    new-instance v0, Lcom/polestar/clone/server/am/ActivityStack;

    .line 13
    invoke-direct {v0, p0}, Lcom/polestar/clone/server/am/ActivityStack;-><init>(Lcom/polestar/clone/server/am/m;)V

    .line 16
    iput-object v0, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 25
    new-instance v0, Lorg/c9;

    .line 27
    invoke-direct {v0}, Lorg/c9;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/polestar/clone/server/am/m;->d:Lorg/c9;

    .line 32
    new-instance v0, Lcom/polestar/clone/server/am/g;

    .line 34
    invoke-direct {v0}, Lcom/polestar/clone/server/am/g;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 39
    new-instance v0, Lorg/dk1;

    .line 41
    invoke-direct {v0}, Lorg/dk1;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/polestar/clone/server/am/m;->f:Lorg/dk1;

    .line 46
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 48
    iget-object v1, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 50
    const-string v2, "activity"

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/ActivityManager;

    .line 58
    iput-object v1, p0, Lcom/polestar/clone/server/am/m;->g:Landroid/app/ActivityManager;

    .line 60
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 62
    const-string v1, "notification"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/NotificationManager;

    .line 70
    iput-object v0, p0, Lcom/polestar/clone/server/am/m;->h:Landroid/app/NotificationManager;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/polestar/clone/server/am/m;->k:I

    .line 75
    return-void
.end method

.method public static b(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Lcom/polestar/clone/server/am/i$c;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/polestar/clone/server/am/i$c;->c:Landroid/os/IBinder;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    new-instance v0, Lorg/bf;

    .line 13
    iget-object p2, p2, Lcom/polestar/clone/server/am/i$c;->c:Landroid/os/IBinder;

    .line 15
    invoke-direct {v0, p1, p2}, Lorg/bf;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1a

    .line 22
    if-lt p2, v1, :cond_2b

    .line 24
    sget-object p2, Lorg/fq0;->connected:Lorg/vu1;

    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v0, v1, p1

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object p1, v1, v0

    .line 40
    invoke-virtual {p2, p0, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {p0, p1, v0}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object p0, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/Exception;

    .line 52
    const-string p2, "binder not available"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 8
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 10
    const-string v2, ":p"

    .line 12
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_24

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_23} :catch_24

    .line 36
    return p0

    .line 37
    :catch_24
    :cond_24
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static get()Lcom/polestar/clone/server/am/m;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/server/am/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/polestar/clone/server/am/m;

    .line 9
    return-object v0
.end method

.method public static h(Lorg/fr0;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Lcom/polestar/clone/remote/PendingResultData;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/polestar/clone/server/am/d$b;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, v2, Lcom/polestar/clone/server/am/d$b;->a:Landroid/content/pm/ActivityInfo;

    .line 17
    iput-object p4, v2, Lcom/polestar/clone/server/am/d$b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    iget-object v3, v1, Lcom/polestar/clone/server/am/d;->b:Ljava/util/HashMap;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    iget-object v4, v1, Lcom/polestar/clone/server/am/d;->b:Ljava/util/HashMap;

    .line 24
    iget-object v5, p3, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 26
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_41

    .line 30
    new-instance v2, Landroid/os/Message;

    .line 32
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 35
    iget-object v3, p3, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 37
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    iget-object v1, v1, Lcom/polestar/clone/server/am/d;->e:Lcom/polestar/clone/server/am/d$e;

    .line 41
    const-wide/16 v3, 0x2134

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    :try_start_2d
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 48
    invoke-interface {p0, p1, v0, p2, p3}, Lorg/fr0;->scheduleReceiver(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Lcom/polestar/clone/remote/PendingResultData;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    .line 51
    return-void

    .line 52
    :catchall_33
    nop

    .line 53
    if-eqz p4, :cond_40

    .line 55
    :try_start_36
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_40

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    sget-object p1, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 62
    invoke-static {p1, p0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    :try_start_42
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p0
.end method

.method public static l(Lcom/polestar/clone/server/am/h;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/polestar/clone/server/am/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 5
    sget-object v1, Lorg/fk1;->a:Ljava/util/HashSet;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x17

    .line 11
    if-lt v1, v2, :cond_73

    .line 13
    if-ge v0, v2, :cond_73

    .line 15
    invoke-static {}, Lorg/rs2;->get()Lorg/rs2;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0}, Lorg/rs2;->getDangerousPermissions(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_73

    .line 27
    array-length v0, p0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_73

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 38
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->d()Ljava/util/HashSet;

    .line 41
    move-result-object v1

    .line 42
    array-length v2, p0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    if-ge v4, v2, :cond_3c

    .line 47
    aget-object v5, p0, v4

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_39

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    new-array p0, v3, [Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/lang/String;

    .line 69
    if-eqz p0, :cond_73

    .line 71
    array-length v0, p0

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_73

    .line 75
    :cond_4a
    array-length v0, p0

    .line 76
    if-lez v0, :cond_73

    .line 78
    array-length v0, p0

    .line 79
    :goto_4e
    if-ge v3, v0, :cond_73

    .line 81
    aget-object v1, p0, v3

    .line 83
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 85
    iget-object v4, v2, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 87
    iget-object v5, v2, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_61

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    new-instance v0, Landroid/os/ConditionVariable;

    .line 100
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 103
    iget-object v1, v2, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 105
    new-instance v2, Lcom/polestar/clone/server/am/m$d;

    .line 107
    invoke-direct {v2, v0}, Lcom/polestar/clone/server/am/m$d;-><init>(Landroid/os/ConditionVariable;)V

    .line 110
    invoke-static {v1, p0, v2}, Lorg/fk1;->a(Landroid/content/Context;[Ljava/lang/String;Lorg/fk1$a;)V

    .line 113
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public static m(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0, p1}, Lcom/polestar/clone/client/core/VirtualCore;->s(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static systemReady(Landroid/content/Context;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/polestar/clone/server/am/m;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/am/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/polestar/clone/server/am/m;->onCreate(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/polestar/clone/server/am/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public acquireProviderClient(ILandroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .registers 7

    .line 1
    sget-object v0, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/polestar/clone/server/am/m;->findProcessLocked(I)Lcom/polestar/clone/server/am/h;

    .line 15
    move-result-object v2

    .line 16
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_a1

    .line 17
    if-nez v2, :cond_20

    .line 19
    new-instance v1, Ljava/lang/SecurityException;

    .line 21
    const-string v2, "Who are you?"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_20
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 35
    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1, v1, v2}, Lcom/polestar/clone/server/am/m;->n(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/am/h;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_74

    .line 43
    iget-object v2, p1, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 45
    if-eqz v2, :cond_74

    .line 47
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_74

    .line 57
    :try_start_38
    iget-object v0, p1, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 59
    invoke-interface {v0, p2}, Lorg/fr0;->acquireProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 62
    move-result-object p1
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3e} :catch_41
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3f

    .line 63
    return-object p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_47

    .line 68
    :goto_43
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 71
    goto :goto_8a

    .line 72
    :goto_47
    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    .line 74
    if-eqz v0, :cond_8a

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_4c
    const/4 v1, 0x5

    .line 78
    if-ge v0, v1, :cond_8a

    .line 80
    sget-object v1, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 82
    const-string v2, "retry "

    .line 84
    const-string v3, " for acquireProviderClient "

    .line 86
    invoke-static {v0, v2, v3}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-wide/16 v1, 0xfa

    .line 104
    :try_start_67
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 107
    iget-object v1, p1, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 109
    invoke-interface {v1, p2}, Lorg/fr0;->acquireProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 112
    move-result-object p1
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_71

    .line 113
    return-object p1

    .line 114
    :catchall_71
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_4c

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "Process "

    .line 121
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " died after got binder"

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8a
    :goto_8a
    sget-object p1, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "acquireProviderClient return null : "

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 p1, 0x0

    .line 161
    return-object p1

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    :try_start_a2
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    throw p1
.end method

.method public addPendingIntent(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->f:Lorg/dk1;

    .line 3
    iget-object v1, v0, Lorg/dk1;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    new-instance v3, Lcom/polestar/clone/server/am/f;

    .line 9
    invoke-direct {v3, v0, p1}, Lcom/polestar/clone/server/am/f;-><init>(Lorg/dk1;Landroid/os/IBinder;)V

    .line 12
    invoke-interface {p1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_11
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_44

    .line 18
    :catch_11
    :goto_11
    :try_start_11
    iget-object v3, v0, Lorg/dk1;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/polestar/clone/remote/PendingIntentData;

    .line 26
    if-nez v3, :cond_40

    .line 28
    iget-object v0, v0, Lorg/dk1;->a:Ljava/util/HashMap;

    .line 30
    new-instance v3, Lcom/polestar/clone/remote/PendingIntentData;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, v3, Lcom/polestar/clone/remote/PendingIntentData;->a:Ljava/lang/String;

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_f

    .line 47
    :try_start_2e
    invoke-static {p2}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    .line 50
    move-result-object v2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3b

    .line 51
    :try_start_32
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 54
    iput-object v2, v3, Lcom/polestar/clone/remote/PendingIntentData;->b:Landroid/app/PendingIntent;

    .line 56
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_42

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1

    .line 65
    :cond_40
    iput-object p2, v3, Lcom/polestar/clone/remote/PendingIntentData;->a:Ljava/lang/String;

    .line 67
    :goto_42
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_f

    .line 70
    throw p1
.end method

.method public appDoneExecuting()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/polestar/clone/server/am/h;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    iget-object v1, v1, Lcom/polestar/clone/server/am/h;->a:Landroid/os/ConditionVariable;

    .line 20
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw v1
.end method

.method public bindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;II)I
    .registers 13

    .line 1
    invoke-static {p7, p3}, Lcom/polestar/clone/server/am/m;->m(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 4
    move-result-object p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p2, :cond_9

    .line 8
    goto/16 :goto_d5

    .line 10
    :cond_9
    invoke-virtual {p0, p7, p2}, Lcom/polestar/clone/server/am/m;->c(ILandroid/content/pm/ServiceInfo;)Lcom/polestar/clone/server/am/i;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-virtual {p0, p3, p4, p7}, Lcom/polestar/clone/server/am/m;->o(Landroid/content/Intent;ZI)Landroid/content/ComponentName;

    .line 23
    invoke-virtual {p0, p7, p2}, Lcom/polestar/clone/server/am/m;->c(ILandroid/content/pm/ServiceInfo;)Lcom/polestar/clone/server/am/i;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_43

    .line 30
    new-instance v0, Lcom/polestar/clone/server/am/i;

    .line 32
    invoke-direct {v0}, Lcom/polestar/clone/server/am/i;-><init>()V

    .line 35
    new-instance v2, Landroid/content/ComponentName;

    .line 37
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 39
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 41
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v2, v0, Lcom/polestar/clone/server/am/i;->d:Landroid/content/ComponentName;

    .line 46
    iput p4, v0, Lcom/polestar/clone/server/am/i;->f:I

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v0, Lcom/polestar/clone/server/am/i;->b:J

    .line 54
    iput-object p2, v0, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 56
    invoke-virtual {v0, p3}, Lcom/polestar/clone/server/am/i;->retrieveIntentBindRecord(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p5}, Lcom/polestar/clone/server/am/i$c;->a(Landroid/app/IServiceConnection;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/polestar/clone/server/am/m;->a(Lcom/polestar/clone/server/am/i;)V

    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p2, 0x1

    .line 69
    :goto_44
    invoke-virtual {p0, p7, p1}, Lcom/polestar/clone/server/am/m;->e(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/h;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p3, p1}, Lcom/polestar/clone/server/am/i;->retrieveAppBindingLocked(Landroid/content/Intent;Lcom/polestar/clone/server/am/h;)Lcom/polestar/clone/server/am/c;

    .line 76
    move-result-object p1

    .line 77
    new-instance p7, Lcom/polestar/clone/server/am/e;

    .line 79
    invoke-direct {p7, p1, p5, p6}, Lcom/polestar/clone/server/am/e;-><init>(Lcom/polestar/clone/server/am/c;Landroid/app/IServiceConnection;I)V

    .line 82
    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 85
    move-result-object p6

    .line 86
    iget-object v2, v0, Lcom/polestar/clone/server/am/i;->h:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v2, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 94
    if-nez v2, :cond_69

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v3, v0, Lcom/polestar/clone/server/am/i;->h:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v3, p6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_69
    invoke-virtual {v2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p1, Lcom/polestar/clone/server/am/c;->d:Ljava/util/HashSet;

    .line 111
    invoke-virtual {p1, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lcom/polestar/clone/server/am/m;->d:Lorg/c9;

    .line 116
    monitor-enter p1

    .line 117
    :try_start_74
    iget-object v2, p0, Lcom/polestar/clone/server/am/m;->d:Lorg/c9;

    .line 119
    invoke-virtual {v2, p6}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/ArrayList;

    .line 125
    if-nez v2, :cond_8b

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v3, p0, Lcom/polestar/clone/server/am/m;->d:Lorg/c9;

    .line 134
    invoke-virtual {v3, p6, v2}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_8b

    .line 138
    :catchall_89
    move-exception p2

    .line 139
    goto :goto_d6

    .line 140
    :cond_8b
    :goto_8b
    monitor-exit p1
    :try_end_8c
    .catchall {:try_start_74 .. :try_end_8c} :catchall_89

    .line 141
    invoke-virtual {v2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    if-eqz p2, :cond_d5

    .line 146
    iget-object p1, v0, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 148
    if-eqz p1, :cond_d5

    .line 150
    iget-object p1, p1, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 152
    if-nez p1, :cond_9a

    .line 154
    goto :goto_d5

    .line 155
    :cond_9a
    invoke-virtual {v0, p3}, Lcom/polestar/clone/server/am/i;->b(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_c4

    .line 161
    iget-object p2, p1, Lcom/polestar/clone/server/am/i$c;->c:Landroid/os/IBinder;

    .line 163
    if-eqz p2, :cond_c4

    .line 165
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_c4

    .line 171
    iget-boolean p2, p1, Lcom/polestar/clone/server/am/i$c;->g:Z

    .line 173
    if-eqz p2, :cond_b5

    .line 175
    :try_start_ae
    iget-object p2, v0, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 177
    iget-object p2, p2, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 179
    invoke-static {p2, v0, p3, v1}, Lorg/rn0;->a(Landroid/os/IInterface;Lcom/polestar/clone/server/am/i;Landroid/content/Intent;Z)V
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_b5} :catch_b5

    .line 182
    :catch_b5
    :cond_b5
    new-instance p2, Landroid/content/ComponentName;

    .line 184
    iget-object p4, v0, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 186
    iget-object p6, p4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 188
    iget-object p4, p4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 190
    invoke-direct {p2, p6, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p5, p2, p1}, Lcom/polestar/clone/server/am/m;->b(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Lcom/polestar/clone/server/am/i$c;)V

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    :try_start_c4
    iget-object p1, v0, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 199
    iget-object p1, p1, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 201
    invoke-static {p1, v0, p3, p4}, Lorg/rn0;->a(Landroid/os/IInterface;Lcom/polestar/clone/server/am/i;Landroid/content/Intent;Z)V
    :try_end_cb
    .catch Landroid/os/RemoteException; {:try_start_c4 .. :try_end_cb} :catch_cb

    .line 204
    :catch_cb
    :goto_cb
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    move-result-wide p1

    .line 208
    iput-wide p1, v0, Lcom/polestar/clone/server/am/i;->c:J

    .line 210
    invoke-virtual {v0, p3, p5}, Lcom/polestar/clone/server/am/i;->a(Landroid/content/Intent;Landroid/app/IServiceConnection;)V

    .line 213
    return v1

    .line 214
    :cond_d5
    :goto_d5
    return p4

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit p1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_89

    .line 216
    throw p2
.end method

.method public bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILcom/polestar/clone/os/VUserHandle;)Z
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    if-eqz p4, :cond_e

    .line 8
    const-string p1, "_VA_|_user_id_"

    .line 10
    iget p4, p4, Lcom/polestar/clone/os/VUserHandle;->a:I

    .line 12
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    :cond_e
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 17
    iget-object p1, p1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public broadcastFinish(Lcom/polestar/clone/remote/PendingResultData;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 3
    const-string v1, "Unable to find the BroadcastRecord by token: "

    .line 5
    iget-object v2, v0, Lcom/polestar/clone/server/am/d;->b:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v3, v0, Lcom/polestar/clone/server/am/d;->b:Ljava/util/HashMap;

    .line 10
    iget-object v4, p1, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/polestar/clone/server/am/d$b;

    .line 18
    if-nez v3, :cond_29

    .line 20
    const-string v3, "d"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_35

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :try_start_29
    iget-object v1, v3, Lcom/polestar/clone/server/am/d$b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_35

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    :try_start_30
    const-string v3, "d"

    .line 51
    invoke-static {v3, v1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_27

    .line 55
    iget-object v0, v0, Lcom/polestar/clone/server/am/d;->e:Lcom/polestar/clone/server/am/d$e;

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object p1, p1, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_27

    .line 65
    throw p1
.end method

.method public final c(ILandroid/content/pm/ServiceInfo;)Lcom/polestar/clone/server/am/i;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/polestar/clone/server/am/i;

    .line 22
    iget-object v3, v2, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 24
    if-eqz v3, :cond_20

    .line 26
    iget v3, v3, Lcom/polestar/clone/server/am/h;->j:I

    .line 28
    if-ne v3, p1, :cond_9

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    :goto_20
    iget-object v3, v2, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 35
    invoke-static {p2, v3}, Lorg/ar;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9

    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_1e

    .line 47
    throw p1
.end method

.method public final d(Landroid/app/IServiceConnection;)Lcom/polestar/clone/server/am/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/polestar/clone/server/am/i;

    .line 22
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2, p1}, Lcom/polestar/clone/server/am/i;->containConnection(Landroid/app/IServiceConnection;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_1f

    .line 38
    throw p1
.end method

.method public dump()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/h;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 6
    iget-object v1, v1, Lcom/polestar/clone/server/am/g;->a:Lorg/c9;

    .line 8
    iget v2, v1, Lorg/f72;->c:I

    .line 10
    :goto_9
    add-int/lit8 v3, v2, -0x1

    .line 12
    if-lez v2, :cond_3f

    .line 14
    iget-object v2, v1, Lorg/f72;->b:[Ljava/lang/Object;

    .line 16
    shl-int/lit8 v4, v3, 0x1

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    aget-object v2, v2, v4

    .line 22
    check-cast v2, Lorg/j82;

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-eqz v2, :cond_3d

    .line 27
    invoke-virtual {v2}, Lorg/j82;->f()I

    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_3d

    .line 33
    invoke-virtual {v2, v4}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/polestar/clone/server/am/h;

    .line 39
    const/4 v6, -0x1

    .line 40
    if-eq p1, v6, :cond_30

    .line 42
    iget v6, v5, Lcom/polestar/clone/server/am/h;->j:I

    .line 44
    if-eq v6, p1, :cond_30

    .line 46
    goto :goto_3a

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    iget-object v6, v5, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 51
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    move-result-object v6

    .line 55
    if-ne p2, v6, :cond_3a

    .line 57
    monitor-exit v0

    .line 58
    return-object v5

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    monitor-exit v0

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_2e

    .line 68
    throw p1
.end method

.method public final f(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Lcom/polestar/clone/remote/PendingResultData;Landroid/content/BroadcastReceiver$PendingResult;)Z
    .registers 15

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/x82;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/polestar/clone/server/am/m;->findProcessLocked(Ljava/lang/String;I)Lcom/polestar/clone/server/am/h;

    .line 22
    move-result-object v1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_151

    .line 24
    if-nez v1, :cond_e6

    .line 26
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_27

    .line 38
    goto/16 :goto_b3

    .line 40
    :cond_27
    if-eqz v2, :cond_3b

    .line 42
    const-string v3, "com.android.vending.INSTALL_REFERRER"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_b3

    .line 50
    const-string v3, "com.google.android.chimera.MODULE_CONFIGURATION_CHANGED"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3b

    .line 58
    goto/16 :goto_b3

    .line 60
    :cond_3b
    sget-object v2, Lorg/x82;->j:Ljava/util/HashSet;

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_45

    .line 68
    goto/16 :goto_e6

    .line 70
    :cond_45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const-string v4, "Remove not supported: "

    .line 74
    const-string v5, "CloneAgent"

    .line 76
    const/16 v6, 0x17

    .line 78
    if-lt v3, v6, :cond_80

    .line 80
    invoke-static {}, Lorg/b7;->u()Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_80

    .line 86
    sget-object v7, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 88
    iget-object v8, v7, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 90
    invoke-static {v8, v0}, Lcom/polestar/clone/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_80

    .line 96
    iget-object v7, v7, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const-string v8, "arm64"

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_80

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v5, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_e6

    .line 129
    :cond_80
    if-lt v3, v6, :cond_b3

    .line 131
    invoke-static {}, Lorg/b7;->u()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b3

    .line 137
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 139
    iget-object v6, v3, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 141
    invoke-static {v6, v0}, Lcom/polestar/clone/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_b3

    .line 147
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    const-string v6, "arm32"

    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_b3

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {v5, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_e6

    .line 180
    :cond_b3
    :goto_b3
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 182
    const v0, 0x186a0

    .line 185
    div-int/2addr p1, v0

    .line 186
    sget-object v0, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 188
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 191
    if-eqz p1, :cond_de

    .line 193
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p1}, Lorg/vs2;->exists(I)Z

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_de

    .line 203
    new-instance v1, Ljava/lang/Exception;

    .line 205
    const-string v2, "userId = "

    .line 207
    invoke-static {p1, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 225
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, p1, v0, v1}, Lcom/polestar/clone/server/am/m;->n(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/am/h;

    .line 230
    move-result-object v1

    .line 231
    :cond_e6
    :goto_e6
    if-eqz v1, :cond_134

    .line 233
    iget-object p1, v1, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 235
    if-eqz p1, :cond_134

    .line 237
    sget-object p1, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    const-string v2, "performReceive "

    .line 243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 262
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12d

    .line 272
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_12d

    .line 278
    const-string v0, "FIX"

    .line 280
    const-string v2, "FIX"

    .line 282
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    const-string v2, "package added intent extra is null! ActivityInfo "

    .line 289
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_12d
    iget-object p1, v1, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 304
    invoke-static {p1, p2, p3, p4, p5}, Lcom/polestar/clone/server/am/m;->h(Lorg/fr0;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Lcom/polestar/clone/remote/PendingResultData;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 307
    const/4 p1, 0x1

    .line 308
    return p1

    .line 309
    :cond_134
    sget-object p1, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 311
    new-instance p4, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 318
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string p2, " not schedule receiver for not started process: "

    .line 323
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    invoke-static {p1, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/4 p1, 0x0

    .line 337
    return p1

    .line 338
    :catchall_151
    move-exception p1

    .line 339
    :try_start_152
    monitor-exit v0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    .line 340
    throw p1
.end method

.method public findProcessLocked(I)Lcom/polestar/clone/server/am/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    invoke-virtual {v0, p1}, Lorg/j82;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polestar/clone/server/am/h;

    return-object p1
.end method

.method public findProcessLocked(Ljava/lang/String;I)Lcom/polestar/clone/server/am/h;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    invoke-virtual {v0, p2, p1}, Lcom/polestar/clone/server/am/g;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polestar/clone/server/am/h;

    return-object p1
.end method

.method public getActivityClassForToken(ILandroid/os/IBinder;)Landroid/content/ComponentName;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lcom/polestar/clone/server/am/ActivityStack;->b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_11

    .line 12
    iget-object p1, p1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    monitor-exit v1

    .line 20
    return-object p1

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_f

    .line 22
    throw p1
.end method

.method public getAppProcessName(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 6
    invoke-virtual {v1, p1}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/server/am/h;

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object p1, p1, Lcom/polestar/clone/server/am/h;->c:Ljava/lang/String;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public getCallingActivity(ILandroid/os/IBinder;)Landroid/content/ComponentName;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lcom/polestar/clone/server/am/ActivityStack;->b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_54

    .line 12
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 14
    if-nez p2, :cond_46

    .line 16
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 18
    if-eqz p2, :cond_46

    .line 20
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "com.google.android.gms.games.ui.signin.SignInActivity"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_46

    .line 32
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->h:Landroid/content/Intent;

    .line 34
    const-string v0, "com.google.android.gms.games.GAME_PACKAGE_NAME"

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p1, Lcom/polestar/clone/server/am/a;->h:Landroid/content/Intent;

    .line 42
    const-string v2, "_VA_|_caller_"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/ComponentName;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 55
    iput-object v0, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 57
    goto :goto_46

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    if-eqz p2, :cond_46

    .line 62
    new-instance v0, Landroid/content/ComponentName;

    .line 64
    const-string v2, "PLIB_FAKE_CLASS"

    .line 66
    invoke-direct {v0, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object v0, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 71
    :cond_46
    :goto_46
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 78
    if-eqz p2, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 83
    :goto_52
    monitor-exit v1

    .line 84
    return-object p2

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    monitor-exit v1

    .line 87
    return-object p1

    .line 88
    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_39

    .line 89
    throw p1
.end method

.method public getCallingPackage(ILandroid/os/IBinder;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lcom/polestar/clone/server/am/ActivityStack;->b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5d

    .line 12
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->h:Landroid/content/Intent;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 19
    if-nez p2, :cond_4b

    .line 21
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 23
    if-eqz p2, :cond_4b

    .line 25
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "com.google.android.gms.games.ui.signin.SignInActivity"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4b

    .line 37
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->h:Landroid/content/Intent;

    .line 39
    const-string v0, "com.google.android.gms.games.GAME_PACKAGE_NAME"

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p1, Lcom/polestar/clone/server/am/a;->h:Landroid/content/Intent;

    .line 47
    const-string v2, "_VA_|_caller_"

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/ComponentName;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 60
    iput-object v0, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 62
    goto :goto_4b

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_61

    .line 65
    :cond_40
    if-eqz p2, :cond_4b

    .line 67
    new-instance v0, Landroid/content/ComponentName;

    .line 69
    const-string v2, "PLIB_FAKE_CLASS"

    .line 71
    invoke-direct {v0, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v0, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 76
    :cond_4b
    :goto_4b
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 78
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 83
    if-eqz p1, :cond_59

    .line 85
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string p1, "android"

    .line 92
    :goto_5b
    monitor-exit v1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    const-string p1, "android"

    .line 96
    monitor-exit v1

    .line 97
    return-object p1

    .line 98
    :goto_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_5 .. :try_end_62} :catchall_3e

    .line 99
    throw p1
.end method

.method public getFreeStubCount()I
    .registers 2

    .line 1
    sget-boolean v0, Lorg/xr2;->a:Z

    .line 3
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 5
    invoke-virtual {v0}, Lorg/j82;->f()I

    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x64

    .line 11
    return v0
.end method

.method public getInitialPackage(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 6
    invoke-virtual {v1, p1}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/server/am/h;

    .line 12
    if-eqz p1, :cond_15

    .line 14
    iget-object p1, p1, Lcom/polestar/clone/server/am/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 16
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method public getPackageForIntentSender(Landroid/os/IBinder;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->f:Lorg/dk1;

    .line 3
    invoke-virtual {v0, p1}, Lorg/dk1;->a(Landroid/os/IBinder;)Lcom/polestar/clone/remote/PendingIntentData;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p1, Lcom/polestar/clone/remote/PendingIntentData;->a:Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getPackageForToken(ILandroid/os/IBinder;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lcom/polestar/clone/server/am/ActivityStack;->b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object p1, p1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    monitor-exit v1

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :goto_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method public getPendingIntent(Landroid/os/IBinder;)Lcom/polestar/clone/remote/PendingIntentData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->f:Lorg/dk1;

    .line 3
    invoke-virtual {v0, p1}, Lorg/dk1;->a(Landroid/os/IBinder;)Lcom/polestar/clone/remote/PendingIntentData;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProcessPkgList(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 6
    invoke-virtual {v1, p1}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/server/am/h;

    .line 12
    if-eqz p1, :cond_18

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object p1, p1, Lcom/polestar/clone/server/am/h;->d:Ljava/util/HashSet;

    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    return-object p1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw p1
.end method

.method public getServices(III)Lcom/polestar/clone/remote/VParceledListSlice;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/polestar/clone/remote/VParceledListSlice<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_79

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/polestar/clone/server/am/i;

    .line 33
    iget-object v2, v1, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 35
    if-eqz v2, :cond_14

    .line 37
    iget v2, v2, Lcom/polestar/clone/server/am/h;->j:I

    .line 39
    if-eq v2, p3, :cond_29

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    new-instance v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 44
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningServiceInfo;-><init>()V

    .line 47
    iget-object v3, v1, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 49
    iget v4, v3, Lcom/polestar/clone/server/am/h;->h:I

    .line 51
    iput v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 53
    iget v3, v3, Lcom/polestar/clone/server/am/h;->g:I

    .line 55
    iput v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 57
    iget-object v3, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 59
    monitor-enter v3
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_51

    .line 60
    :try_start_3b
    iget-object v4, v1, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 62
    iget v4, v4, Lcom/polestar/clone/server/am/h;->g:I

    .line 64
    invoke-virtual {p0, v4}, Lcom/polestar/clone/server/am/m;->findProcessLocked(I)Lcom/polestar/clone/server/am/h;

    .line 67
    move-result-object v4

    .line 68
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_76

    .line 69
    if-eqz v4, :cond_53

    .line 71
    :try_start_46
    iget-object v3, v4, Lcom/polestar/clone/server/am/h;->c:Ljava/lang/String;

    .line 73
    iput-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 75
    iget-object v3, v4, Lcom/polestar/clone/server/am/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 77
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 79
    iput-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    goto :goto_80

    .line 84
    :cond_53
    :goto_53
    iget-wide v3, v1, Lcom/polestar/clone/server/am/i;->b:J

    .line 86
    iput-wide v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 88
    iget-wide v3, v1, Lcom/polestar/clone/server/am/i;->c:J

    .line 90
    iput-wide v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    .line 92
    invoke-virtual {v1}, Lcom/polestar/clone/server/am/i;->getClientCount()I

    .line 95
    move-result v3

    .line 96
    iput v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->clientCount:I

    .line 98
    iget-object v3, v1, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 100
    invoke-static {v3}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 106
    iget v1, v1, Lcom/polestar/clone/server/am/i;->f:I

    .line 108
    if-lez v1, :cond_6f

    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    iput-boolean v1, v2, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 115
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catchall {:try_start_46 .. :try_end_75} :catchall_51

    .line 118
    goto :goto_14

    .line 119
    :catchall_76
    move-exception p2

    .line 120
    :try_start_77
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    :try_start_78
    throw p2

    .line 122
    :cond_79
    new-instance p3, Lcom/polestar/clone/remote/VParceledListSlice;

    .line 124
    invoke-direct {p3, p2}, Lcom/polestar/clone/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    .line 127
    monitor-exit p1

    .line 128
    return-object p3

    .line 129
    :goto_80
    monitor-exit p1
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_51

    .line 130
    throw p2
.end method

.method public getSystemPid()I
    .registers 2

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 5
    return v0
.end method

.method public getTaskInfo(I)Lcom/polestar/clone/remote/AppTaskInfo;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/polestar/clone/server/am/l;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3d

    .line 17
    iget-object v2, p1, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_19

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    add-int/lit8 v3, v3, -0x1

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/polestar/clone/server/am/a;

    .line 34
    iget-object v0, v0, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 36
    new-instance v2, Lcom/polestar/clone/remote/AppTaskInfo;

    .line 38
    iget-object v3, p1, Lcom/polestar/clone/server/am/l;->e:Landroid/content/Intent;

    .line 40
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    iget p1, p1, Lcom/polestar/clone/server/am/l;->b:I

    .line 49
    iput p1, v2, Lcom/polestar/clone/remote/AppTaskInfo;->a:I

    .line 51
    iput-object v3, v2, Lcom/polestar/clone/remote/AppTaskInfo;->b:Landroid/content/Intent;

    .line 53
    iput-object v4, v2, Lcom/polestar/clone/remote/AppTaskInfo;->c:Landroid/content/ComponentName;

    .line 55
    iput-object v0, v2, Lcom/polestar/clone/remote/AppTaskInfo;->d:Landroid/content/ComponentName;

    .line 57
    move-object v0, v2

    .line 58
    :goto_39
    monitor-exit v1

    .line 59
    return-object v0

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    monitor-exit v1

    .line 63
    return-object v0

    .line 64
    :goto_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_3b

    .line 65
    throw p1
.end method

.method public getUidByPid(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/am/m;->findProcessLocked(I)Lcom/polestar/clone/server/am/h;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_f

    .line 10
    iget p1, p1, Lcom/polestar/clone/server/am/h;->h:I

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_d

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_d

    .line 23
    throw p1
.end method

.method public handleApplicationCrash()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;II)Lcom/polestar/clone/server/am/h;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/polestar/clone/server/am/h;

    .line 5
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/polestar/clone/server/am/h;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;II)V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v4, "_VA_|_binder_"

    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    const-string v4, "_VA_|_vuid_"

    .line 20
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string p3, "_VA_|_vpid_"

    .line 25
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p3, "_VA_|_process_"

    .line 30
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p2, "_VA_|_pkg_"

    .line 35
    iget-object p3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-boolean p2, Lorg/xr2;->a:Z

    .line 42
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    sget-object p2, Lorg/xr2;->g:Ljava/lang/String;

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const-string p3, "_VA_|_init_process_"

    .line 63
    sget-object p4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 65
    iget-object p4, p4, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 67
    const-string v4, "content://"

    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object p4

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p4, p2, p3, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_58

    .line 88
    return-object v4

    .line 89
    :cond_58
    const-string p3, "_VA_|_pid_"

    .line 91
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    move-result p3

    .line 95
    const-string p4, "_VA_|_client_"

    .line 97
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lorg/fr0$b;->asInterface(Landroid/os/IBinder;)Lorg/fr0;

    .line 104
    move-result-object p4

    .line 105
    if-nez p4, :cond_6f

    .line 107
    invoke-static {p3}, Landroid/os/Process;->killProcess(I)V

    .line 110
    goto/16 :goto_106

    .line 112
    :cond_6f
    :try_start_6f
    invoke-interface {p4}, Lorg/fr0;->getAppThread()Landroid/os/IBinder;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Lorg/lh;->b()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_86

    .line 122
    sget-object v5, Lorg/vn0$a;->asInterface:Lorg/yu1;

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    aput-object v3, v0, v1

    .line 128
    invoke-virtual {v5, v0}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/os/IInterface;

    .line 134
    goto :goto_95

    .line 135
    :cond_86
    sget-object v5, Lorg/d8;->asInterface:Lorg/yu1;

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    aput-object v3, v0, v1

    .line 141
    invoke-virtual {v5, v0}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/os/IInterface;
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_92} :catch_93

    .line 147
    goto :goto_95

    .line 148
    :catch_93
    nop

    .line 149
    move-object v0, v4

    .line 150
    :goto_95
    if-nez v0, :cond_9b

    .line 152
    invoke-static {p3}, Landroid/os/Process;->killProcess(I)V

    .line 155
    goto :goto_106

    .line 156
    :cond_9b
    :try_start_9b
    invoke-interface {p4}, Lorg/fr0;->getToken()Landroid/os/IBinder;

    .line 159
    move-result-object v3

    .line 160
    instance-of v5, v3, Lcom/polestar/clone/server/am/h;

    .line 162
    if-eqz v5, :cond_a8

    .line 164
    check-cast v3, Lcom/polestar/clone/server/am/h;
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_a5} :catch_a7

    .line 166
    move-object v4, v3

    .line 167
    goto :goto_a8

    .line 168
    :catch_a7
    nop

    .line 169
    :cond_a8
    :goto_a8
    if-nez v4, :cond_ae

    .line 171
    invoke-static {p3}, Landroid/os/Process;->killProcess(I)V

    .line 174
    goto :goto_106

    .line 175
    :cond_ae
    :try_start_ae
    new-instance v3, Lcom/polestar/clone/server/am/n;

    .line 177
    invoke-direct {v3, p0, p2, v4}, Lcom/polestar/clone/server/am/n;-><init>(Lcom/polestar/clone/server/am/m;Landroid/os/IBinder;Lcom/polestar/clone/server/am/h;)V

    .line 180
    invoke-interface {p2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_b6} :catch_b6

    .line 183
    :catch_b6
    iput-object p4, v4, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 185
    iput-object v0, v4, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 187
    iput p3, v4, Lcom/polestar/clone/server/am/h;->g:I

    .line 189
    sget-object p2, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    const-string p4, "attachClient for "

    .line 195
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object p4, v4, Lcom/polestar/clone/server/am/h;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string p4, " pid: "

    .line 205
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget p4, v4, Lcom/polestar/clone/server/am/h;->g:I

    .line 210
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    invoke-static {p2, p3}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 222
    monitor-enter p2

    .line 223
    :try_start_de
    iget-object p3, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 225
    iget-object p4, v4, Lcom/polestar/clone/server/am/h;->c:Ljava/lang/String;

    .line 227
    iget v0, v4, Lcom/polestar/clone/server/am/h;->h:I

    .line 229
    iget-object p3, p3, Lcom/polestar/clone/server/am/g;->a:Lorg/c9;

    .line 231
    invoke-virtual {p3, p4}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lorg/j82;

    .line 237
    if-nez v1, :cond_f7

    .line 239
    new-instance v1, Lorg/j82;

    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v1, v3}, Lorg/j82;-><init>(I)V

    .line 245
    invoke-virtual {p3, p4, v1}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f7
    invoke-virtual {v1, v0, v4}, Lorg/j82;->c(ILjava/lang/Object;)V

    .line 251
    monitor-exit p2
    :try_end_fb
    .catchall {:try_start_de .. :try_end_fb} :catchall_122

    .line 252
    iget-object p3, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 254
    monitor-enter p3

    .line 255
    :try_start_fe
    iget-object p2, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 257
    iget p4, v4, Lcom/polestar/clone/server/am/h;->g:I

    .line 259
    invoke-virtual {p2, p4, v4}, Lorg/j82;->c(ILjava/lang/Object;)V

    .line 262
    monitor-exit p3
    :try_end_106
    .catchall {:try_start_fe .. :try_end_106} :catchall_11f

    .line 263
    :goto_106
    sget-object p2, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 265
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {p1}, Lorg/yg1;->a(Ljava/lang/String;)Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_117

    .line 276
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/am/d;->a(Lcom/polestar/clone/server/pm/parser/VPackage;)V

    .line 279
    goto :goto_11e

    .line 280
    :cond_117
    const-string p1, "d"

    .line 282
    const-string p2, "not find package settings"

    .line 284
    invoke-static {p1, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_11e
    return-object v2

    .line 288
    :catchall_11f
    move-exception p1

    .line 289
    :try_start_120
    monitor-exit p3
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    .line 290
    throw p1

    .line 291
    :catchall_122
    move-exception p1

    .line 292
    :try_start_123
    monitor-exit p2
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 293
    throw p1
.end method

.method public initProcess(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p2, p1}, Lcom/polestar/clone/server/am/m;->n(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/am/h;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget p1, p1, Lcom/polestar/clone/server/am/h;->i:I

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public isAppPid(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/am/m;->findProcessLocked(I)Lcom/polestar/clone/server/am/h;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public isAppProcess(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/polestar/clone/server/am/m;->g(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public isAppRunning(Ljava/lang/String;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 6
    invoke-virtual {v1}, Lorg/j82;->f()I

    .line 9
    move-result v1

    .line 10
    :goto_9
    add-int/lit8 v2, v1, -0x1

    .line 12
    if-lez v1, :cond_2b

    .line 14
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 16
    invoke-virtual {v1, v2}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/polestar/clone/server/am/h;

    .line 22
    if-eqz v1, :cond_29

    .line 24
    iget v3, v1, Lcom/polestar/clone/server/am/h;->j:I

    .line 26
    if-ne v3, p2, :cond_29

    .line 28
    iget-object v1, v1, Lcom/polestar/clone/server/am/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 30
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_2c

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v1, v2

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_27

    .line 48
    throw p1
.end method

.method public isVAServiceToken(Landroid/os/IBinder;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/polestar/clone/server/am/i;

    .line 3
    return p1
.end method

.method public final j(Lcom/polestar/clone/server/am/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_25

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/polestar/clone/server/am/i;

    .line 22
    iget-object v2, v2, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 24
    if-eqz v2, :cond_9

    .line 26
    iget v2, v2, Lcom/polestar/clone/server/am/h;->g:I

    .line 28
    iget v3, p1, Lcom/polestar/clone/server/am/h;->g:I

    .line 30
    if-ne v2, v3, :cond_9

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_9

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 40
    invoke-virtual {v1, p1}, Lcom/polestar/clone/server/am/ActivityStack;->h(Lcom/polestar/clone/server/am/h;)V

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_23

    .line 44
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->j:Landroid/os/Handler;

    .line 46
    new-instance v1, Lcom/polestar/clone/server/am/m$a;

    .line 48
    invoke-direct {v1, p0, p1}, Lcom/polestar/clone/server/am/m$a;-><init>(Lcom/polestar/clone/server/am/m;Lcom/polestar/clone/server/am/h;)V

    .line 51
    const-wide/16 v2, 0x2710

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_23

    .line 58
    throw p1
.end method

.method public final k()I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/polestar/clone/server/am/m;->k:I

    .line 4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 6
    sget-boolean v2, Lorg/xr2;->a:Z

    .line 8
    const/16 v2, 0x64

    .line 10
    iget-object v3, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 12
    if-ge v1, v2, :cond_2f

    .line 14
    invoke-virtual {v3}, Lorg/j82;->f()I

    .line 17
    move-result v2

    .line 18
    :goto_11
    add-int/lit8 v4, v2, -0x1

    .line 20
    if-lez v2, :cond_2c

    .line 22
    invoke-virtual {v3, v4}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/polestar/clone/server/am/h;

    .line 28
    if-eqz v2, :cond_2a

    .line 30
    invoke-virtual {v3, v4}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/polestar/clone/server/am/h;

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    iget v2, v2, Lcom/polestar/clone/server/am/h;->i:I

    .line 40
    if-ne v2, v1, :cond_2a

    .line 42
    goto :goto_3

    .line 43
    :cond_2a
    move v2, v4

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    iput v1, p0, Lcom/polestar/clone/server/am/m;->k:I

    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    iget v2, p0, Lcom/polestar/clone/server/am/m;->k:I

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    if-ge v1, v2, :cond_5a

    .line 55
    invoke-virtual {v3}, Lorg/j82;->f()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/lit8 v4, v2, -0x1

    .line 61
    if-lez v2, :cond_57

    .line 63
    invoke-virtual {v3, v4}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Lcom/polestar/clone/server/am/h;

    .line 69
    if-eqz v2, :cond_55

    .line 71
    invoke-virtual {v3, v4}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/polestar/clone/server/am/h;

    .line 77
    if-eqz v2, :cond_55

    .line 79
    iget v2, v2, Lcom/polestar/clone/server/am/h;->i:I

    .line 81
    if-ne v2, v1, :cond_55

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_30

    .line 86
    :cond_55
    move v2, v4

    .line 87
    goto :goto_3a

    .line 88
    :cond_57
    iput v1, p0, Lcom/polestar/clone/server/am/m;->k:I

    .line 90
    return v1

    .line 91
    :cond_5a
    return v0
.end method

.method public killAllApps()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 7
    invoke-virtual {v2}, Lorg/j82;->f()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3b

    .line 13
    iget-object v2, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 15
    invoke-virtual {v2, v1}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    instance-of v3, v2, Lcom/polestar/clone/server/am/h;

    .line 23
    if-eqz v3, :cond_22

    .line 25
    check-cast v2, Lcom/polestar/clone/server/am/h;

    .line 27
    iget v2, v2, Lcom/polestar/clone/server/am/h;->g:I

    .line 29
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 32
    goto :goto_38

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    sget-object v3, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "error pr: "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_3b
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_20

    .line 63
    throw v1
.end method

.method public killAppByPkg(Ljava/lang/String;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 6
    iget-object v1, v1, Lcom/polestar/clone/server/am/g;->a:Lorg/c9;

    .line 8
    iget v2, v1, Lorg/f72;->c:I

    .line 10
    :goto_9
    add-int/lit8 v3, v2, -0x1

    .line 12
    if-lez v2, :cond_43

    .line 14
    iget-object v2, v1, Lorg/f72;->b:[Ljava/lang/Object;

    .line 16
    shl-int/lit8 v4, v3, 0x1

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    aget-object v2, v2, v4

    .line 22
    check-cast v2, Lorg/j82;

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v2}, Lorg/j82;->f()I

    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_41

    .line 34
    invoke-virtual {v2, v4}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/polestar/clone/server/am/h;

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq p2, v6, :cond_31

    .line 43
    iget v6, v5, Lcom/polestar/clone/server/am/h;->j:I

    .line 45
    if-eq v6, p2, :cond_31

    .line 47
    goto :goto_3e

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    iget-object v6, v5, Lcom/polestar/clone/server/am/h;->d:Ljava/util/HashSet;

    .line 52
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3e

    .line 58
    iget v5, v5, Lcom/polestar/clone/server/am/h;->g:I

    .line 60
    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    :goto_41
    move v2, v3

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_2f

    .line 71
    throw p1
.end method

.method public killApplicationProcess(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 6
    invoke-virtual {v1, p2, p1}, Lcom/polestar/clone/server/am/g;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/server/am/h;

    .line 12
    if-eqz p1, :cond_15

    .line 14
    iget p1, p1, Lcom/polestar/clone/server/am/h;->g:I

    .line 16
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw p1
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/am/h;
    .registers 9

    .line 1
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/polestar/clone/server/am/m;->getFreeStubCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/polestar/clone/server/am/m;->killAllApps()V

    .line 15
    :cond_e
    invoke-static {p3}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lorg/rs2;->get()Lorg/rs2;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p3, v2, p1}, Lorg/rs2;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p3

    .line 28
    if-eqz v0, :cond_d1

    .line 30
    if-nez p3, :cond_21

    .line 32
    goto/16 :goto_d1

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Lcom/polestar/clone/server/pm/PackageUserState;->a:Z

    .line 40
    if-nez v1, :cond_35

    .line 42
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->j:Landroid/os/Handler;

    .line 44
    new-instance v2, Lcom/polestar/clone/server/am/m$c;

    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/polestar/clone/server/am/m$c;-><init>(Lcom/polestar/clone/server/am/m;Lcom/polestar/clone/server/pm/PackageSetting;I)V

    .line 49
    const-wide/16 v3, 0x5dc

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_35
    iget v0, v0, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 56
    invoke-static {p1, v0}, Lcom/polestar/clone/os/VUserHandle;->a(II)I

    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_3e
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/polestar/clone/server/am/g;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/polestar/clone/server/am/h;

    .line 71
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_ce

    .line 72
    if-eqz v1, :cond_56

    .line 74
    iget-object v0, v1, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 76
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    sget-object v0, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "startProcessIfNeed No process record found for : "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 108
    monitor-enter v1

    .line 109
    :try_start_6c
    invoke-virtual {p0}, Lcom/polestar/clone/server/am/m;->k()I

    .line 112
    move-result v0

    .line 113
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_cb

    .line 114
    const/4 v1, -0x1

    .line 115
    if-ne v0, v1, :cond_75

    .line 117
    goto :goto_d1

    .line 118
    :cond_75
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->i:Lcom/polestar/clone/server/am/k;

    .line 120
    invoke-virtual {v1, p1, p2}, Lcom/polestar/clone/server/am/k;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    monitor-enter v2

    .line 125
    :try_start_7c
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->i:Lcom/polestar/clone/server/am/k;

    .line 127
    invoke-virtual {v1, p1, p2}, Lcom/polestar/clone/server/am/k;->d(ILjava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 132
    monitor-enter v1
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_a2

    .line 133
    :try_start_84
    iget-object v3, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 135
    invoke-virtual {v3, p1, p2}, Lcom/polestar/clone/server/am/g;->a(ILjava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/polestar/clone/server/am/h;

    .line 141
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_84 .. :try_end_8d} :catchall_c6

    .line 142
    if-eqz v3, :cond_a4

    .line 144
    :try_start_8f
    iget-object v1, v3, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 146
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a4

    .line 156
    iget-object p3, p0, Lcom/polestar/clone/server/am/m;->i:Lcom/polestar/clone/server/am/k;

    .line 158
    invoke-virtual {p3, p1, p2}, Lcom/polestar/clone/server/am/k;->a(ILjava/lang/String;)V

    .line 161
    monitor-exit v2

    .line 162
    return-object v3

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    goto :goto_c9

    .line 165
    :cond_a4
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/polestar/clone/server/am/m;->i(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;II)Lcom/polestar/clone/server/am/h;

    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->i:Lcom/polestar/clone/server/am/k;

    .line 171
    invoke-virtual {v1, p1, p2}, Lcom/polestar/clone/server/am/k;->a(ILjava/lang/String;)V

    .line 174
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_a2

    .line 175
    if-eqz v0, :cond_c5

    .line 177
    iget-object p1, v0, Lcom/polestar/clone/server/am/h;->d:Ljava/util/HashSet;

    .line 179
    iget-object p2, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    :try_start_b7
    invoke-static {v0}, Lcom/polestar/clone/server/am/m;->l(Lcom/polestar/clone/server/am/h;)V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 187
    return-object v0

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    sget-object p2, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c5
    return-object v0

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    :try_start_c7
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    .line 201
    :try_start_c8
    throw p1

    .line 202
    :goto_c9
    monitor-exit v2
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_a2

    .line 203
    throw p1

    .line 204
    :catchall_cb
    move-exception p1

    .line 205
    :try_start_cc
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 206
    throw p1

    .line 207
    :catchall_ce
    move-exception p1

    .line 208
    :try_start_cf
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    .line 209
    throw p1

    .line 210
    :cond_d1
    :goto_d1
    const/4 p1, 0x0

    .line 211
    return-object p1
.end method

.method public notifyBadgerChange(Lcom/polestar/clone/remote/BadgerInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.lody.virtual.BADGER_CHANGE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p1, Lcom/polestar/clone/remote/BadgerInfo;->a:I

    .line 10
    const-string v2, "userId"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    const-string v1, "packageName"

    .line 17
    iget-object v2, p1, Lcom/polestar/clone/remote/BadgerInfo;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "badgerCount"

    .line 24
    iget p1, p1, Lcom/polestar/clone/remote/BadgerInfo;->c:I

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 31
    iget-object p1, p1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public final o(Landroid/content/Intent;ZI)Landroid/content/ComponentName;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p3, p1}, Lcom/polestar/clone/server/am/m;->m(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 10
    return-object v3

    .line 11
    :cond_a
    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 13
    if-nez v4, :cond_12

    .line 15
    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 17
    iput-object v4, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 19
    :cond_12
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p3, v4, v5}, Lcom/polestar/clone/server/am/m;->n(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/am/h;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_32

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "Unable to start new Process for : "

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/polestar/clone/server/am/m;->m:Ljava/lang/String;

    .line 47
    invoke-static {p2, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_32
    iget-object v3, v4, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 53
    invoke-virtual {p0, p3, v2}, Lcom/polestar/clone/server/am/m;->c(ILandroid/content/pm/ServiceInfo;)Lcom/polestar/clone/server/am/i;

    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_58

    .line 59
    new-instance p3, Lcom/polestar/clone/server/am/i;

    .line 61
    invoke-direct {p3}, Lcom/polestar/clone/server/am/i;-><init>()V

    .line 64
    new-instance v5, Landroid/content/ComponentName;

    .line 66
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 68
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 70
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object v5, p3, Lcom/polestar/clone/server/am/i;->d:Landroid/content/ComponentName;

    .line 75
    iput v0, p3, Lcom/polestar/clone/server/am/i;->f:I

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p3, Lcom/polestar/clone/server/am/i;->b:J

    .line 83
    iput-object v4, p3, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 85
    iput-object v2, p3, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 87
    :goto_56
    const/4 v4, 0x1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-object v5, p3, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 91
    if-nez v5, :cond_5f

    .line 93
    iput-object v4, p3, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 95
    goto :goto_56

    .line 96
    :cond_5f
    const/4 v4, 0x0

    .line 97
    :goto_60
    if-eqz v4, :cond_c3

    .line 99
    :try_start_62
    iget-object v4, p3, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 101
    sget-object v5, Lorg/un0;->scheduleCreateService:Lorg/vu1;

    .line 103
    sget-object v6, Lorg/wp;->DEFAULT_COMPATIBILITY_INFO:Lorg/zu1;

    .line 105
    invoke-virtual {v6}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x4

    .line 114
    new-array v8, v8, [Ljava/lang/Object;

    .line 116
    aput-object p3, v8, v0

    .line 118
    aput-object v4, v8, v1

    .line 120
    const/4 v4, 0x2

    .line 121
    aput-object v6, v8, v4

    .line 123
    const/4 v4, 0x3

    .line 124
    aput-object v7, v8, v4

    .line 126
    invoke-virtual {v5, v3, v8}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_80} :catch_80

    .line 129
    :catch_80
    invoke-virtual {p0, p3}, Lcom/polestar/clone/server/am/m;->a(Lcom/polestar/clone/server/am/i;)V

    .line 132
    iget-object v4, p3, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 134
    if-nez v4, :cond_88

    .line 136
    goto :goto_c3

    .line 137
    :cond_88
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c3

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/polestar/clone/server/am/i$c;

    .line 157
    iget-object v6, p3, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 159
    if-eqz v6, :cond_c3

    .line 161
    iget-object v6, v6, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 163
    if-nez v6, :cond_a5

    .line 165
    goto :goto_c3

    .line 166
    :cond_a5
    iget-boolean v6, v5, Lcom/polestar/clone/server/am/i$c;->d:Z

    .line 168
    if-eqz v6, :cond_aa

    .line 170
    goto :goto_90

    .line 171
    :cond_aa
    iget-object v6, v5, Lcom/polestar/clone/server/am/i$c;->a:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_90

    .line 179
    :try_start_b2
    iget-object v6, p3, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 181
    iget-object v6, v6, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 183
    iget-object v7, v5, Lcom/polestar/clone/server/am/i$c;->f:Landroid/content/Intent;

    .line 185
    invoke-static {v6, p3, v7, v0}, Lorg/rn0;->a(Landroid/os/IInterface;Lcom/polestar/clone/server/am/i;Landroid/content/Intent;Z)V

    .line 188
    iput-boolean v1, v5, Lcom/polestar/clone/server/am/i$c;->d:Z

    .line 190
    iput-boolean v1, v5, Lcom/polestar/clone/server/am/i$c;->e:Z

    .line 192
    iput-boolean v0, v5, Lcom/polestar/clone/server/am/i$c;->g:Z
    :try_end_c1
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_c1} :catch_c2

    .line 194
    goto :goto_90

    .line 195
    :catch_c2
    nop

    .line 196
    :cond_c3
    :goto_c3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 199
    move-result-wide v4

    .line 200
    iput-wide v4, p3, Lcom/polestar/clone/server/am/i;->c:J

    .line 202
    if-eqz p2, :cond_dd

    .line 204
    iget p2, p3, Lcom/polestar/clone/server/am/i;->f:I

    .line 206
    add-int/2addr p2, v1

    .line 207
    iput p2, p3, Lcom/polestar/clone/server/am/i;->f:I

    .line 209
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 211
    if-eqz v4, :cond_da

    .line 213
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 215
    const/4 v5, 0x5

    .line 216
    if-ge v4, v5, :cond_da

    .line 218
    const/4 v0, 0x1

    .line 219
    :cond_da
    :try_start_da
    invoke-static {v3, p3, v0, p2, p1}, Lorg/rn0;->b(Landroid/os/IInterface;Lcom/polestar/clone/server/am/i;ZILandroid/content/Intent;)V
    :try_end_dd
    .catch Landroid/os/RemoteException; {:try_start_da .. :try_end_dd} :catch_dd

    .line 222
    :catch_dd
    :cond_dd
    invoke-static {v2}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public onActivityCreated(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;III)V
    .registers 20

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/polestar/clone/server/am/m;->findProcessLocked(I)Lcom/polestar/clone/server/am/h;

    .line 11
    move-result-object v3

    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1e

    .line 13
    if-eqz v3, :cond_1d

    .line 15
    iget-object v2, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object/from16 v8, p5

    .line 23
    move/from16 v9, p6

    .line 25
    move/from16 v10, p7

    .line 27
    invoke-virtual/range {v2 .. v10}, Lcom/polestar/clone/server/am/ActivityStack;->f(Lcom/polestar/clone/server/am/h;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;II)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1e

    .line 34
    throw p1
.end method

.method public onActivityDestroyed(ILandroid/os/IBinder;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/polestar/clone/server/am/ActivityStack;->g()V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/polestar/clone/server/am/ActivityStack;->b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_21

    .line 15
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->a:Lcom/polestar/clone/server/am/l;

    .line 17
    iget-object p2, p2, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 19
    monitor-enter p2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1f

    .line 20
    :try_start_13
    iget-object v0, p1, Lcom/polestar/clone/server/am/a;->a:Lcom/polestar/clone/server/am/l;

    .line 22
    iget-object v0, v0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p2

    .line 28
    goto :goto_21

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_1f

    .line 42
    throw p1
.end method

.method public onActivityResumed(ILandroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/polestar/clone/server/am/ActivityStack;->g()V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/polestar/clone/server/am/ActivityStack;->b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_28

    .line 15
    iget-object p2, p1, Lcom/polestar/clone/server/am/a;->a:Lcom/polestar/clone/server/am/l;

    .line 17
    iget-object p2, p2, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 19
    monitor-enter p2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_26

    .line 20
    :try_start_13
    iget-object v0, p1, Lcom/polestar/clone/server/am/a;->a:Lcom/polestar/clone/server/am/l;

    .line 22
    iget-object v0, v0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p1, Lcom/polestar/clone/server/am/a;->a:Lcom/polestar/clone/server/am/l;

    .line 29
    iget-object v0, v0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p2

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p2
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_23

    .line 38
    :try_start_25
    throw p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_26

    .line 44
    throw p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/polestar/clone/server/am/AttributeCache;->c:Lcom/polestar/clone/server/am/AttributeCache;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/polestar/clone/server/am/AttributeCache;

    .line 7
    invoke-direct {v0, p1}, Lcom/polestar/clone/server/am/AttributeCache;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lcom/polestar/clone/server/am/AttributeCache;->c:Lcom/polestar/clone/server/am/AttributeCache;

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x89

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_18} :catch_18

    .line 25
    :catch_18
    sget-object p1, Lcom/polestar/clone/server/am/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lcom/polestar/clone/server/am/k;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p1, Lcom/polestar/clone/server/am/k;->a:Ljava/util/HashMap;

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    const-string v1, "start-watchdog"

    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    new-instance v1, Lcom/polestar/clone/server/am/j;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, p1, v0}, Lcom/polestar/clone/server/am/j;-><init>(Lcom/polestar/clone/server/am/k;Landroid/os/Looper;)V

    .line 61
    iput-object v1, p1, Lcom/polestar/clone/server/am/k;->b:Landroid/os/Handler;

    .line 63
    iput-object p1, p0, Lcom/polestar/clone/server/am/m;->i:Lcom/polestar/clone/server/am/k;

    .line 65
    new-instance p1, Landroid/os/HandlerThread;

    .line 67
    const-string v0, "ams-worker"

    .line 69
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 77
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    iput-object v0, p0, Lcom/polestar/clone/server/am/m;->j:Landroid/os/Handler;

    .line 86
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/an0$b;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Lcom/polestar/clone/server/am/i;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/polestar/clone/server/am/i;->hasAutoCreateConnections()Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_b

    .line 10
    goto/16 :goto_c3

    .line 12
    :cond_b
    iget-object v3, p1, Lcom/polestar/clone/server/am/i;->h:Ljava/util/HashMap;

    .line 14
    if-eqz v3, :cond_6b

    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_6b

    .line 22
    iget-object v3, p1, Lcom/polestar/clone/server/am/i;->h:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6b

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_1f

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/polestar/clone/server/am/e;

    .line 57
    iput-boolean v2, v6, Lcom/polestar/clone/server/am/e;->d:Z

    .line 59
    iget-object v7, v6, Lcom/polestar/clone/server/am/e;->b:Landroid/app/IServiceConnection;

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_44

    .line 64
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v7, v8

    .line 70
    :goto_45
    if-eqz v7, :cond_69

    .line 72
    :try_start_47
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v9, 0x1a

    .line 76
    if-lt v7, v9, :cond_62

    .line 78
    sget-object v7, Lorg/fq0;->connected:Lorg/vu1;

    .line 80
    iget-object v6, v6, Lcom/polestar/clone/server/am/e;->b:Landroid/app/IServiceConnection;

    .line 82
    iget-object v9, p1, Lcom/polestar/clone/server/am/i;->d:Landroid/content/ComponentName;

    .line 84
    const/4 v10, 0x3

    .line 85
    new-array v10, v10, [Ljava/lang/Object;

    .line 87
    aput-object v9, v10, v1

    .line 89
    aput-object v8, v10, v2

    .line 91
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    aput-object v8, v10, v0

    .line 95
    invoke-virtual {v7, v6, v10}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    iget-object v6, v6, Lcom/polestar/clone/server/am/e;->b:Landroid/app/IServiceConnection;

    .line 101
    iget-object v7, p1, Lcom/polestar/clone/server/am/i;->d:Landroid/content/ComponentName;

    .line 103
    invoke-interface {v6, v7, v8}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    :cond_69
    :goto_69
    add-int/2addr v5, v2

    .line 107
    goto :goto_2c

    .line 108
    :cond_6b
    iget-object v3, p1, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 110
    if-eqz v3, :cond_a9

    .line 112
    iget-object v3, v3, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 114
    if-eqz v3, :cond_a9

    .line 116
    iget-object v3, p1, Lcom/polestar/clone/server/am/i;->a:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a9

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/polestar/clone/server/am/i$c;

    .line 144
    iget-boolean v5, v4, Lcom/polestar/clone/server/am/i$c;->e:Z

    .line 146
    if-eqz v5, :cond_7d

    .line 148
    :try_start_93
    iput-boolean v1, v4, Lcom/polestar/clone/server/am/i$c;->e:Z

    .line 150
    iget-object v5, p1, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 152
    iget-object v5, v5, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 154
    iget-object v4, v4, Lcom/polestar/clone/server/am/i$c;->f:Landroid/content/Intent;

    .line 156
    sget-object v6, Lorg/qn0;->scheduleUnbindService:Lorg/vu1;

    .line 158
    new-array v7, v0, [Ljava/lang/Object;

    .line 160
    aput-object p1, v7, v1

    .line 162
    aput-object v4, v7, v2

    .line 164
    invoke-virtual {v6, v5, v7}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a6} :catch_a7

    .line 167
    goto :goto_7d

    .line 168
    :catch_a7
    nop

    .line 169
    goto :goto_7d

    .line 170
    :cond_a9
    iget-object v0, p1, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    iget-object v0, v0, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    :try_start_b1
    sget-object v3, Lorg/qn0;->scheduleStopService:Lorg/vu1;

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    aput-object p1, v2, v1

    .line 184
    invoke-virtual {v3, v0, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_ba} :catch_ba

    .line 187
    :catch_ba
    :cond_ba
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 189
    monitor-enter v0

    .line 190
    :try_start_bd
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 192
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    monitor-exit v0

    .line 196
    :goto_c3
    return-void

    .line 197
    :catchall_c4
    move-exception p1

    .line 198
    monitor-exit v0
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_c4

    .line 199
    throw p1
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .registers 5

    .line 1
    invoke-static {p3, p1}, Lcom/polestar/clone/server/am/m;->m(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0, p3, p2}, Lcom/polestar/clone/server/am/m;->c(ILandroid/content/pm/ServiceInfo;)Lcom/polestar/clone/server/am/i;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_21

    .line 15
    invoke-virtual {p2, p1}, Lcom/polestar/clone/server/am/i;->b(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_21

    .line 21
    iget-object p2, p1, Lcom/polestar/clone/server/am/i$c;->c:Landroid/os/IBinder;

    .line 23
    if-eqz p2, :cond_21

    .line 25
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 31
    iget-object p1, p1, Lcom/polestar/clone/server/am/i$c;->c:Landroid/os/IBinder;

    .line 33
    return-object p1

    .line 34
    :cond_21
    return-object v0
.end method

.method public processRestarted(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lorg/cs2;->getAppId(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, Lcom/polestar/clone/os/VUserHandle;->a(II)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    invoke-virtual {p0, v0}, Lcom/polestar/clone/server/am/m;->findProcessLocked(I)Lcom/polestar/clone/server/am/h;

    .line 23
    move-result-object v3

    .line 24
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_8b

    .line 25
    if-nez v3, :cond_8a

    .line 27
    invoke-static {}, Lorg/rs2;->get()Lorg/rs2;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p1, v3, p3}, Lorg/rs2;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_8a

    .line 39
    :cond_26
    iget p3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 41
    or-int/lit8 p3, p3, 0x4

    .line 43
    iput p3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 45
    iget-object p3, p0, Lcom/polestar/clone/server/am/m;->g:Landroid/app/ActivityManager;

    .line 47
    invoke-virtual {p3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p3

    .line 55
    :cond_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_49

    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 69
    if-ne v3, v0, :cond_36

    .line 71
    iget-object p3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p3, 0x0

    .line 75
    :goto_4a
    invoke-static {p3}, Lcom/polestar/clone/server/am/m;->g(Ljava/lang/String;)I

    .line 78
    move-result p3

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq p3, v0, :cond_8a

    .line 82
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->i:Lcom/polestar/clone/server/am/k;

    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/polestar/clone/server/am/k;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    monitor-enter v0

    .line 89
    :try_start_58
    iget-object v2, p0, Lcom/polestar/clone/server/am/m;->i:Lcom/polestar/clone/server/am/k;

    .line 91
    invoke-virtual {v2, v1, p2}, Lcom/polestar/clone/server/am/k;->d(ILjava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 96
    monitor-enter v2
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_83

    .line 97
    :try_start_60
    iget-object v3, p0, Lcom/polestar/clone/server/am/m;->e:Lcom/polestar/clone/server/am/g;

    .line 99
    iget-object v3, v3, Lcom/polestar/clone/server/am/g;->a:Lorg/c9;

    .line 101
    invoke-virtual {v3, p2}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lorg/j82;

    .line 107
    if-eqz v4, :cond_78

    .line 109
    invoke-virtual {v4, v1}, Lorg/j82;->e(I)Ljava/lang/Object;

    .line 112
    invoke-virtual {v4}, Lorg/j82;->f()I

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_78

    .line 118
    invoke-virtual {v3, p2}, Lorg/f72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_78
    monitor-exit v2
    :try_end_79
    .catchall {:try_start_60 .. :try_end_79} :catchall_85

    .line 122
    :try_start_79
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/polestar/clone/server/am/m;->i(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;II)Lcom/polestar/clone/server/am/h;

    .line 125
    iget-object p1, p0, Lcom/polestar/clone/server/am/m;->i:Lcom/polestar/clone/server/am/k;

    .line 127
    invoke-virtual {p1, v1, p2}, Lcom/polestar/clone/server/am/k;->a(ILjava/lang/String;)V

    .line 130
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_79 .. :try_end_82} :catchall_83

    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    goto :goto_88

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    :try_start_86
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    :try_start_87
    throw p1

    .line 137
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_83

    .line 138
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    return-void

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    :try_start_8c
    monitor-exit v2
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 142
    throw p1
.end method

.method public publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;I)V
    .registers 6

    .line 1
    check-cast p1, Lcom/polestar/clone/server/am/i;

    .line 3
    if-eqz p1, :cond_31

    .line 5
    invoke-virtual {p1, p2}, Lcom/polestar/clone/server/am/i;->b(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_31

    .line 11
    iput-object p3, p2, Lcom/polestar/clone/server/am/i$c;->c:Landroid/os/IBinder;

    .line 13
    :try_start_c
    new-instance p4, Lcom/polestar/clone/server/am/m$b;

    .line 15
    invoke-direct {p4, p3}, Lcom/polestar/clone/server/am/m$b;-><init>(Landroid/os/IBinder;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p3, p4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    iget-object p3, p2, Lcom/polestar/clone/server/am/i$c;->b:Ljava/util/List;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p3

    .line 28
    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_31

    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Landroid/app/IServiceConnection;

    .line 40
    iget-object v0, p1, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 42
    invoke-static {v0}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p4, v0, p2}, Lcom/polestar/clone/server/am/m;->b(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Lcom/polestar/clone/server/am/i$c;)V

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    return-void
.end method

.method public registerProcessObserver(Lorg/yp0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public removePendingIntent(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->f:Lorg/dk1;

    .line 3
    iget-object v1, v0, Lorg/dk1;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lorg/dk1;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/x82;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/x82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_f
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    if-eqz p2, :cond_1c

    .line 6
    const-string v1, "_VA_|_user_id_"

    iget p2, p2, Lcom/polestar/clone/os/VUserHandle;->a:I

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;Ljava/lang/String;)V
    .registers 5

    .line 8
    sget-object p3, Lorg/x82;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/x82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_f
    sget-object p3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 12
    iget-object p3, p3, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    if-eqz p2, :cond_1c

    .line 13
    const-string v0, "_VA_|_user_id_"

    iget p2, p2, Lcom/polestar/clone/os/VUserHandle;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_1c
    invoke-virtual {p3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 17

    .line 1
    sget-object p3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, p3, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    if-eqz p2, :cond_d

    .line 7
    const-string p3, "_VA_|_user_id_"

    .line 9
    iget p2, p2, Lcom/polestar/clone/os/VUserHandle;->a:I

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move v5, p6

    .line 19
    move-object v6, p7

    .line 20
    move-object/from16 v7, p8

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public serviceDoneExecuting(Landroid/os/IBinder;IIII)V
    .registers 6

    .line 1
    check-cast p1, Lcom/polestar/clone/server/am/i;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    const/4 p3, 0x2

    .line 7
    if-ne p3, p2, :cond_15

    .line 9
    iget-object p2, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_b
    iget-object p3, p0, Lcom/polestar/clone/server/am/m;->c:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;ZI)V
    .registers 9

    .line 1
    check-cast p2, Lcom/polestar/clone/server/am/i;

    .line 3
    if-eqz p2, :cond_6f

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_51

    .line 8
    if-eqz p4, :cond_49

    .line 10
    iget p5, p2, Lcom/polestar/clone/server/am/i;->i:I

    .line 12
    if-eq p5, p3, :cond_2a

    .line 14
    if-eqz p5, :cond_28

    .line 16
    iget-object v0, p2, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 18
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 20
    sget-object v1, Lorg/os2;->c:Lorg/os2;

    .line 22
    invoke-virtual {v1, p5, v0, p1, p6}, Lorg/os2;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 25
    move-result p5

    .line 26
    :try_start_19
    invoke-virtual {v1}, Lorg/os2;->c()Lorg/op0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p5, v0, p1, p6}, Lorg/op0;->dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_21} :catch_22

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    move-object v0, p1

    .line 36
    :goto_23
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->h:Landroid/app/NotificationManager;

    .line 38
    invoke-virtual {v1, v0, p5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 41
    :cond_28
    iput p3, p2, Lcom/polestar/clone/server/am/i;->i:I

    .line 43
    :cond_2a
    iget-object p2, p2, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 45
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 47
    sget-object p5, Lorg/os2;->c:Lorg/os2;

    .line 49
    invoke-virtual {p5, p3, p2, p1, p6}, Lorg/os2;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 52
    move-result p3

    .line 53
    :try_start_34
    invoke-virtual {p5}, Lorg/os2;->c()Lorg/op0;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p3, p2, p1, p6}, Lorg/op0;->dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object p1
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    invoke-virtual {p5}, Lorg/os2;->c()Lorg/op0;

    .line 64
    move-result-object p5

    .line 65
    invoke-interface {p5, p3, p1, p2, p6}, Lorg/op0;->addNotification(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    iget-object p2, p0, Lcom/polestar/clone/server/am/m;->h:Landroid/app/NotificationManager;

    .line 70
    invoke-virtual {p2, p1, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_6f

    .line 73
    goto :goto_6f

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "null notification"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    if-eqz p5, :cond_6f

    .line 84
    iget p3, p2, Lcom/polestar/clone/server/am/i;->i:I

    .line 86
    iget-object p4, p2, Lcom/polestar/clone/server/am/i;->e:Landroid/content/pm/ServiceInfo;

    .line 88
    iget-object p4, p4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 90
    sget-object p5, Lorg/os2;->c:Lorg/os2;

    .line 92
    invoke-virtual {p5, p3, p4, p1, p6}, Lorg/os2;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 95
    move-result p3

    .line 96
    :try_start_5f
    invoke-virtual {p5}, Lorg/os2;->c()Lorg/op0;

    .line 99
    move-result-object p5

    .line 100
    invoke-interface {p5, p3, p4, p1, p6}, Lorg/op0;->dealNotificationTag(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    move-result-object p1
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_67} :catch_67

    .line 104
    :catch_67
    iget-object p4, p0, Lcom/polestar/clone/server/am/m;->h:Landroid/app/NotificationManager;

    .line 106
    invoke-virtual {p4, p1, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 109
    const/4 p1, 0x0

    .line 110
    iput p1, p2, Lcom/polestar/clone/server/am/i;->i:I

    .line 112
    :catchall_6f
    :cond_6f
    :goto_6f
    return-void
.end method

.method public startActivities([Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/16 v16, 0x0

    .line 14
    goto/16 :goto_f4

    .line 16
    :cond_f
    array-length v5, v0

    .line 17
    new-array v5, v5, [Landroid/content/pm/ActivityInfo;

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    array-length v7, v0

    .line 21
    if-ge v6, v7, :cond_27

    .line 23
    sget-object v7, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 25
    aget-object v8, v0, v6

    .line 27
    invoke-virtual {v7, v3, v8}, Lcom/polestar/clone/client/core/VirtualCore;->r(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_22

    .line 33
    const/4 v0, -0x1

    .line 34
    return v0

    .line 35
    :cond_22
    aput-object v7, v5, v6

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    move-object/from16 v6, p0

    .line 42
    iget-object v7, v6, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 44
    invoke-virtual {v7}, Lcom/polestar/clone/server/am/ActivityStack;->g()V

    .line 47
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->a:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 49
    aget-object v9, v0, v4

    .line 51
    aget-object v10, v5, v4

    .line 53
    move-object/from16 v11, p3

    .line 55
    invoke-virtual {v7, v3, v11}, Lcom/polestar/clone/server/am/ActivityStack;->b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;

    .line 58
    move-result-object v11

    .line 59
    const/high16 v12, 0x10000000

    .line 61
    if-eqz v11, :cond_46

    .line 63
    iget v13, v11, Lcom/polestar/clone/server/am/a;->f:I

    .line 65
    const/4 v14, 0x3

    .line 66
    if-ne v13, v14, :cond_46

    .line 68
    invoke-virtual {v9, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    :cond_46
    const/high16 v13, 0x4000000

    .line 73
    invoke-static {v13, v9}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_59

    .line 79
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    .line 82
    move-result v13

    .line 83
    const v14, -0x20001

    .line 86
    and-int/2addr v13, v14

    .line 87
    invoke-virtual {v9, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    :cond_59
    const v13, 0x8000

    .line 93
    invoke-static {v13, v9}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_73

    .line 99
    invoke-static {v12, v9}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_73

    .line 105
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    .line 108
    move-result v13

    .line 109
    const v14, -0x8001

    .line 112
    and-int/2addr v13, v14

    .line 113
    invoke-virtual {v9, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    :cond_73
    iget v13, v10, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 118
    sget-object v14, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->c:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 120
    sget-object v15, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->d:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 122
    const/16 v16, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v12, 0x2

    .line 126
    if-eq v13, v4, :cond_87

    .line 128
    if-eq v13, v12, :cond_85

    .line 130
    move-object v13, v8

    .line 131
    :goto_82
    const/high16 v4, 0x10000000

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    move-object v13, v15

    .line 135
    goto :goto_82

    .line 136
    :cond_87
    move-object v13, v14

    .line 137
    goto :goto_82

    .line 138
    :goto_89
    invoke-static {v4, v9}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 141
    move-result v4

    .line 142
    sget-object v12, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->b:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 144
    move/from16 v17, v4

    .line 146
    const/high16 v4, 0x8000000

    .line 148
    if-eqz v17, :cond_a1

    .line 150
    invoke-static {v4, v9}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v15, v12

    .line 158
    :goto_9d
    move-object/from16 v17, v5

    .line 160
    :goto_9f
    move-object v13, v15

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    move-object/from16 v17, v5

    .line 164
    iget v5, v10, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 166
    const/4 v6, 0x2

    .line 167
    if-ne v5, v6, :cond_b1

    .line 169
    invoke-static {v4, v9}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_af

    .line 175
    goto :goto_9f

    .line 176
    :cond_af
    move-object v15, v12

    .line 177
    goto :goto_9f

    .line 178
    :cond_b1
    :goto_b1
    if-nez v11, :cond_b6

    .line 180
    if-ne v13, v8, :cond_b6

    .line 182
    move-object v13, v12

    .line 183
    :cond_b6
    invoke-static {v10}, Lorg/ar;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    const/4 v5, 0x0

    .line 188
    if-ne v13, v12, :cond_c2

    .line 190
    invoke-virtual {v7, v3, v4}, Lcom/polestar/clone/server/am/ActivityStack;->c(ILjava/lang/String;)Lcom/polestar/clone/server/am/l;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_cf

    .line 195
    :cond_c2
    if-ne v13, v8, :cond_c7

    .line 197
    iget-object v4, v11, Lcom/polestar/clone/server/am/a;->a:Lcom/polestar/clone/server/am/l;

    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    if-ne v13, v14, :cond_ce

    .line 202
    invoke-virtual {v7, v3, v9}, Lcom/polestar/clone/server/am/ActivityStack;->d(ILandroid/content/Intent;)Lcom/polestar/clone/server/am/l;

    .line 205
    move-result-object v4

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v4, v5

    .line 208
    :goto_cf
    array-length v6, v0

    .line 209
    new-array v6, v6, [Landroid/content/Intent;

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_d3
    array-length v9, v0

    .line 213
    if-ge v8, v9, :cond_e3

    .line 215
    aget-object v9, v0, v8

    .line 217
    aget-object v10, v17, v8

    .line 219
    invoke-virtual {v7, v3, v11, v9, v10}, Lcom/polestar/clone/server/am/ActivityStack;->k(ILcom/polestar/clone/server/am/a;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v6, v8

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 227
    goto :goto_d3

    .line 228
    :cond_e3
    if-nez v4, :cond_e9

    .line 230
    invoke-static {v5, v6, v1, v2}, Lcom/polestar/clone/server/am/ActivityStack;->i(Landroid/os/IBinder;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    return v16

    .line 234
    :cond_e9
    invoke-static {v4}, Lcom/polestar/clone/server/am/ActivityStack;->l(Lcom/polestar/clone/server/am/l;)Lcom/polestar/clone/server/am/a;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f4

    .line 240
    iget-object v0, v0, Lcom/polestar/clone/server/am/a;->d:Landroid/os/IBinder;

    .line 242
    invoke-static {v0, v6, v1, v2}, Lcom/polestar/clone/server/am/ActivityStack;->i(Landroid/os/IBinder;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    :cond_f4
    :goto_f4
    return v16
.end method

.method public startActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;II)I
    .registers 28

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p0

    .line 9
    move/from16 v5, p7

    .line 11
    iget-object v6, v4, Lcom/polestar/clone/server/am/m;->b:Lcom/polestar/clone/server/am/ActivityStack;

    .line 13
    invoke-virtual {v6}, Lcom/polestar/clone/server/am/ActivityStack;->g()V

    .line 16
    move-object/from16 v0, p3

    .line 18
    invoke-virtual {v6, v5, v0}, Lcom/polestar/clone/server/am/ActivityStack;->b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    if-eqz v7, :cond_23

    .line 33
    iget-object v0, v7, Lcom/polestar/clone/server/am/a;->a:Lcom/polestar/clone/server/am/l;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    sget-object v9, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->a:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 39
    sget-object v10, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->a:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 41
    const/high16 v11, 0x4000000

    .line 43
    invoke-static {v11, v1}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 46
    move-result v11

    .line 47
    const v12, 0x8000

    .line 50
    invoke-static {v12, v1}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 53
    move-result v12

    .line 54
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 57
    move-result-object v13

    .line 58
    if-nez v13, :cond_47

    .line 60
    new-instance v13, Landroid/content/ComponentName;

    .line 62
    iget-object v14, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    iget-object v15, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    :cond_47
    const/4 v13, 0x3

    .line 73
    const/high16 v14, 0x10000000

    .line 75
    if-eqz v7, :cond_53

    .line 77
    iget v15, v7, Lcom/polestar/clone/server/am/a;->f:I

    .line 79
    if-ne v15, v13, :cond_53

    .line 81
    invoke-virtual {v1, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    :cond_53
    if-eqz v11, :cond_64

    .line 86
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 89
    move-result v15

    .line 90
    const v16, -0x20001

    .line 93
    and-int v15, v15, v16

    .line 95
    invoke-virtual {v1, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    sget-object v15, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->d:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v15, v10

    .line 102
    :goto_65
    if-eqz v12, :cond_7c

    .line 104
    invoke-static {v14, v1}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_70

    .line 110
    sget-object v15, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->c:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 116
    move-result v16

    .line 117
    const v17, -0x8001

    .line 120
    and-int v8, v16, v17

    .line 122
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    :cond_7c
    :goto_7c
    iget v8, v2, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 127
    const/4 v14, 0x2

    .line 128
    const/4 v13, 0x1

    .line 129
    if-eq v8, v13, :cond_89

    .line 131
    if-eq v8, v14, :cond_86

    .line 133
    move-object v8, v9

    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->d:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    sget-object v15, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->c:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 140
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->c:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 142
    :goto_8d
    iget v14, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 144
    const/high16 v4, 0x8000000

    .line 146
    if-eq v14, v13, :cond_b9

    .line 148
    const/4 v13, 0x2

    .line 149
    if-eq v14, v13, :cond_ab

    .line 151
    const/4 v13, 0x3

    .line 152
    if-eq v14, v13, :cond_a5

    .line 154
    const/high16 v13, 0x20000000

    .line 156
    invoke-static {v13, v1}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_a3

    .line 162
    :cond_a1
    :goto_a1
    const/4 v13, 0x1

    .line 163
    goto :goto_cd

    .line 164
    :cond_a3
    :goto_a3
    const/4 v13, 0x0

    .line 165
    goto :goto_cd

    .line 166
    :cond_a5
    sget-object v15, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->d:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 168
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->b:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 170
    :goto_a9
    const/4 v11, 0x0

    .line 171
    goto :goto_a3

    .line 172
    :cond_ab
    sget-object v15, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->d:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 174
    invoke-static {v4, v1}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b6

    .line 180
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->d:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 182
    goto :goto_a9

    .line 183
    :cond_b6
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->b:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    const/high16 v13, 0x10000000

    .line 188
    invoke-static {v13, v1}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_a1

    .line 194
    invoke-static {v4, v1}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_ca

    .line 200
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->d:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 202
    goto :goto_a1

    .line 203
    :cond_ca
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->b:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 205
    goto :goto_a1

    .line 206
    :goto_cd
    if-ne v15, v10, :cond_d9

    .line 208
    const/high16 v10, 0x20000

    .line 210
    invoke-static {v10, v1}, Lcom/polestar/clone/server/am/ActivityStack;->a(ILandroid/content/Intent;)Z

    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_d9

    .line 216
    sget-object v15, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->b:Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;

    .line 218
    :cond_d9
    if-nez v0, :cond_df

    .line 220
    if-ne v8, v9, :cond_df

    .line 222
    sget-object v8, Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;->b:Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;

    .line 224
    :cond_df
    invoke-static {v2}, Lorg/ar;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_f5

    .line 234
    const/4 v10, 0x1

    .line 235
    if-eq v8, v10, :cond_f7

    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq v8, v0, :cond_f1

    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_12b

    .line 242
    :cond_f1
    invoke-virtual {v6, v5, v1}, Lcom/polestar/clone/server/am/ActivityStack;->d(ILandroid/content/Intent;)Lcom/polestar/clone/server/am/l;

    .line 245
    move-result-object v0

    .line 246
    :cond_f5
    :goto_f5
    move-object v8, v0

    .line 247
    goto :goto_12b

    .line 248
    :cond_f7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_122

    .line 254
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    const-string v8, "com.google.android.gms.games.SIGN_IN"

    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_122

    .line 266
    const-string v0, "com.google.android.gms.games.GAME_PACKAGE_NAME"

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    const-string v0, "ActivityStack"

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    const-string v10, "GMS login: from "

    .line 278
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    invoke-static {v0, v8}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_122
    if-nez v9, :cond_126

    .line 293
    const/4 v0, 0x0

    .line 294
    goto :goto_f5

    .line 295
    :cond_126
    invoke-virtual {v6, v5, v9}, Lcom/polestar/clone/server/am/ActivityStack;->c(ILjava/lang/String;)Lcom/polestar/clone/server/am/l;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_f5

    .line 300
    :goto_12b
    if-eqz v8, :cond_148

    .line 302
    iget-object v0, v8, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v0

    .line 308
    const/4 v9, 0x1

    .line 309
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_146

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lcom/polestar/clone/server/am/a;

    .line 321
    iget-boolean v10, v10, Lcom/polestar/clone/server/am/a;->g:Z

    .line 323
    if-nez v10, :cond_134

    .line 325
    const/4 v9, 0x0

    .line 326
    goto :goto_134

    .line 327
    :cond_146
    if-eqz v9, :cond_14b

    .line 329
    :cond_148
    const/4 v7, 0x0

    .line 330
    goto/16 :goto_2b5

    .line 332
    :cond_14b
    :try_start_14b
    iget-object v0, v6, Lcom/polestar/clone/server/am/ActivityStack;->a:Landroid/app/ActivityManager;

    .line 334
    iget v4, v8, Lcom/polestar/clone/server/am/l;->b:I

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-virtual {v0, v4, v9}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_153} :catch_154

    .line 340
    goto :goto_15a

    .line 341
    :catch_154
    move-exception v0

    .line 342
    const-string v4, "ActivityStack"

    .line 344
    invoke-static {v4, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :goto_15a
    if-nez v11, :cond_1f0

    .line 349
    if-nez v13, :cond_1f0

    .line 351
    if-eqz v12, :cond_162

    .line 353
    goto/16 :goto_1f0

    .line 355
    :cond_162
    iget-object v0, v8, Lcom/polestar/clone/server/am/l;->e:Landroid/content/Intent;

    .line 357
    if-eqz v0, :cond_1e2

    .line 359
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 366
    move-result-object v9

    .line 367
    invoke-static {v4, v9}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_176

    .line 373
    goto/16 :goto_1f0

    .line 375
    :cond_176
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 382
    move-result-object v9

    .line 383
    invoke-static {v4, v9}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_186

    .line 389
    goto/16 :goto_1f0

    .line 391
    :cond_186
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    invoke-static {v4, v9}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_195

    .line 405
    goto :goto_1f0

    .line 406
    :cond_195
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    if-nez v4, :cond_1a9

    .line 412
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_1a9

    .line 418
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    :cond_1a9
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 429
    move-result-object v9

    .line 430
    if-nez v9, :cond_1bd

    .line 432
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_1bd

    .line 438
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 445
    move-result-object v9

    .line 446
    :cond_1bd
    invoke-static {v4, v9}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_1c4

    .line 452
    goto :goto_1f0

    .line 453
    :cond_1c4
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 460
    move-result-object v9

    .line 461
    invoke-static {v4, v9}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_1d3

    .line 467
    goto :goto_1f0

    .line 468
    :cond_1d3
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v4, v0}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1e2

    .line 482
    goto :goto_1f0

    .line 483
    :cond_1e2
    iget-object v0, v8, Lcom/polestar/clone/server/am/l;->e:Landroid/content/Intent;

    .line 485
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 488
    move-result v0

    .line 489
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 492
    move-result v4

    .line 493
    if-ne v0, v4, :cond_1f0

    .line 495
    const/4 v10, 0x1

    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    :goto_1f0
    const/4 v10, 0x0

    .line 498
    :goto_1f1
    iget-boolean v0, v15, Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;->deliverIntent:Z

    .line 500
    if-nez v0, :cond_1fb

    .line 502
    if-eqz v13, :cond_1f8

    .line 504
    goto :goto_1fb

    .line 505
    :cond_1f8
    const/4 v0, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    goto :goto_23d

    .line 508
    :cond_1fb
    :goto_1fb
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v8, v15, v0}, Lcom/polestar/clone/server/am/ActivityStack;->e(Lcom/polestar/clone/server/am/l;Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;Landroid/content/ComponentName;)Z

    .line 515
    move-result v9

    .line 516
    invoke-static {v8}, Lcom/polestar/clone/server/am/ActivityStack;->l(Lcom/polestar/clone/server/am/l;)Lcom/polestar/clone/server/am/a;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v11, :cond_212

    .line 522
    if-nez v13, :cond_212

    .line 524
    if-eqz v0, :cond_212

    .line 526
    if-eqz v9, :cond_212

    .line 528
    const/4 v4, 0x1

    .line 529
    iput-boolean v4, v0, Lcom/polestar/clone/server/am/a;->g:Z

    .line 531
    :cond_212
    if-eqz v0, :cond_23c

    .line 533
    iget-boolean v4, v0, Lcom/polestar/clone/server/am/a;->g:Z

    .line 535
    if-nez v4, :cond_23c

    .line 537
    iget-object v4, v0, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 539
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v4, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_23c

    .line 549
    if-eqz v7, :cond_22d

    .line 551
    iget-object v4, v7, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 553
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    const-string v4, "android"

    .line 560
    :goto_22f
    :try_start_22f
    iget-object v11, v0, Lcom/polestar/clone/server/am/a;->e:Lcom/polestar/clone/server/am/h;

    .line 562
    iget-object v11, v11, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 564
    iget-object v0, v0, Lcom/polestar/clone/server/am/a;->d:Landroid/os/IBinder;

    .line 566
    invoke-interface {v11, v4, v0, v1}, Lorg/fr0;->scheduleNewIntent(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_238
    .catch Landroid/os/RemoteException; {:try_start_22f .. :try_end_238} :catch_239
    .catch Ljava/lang/NullPointerException; {:try_start_22f .. :try_end_238} :catch_239

    .line 569
    goto :goto_23a

    .line 570
    :catch_239
    nop

    .line 571
    :goto_23a
    const/4 v0, 0x1

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    const/4 v0, 0x0

    .line 574
    :goto_23d
    if-eqz v9, :cond_27b

    .line 576
    iget-object v4, v6, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 578
    monitor-enter v4

    .line 579
    :try_start_242
    iget-object v9, v6, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 581
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 584
    move-result v11

    .line 585
    :goto_248
    add-int/lit8 v12, v11, -0x1

    .line 587
    if-lez v11, :cond_276

    .line 589
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Lcom/polestar/clone/server/am/l;

    .line 595
    iget-object v11, v11, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 597
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v11

    .line 601
    :goto_258
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_274

    .line 607
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v13

    .line 611
    check-cast v13, Lcom/polestar/clone/server/am/a;

    .line 613
    iget-boolean v14, v13, Lcom/polestar/clone/server/am/a;->g:Z

    .line 615
    if-nez v14, :cond_269

    .line 617
    goto :goto_258

    .line 618
    :cond_269
    sget-object v14, Lorg/gv2;->a:Landroid/os/Handler;

    .line 620
    new-instance v15, Lcom/polestar/clone/server/am/b;

    .line 622
    invoke-direct {v15, v13}, Lcom/polestar/clone/server/am/b;-><init>(Lcom/polestar/clone/server/am/a;)V

    .line 625
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    goto :goto_258

    .line 629
    :cond_274
    move v11, v12

    .line 630
    goto :goto_248

    .line 631
    :cond_276
    monitor-exit v4

    .line 632
    goto :goto_27b

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    monitor-exit v4
    :try_end_27a
    .catchall {:try_start_242 .. :try_end_27a} :catchall_278

    .line 635
    throw v0

    .line 636
    :cond_27b
    :goto_27b
    if-nez v10, :cond_2b2

    .line 638
    if-nez v0, :cond_2b2

    .line 640
    invoke-virtual {v6, v5, v7, v1, v2}, Lcom/polestar/clone/server/am/ActivityStack;->k(ILcom/polestar/clone/server/am/a;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_2b2

    .line 646
    iget-object v1, v8, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 648
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_28f

    .line 654
    const/4 v1, 0x0

    .line 655
    goto :goto_29f

    .line 656
    :cond_28f
    iget-object v1, v8, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 658
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    move-result v4

    .line 662
    const/16 v19, 0x1

    .line 664
    add-int/lit8 v4, v4, -0x1

    .line 666
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lcom/polestar/clone/server/am/a;

    .line 672
    :goto_29f
    if-eqz v1, :cond_2b2

    .line 674
    iget v4, v8, Lcom/polestar/clone/server/am/l;->c:I

    .line 676
    invoke-virtual {v6, v4, v1, v0, v2}, Lcom/polestar/clone/server/am/ActivityStack;->k(ILcom/polestar/clone/server/am/a;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_2b2

    .line 682
    iget-object v1, v1, Lcom/polestar/clone/server/am/a;->d:Landroid/os/IBinder;

    .line 684
    move-object/from16 v2, p5

    .line 686
    move/from16 v4, p6

    .line 688
    invoke-static {v1, v0, v2, v4, v3}, Lcom/polestar/clone/server/am/ActivityStack;->j(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 691
    :cond_2b2
    const/16 v18, 0x0

    .line 693
    goto :goto_2dc

    .line 694
    :goto_2b5
    invoke-virtual {v6, v5, v7, v1, v2}, Lcom/polestar/clone/server/am/ActivityStack;->k(ILcom/polestar/clone/server/am/a;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_2b2

    .line 700
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    const/high16 v13, 0x10000000

    .line 708
    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 711
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 714
    const/high16 v1, 0x200000

    .line 716
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 719
    const/high16 v1, 0x80000

    .line 721
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 724
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 726
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 728
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 731
    const/16 v18, 0x0

    .line 733
    :goto_2dc
    return v18
.end method

.method public startService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/ComponentName;
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, p4}, Lcom/polestar/clone/server/am/m;->o(Landroid/content/Intent;ZI)Landroid/content/ComponentName;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public stopService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-static {p4, p2}, Lcom/polestar/clone/server/am/m;->m(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return p2

    .line 9
    :cond_8
    invoke-virtual {p0, p4, p1}, Lcom/polestar/clone/server/am/m;->c(ILandroid/content/pm/ServiceInfo;)Lcom/polestar/clone/server/am/i;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return p2

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcom/polestar/clone/server/am/m;->p(Lcom/polestar/clone/server/am/i;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/polestar/clone/server/am/i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p2, Lcom/polestar/clone/server/am/i;

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    if-eqz p1, :cond_1d

    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 12
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p4, p1}, Lcom/polestar/clone/server/am/m;->m(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p0, p4, p1}, Lcom/polestar/clone/server/am/m;->c(ILandroid/content/pm/ServiceInfo;)Lcom/polestar/clone/server/am/i;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    if-eqz p2, :cond_2c

    .line 33
    iget p1, p2, Lcom/polestar/clone/server/am/i;->f:I

    .line 35
    if-eq p1, p3, :cond_27

    .line 37
    const/4 p1, -0x1

    .line 38
    if-ne p3, p1, :cond_2c

    .line 40
    :cond_27
    invoke-virtual {p0, p2}, Lcom/polestar/clone/server/am/m;->p(Lcom/polestar/clone/server/am/i;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public stopUser(ILandroid/app/IStopUserCallback$Stub;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 6
    invoke-virtual {v1}, Lorg/j82;->f()I

    .line 9
    move-result v1

    .line 10
    :goto_9
    add-int/lit8 v2, v1, -0x1

    .line 12
    if-lez v1, :cond_23

    .line 14
    iget-object v1, p0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 16
    invoke-virtual {v1, v2}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/polestar/clone/server/am/h;

    .line 22
    iget v3, v1, Lcom/polestar/clone/server/am/h;->j:I

    .line 24
    if-ne v3, p1, :cond_21

    .line 26
    iget v1, v1, Lcom/polestar/clone/server/am/h;->g:I

    .line 28
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    :goto_21
    move v1, v2

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    :try_start_24
    invoke-interface {p2, p1}, Landroid/app/IStopUserCallback;->userStopped(I)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1f

    .line 43
    throw p1
.end method

.method public unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .registers 5

    .line 1
    check-cast p1, Lcom/polestar/clone/server/am/i;

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1, p2}, Lcom/polestar/clone/server/am/i;->b(Landroid/content/Intent;)Lcom/polestar/clone/server/am/i$c;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    iput-boolean p3, p1, Lcom/polestar/clone/server/am/i$c;->g:Z

    .line 13
    :cond_c
    return-void
.end method

.method public unbindService(Landroid/app/IServiceConnection;I)Z
    .registers 9

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/polestar/clone/server/am/m;->d:Lorg/c9;

    .line 8
    invoke-virtual {v0, p1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_a7

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/polestar/clone/server/am/e;

    .line 30
    iget-object v2, v1, Lcom/polestar/clone/server/am/e;->b:Landroid/app/IServiceConnection;

    .line 32
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/polestar/clone/server/am/e;->a:Lcom/polestar/clone/server/am/c;

    .line 38
    iget-object v4, v3, Lcom/polestar/clone/server/am/c;->a:Lcom/polestar/clone/server/am/i;

    .line 40
    iget-object v5, v4, Lcom/polestar/clone/server/am/i;->h:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    if-eqz v5, :cond_3f

    .line 50
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3f

    .line 59
    iget-object v4, v4, Lcom/polestar/clone/server/am/i;->h:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    iget-object v4, v3, Lcom/polestar/clone/server/am/c;->d:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v4, p0, Lcom/polestar/clone/server/am/m;->d:Lorg/c9;

    .line 71
    monitor-enter v4

    .line 72
    :try_start_47
    iget-object v5, p0, Lcom/polestar/clone/server/am/m;->d:Lorg/c9;

    .line 74
    invoke-virtual {v5, v2}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 80
    if-eqz v5, :cond_62

    .line 82
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_62

    .line 91
    iget-object v5, p0, Lcom/polestar/clone/server/am/m;->d:Lorg/c9;

    .line 93
    invoke-virtual {v5, v2}, Lorg/f72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_a5

    .line 99
    :cond_62
    :goto_62
    monitor-exit v4
    :try_end_63
    .catchall {:try_start_47 .. :try_end_63} :catchall_60

    .line 100
    iget-object v2, v3, Lcom/polestar/clone/server/am/c;->d:Ljava/util/HashSet;

    .line 102
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_74

    .line 108
    iget-object v2, v3, Lcom/polestar/clone/server/am/c;->b:Lcom/polestar/clone/server/am/i$c;

    .line 110
    iget-object v2, v2, Lcom/polestar/clone/server/am/i$c;->a:Ljava/util/HashMap;

    .line 112
    iget-object v4, v3, Lcom/polestar/clone/server/am/c;->c:Lcom/polestar/clone/server/am/h;

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_74
    iget-object v2, v3, Lcom/polestar/clone/server/am/c;->b:Lcom/polestar/clone/server/am/i$c;

    .line 119
    iget-object v4, v1, Lcom/polestar/clone/server/am/e;->b:Landroid/app/IServiceConnection;

    .line 121
    invoke-virtual {v2, v4}, Lcom/polestar/clone/server/am/i$c;->c(Landroid/app/IServiceConnection;)V

    .line 124
    iget-object v2, v1, Lcom/polestar/clone/server/am/e;->b:Landroid/app/IServiceConnection;

    .line 126
    invoke-virtual {p0, v2}, Lcom/polestar/clone/server/am/m;->d(Landroid/app/IServiceConnection;)Lcom/polestar/clone/server/am/i;

    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_84

    .line 132
    goto :goto_11

    .line 133
    :cond_84
    iget-boolean v1, v1, Lcom/polestar/clone/server/am/e;->d:Z

    .line 135
    if-nez v1, :cond_11

    .line 137
    iget-object v1, v2, Lcom/polestar/clone/server/am/i;->g:Lcom/polestar/clone/server/am/h;

    .line 139
    if-eqz v1, :cond_11

    .line 141
    iget-object v1, v1, Lcom/polestar/clone/server/am/h;->f:Landroid/os/IInterface;

    .line 143
    if-eqz v1, :cond_11

    .line 145
    :try_start_90
    iget-object v3, v3, Lcom/polestar/clone/server/am/c;->b:Lcom/polestar/clone/server/am/i$c;

    .line 147
    iget-object v3, v3, Lcom/polestar/clone/server/am/i$c;->f:Landroid/content/Intent;

    .line 149
    sget-object v4, Lorg/qn0;->scheduleUnbindService:Lorg/vu1;

    .line 151
    const/4 v5, 0x2

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    aput-object v2, v5, v0

    .line 156
    aput-object v3, v5, p2

    .line 158
    invoke-virtual {v4, v1, v5}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_90 .. :try_end_a0} :catch_a2

    .line 161
    goto/16 :goto_11

    .line 163
    :catch_a2
    nop

    .line 164
    goto/16 :goto_11

    .line 166
    :goto_a5
    :try_start_a5
    monitor-exit v4
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_60

    .line 167
    throw p1

    .line 168
    :cond_a7
    return p2
.end method

.method public unregisterProcessObserver(Lorg/yp0;)V
    .registers 2

    .line 1
    return-void
.end method
