# classes2.dex

.class public final Lcom/polestar/clone/client/core/VirtualCore;
.super Ljava/lang/Object;
.source "VirtualCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/client/core/VirtualCore$ProcessType;,
        Lcom/polestar/clone/client/core/VirtualCore$f;,
        Lcom/polestar/clone/client/core/VirtualCore$c;,
        Lcom/polestar/clone/client/core/VirtualCore$d;,
        Lcom/polestar/clone/client/core/VirtualCore$e;
    }
.end annotation


# static fields
.field public static final p:Lcom/polestar/clone/client/core/VirtualCore;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Landroid/content/pm/PackageManager;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

.field public i:Lorg/ln0;

.field public j:Z

.field public k:Landroid/content/pm/PackageInfo;

.field public l:I

.field public m:Landroid/os/ConditionVariable;

.field public n:Lorg/m51;

.field public o:Lcom/polestar/superclone/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/client/core/VirtualCore;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 10
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->m:Landroid/os/ConditionVariable;

    .line 17
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 3
    const-string v0, " "

    .line 5
    invoke-static {p1, v0}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, " +"

    .line 21
    invoke-static {p1, p0}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g()Landroid/content/pm/PackageManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_14

    .line 11
    sget-object v1, Lorg/x82;->l:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static s(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .registers 6

    .line 1
    sget-object v0, Lorg/ss2;->b:Lorg/ss2;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, p1, v1, v3, p0}, Lorg/rp0;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_13} :catch_19

    .line 20
    if-eqz p0, :cond_18

    .line 22
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v2

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-static {p0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 30
    throw v2
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->f:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/j2;->getProcessName:Lorg/vu1;

    .line 23
    iget-object v1, p0, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, v3}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->g:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/polestar/clone/client/core/VirtualCore;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore$ProcessType;->c:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 46
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 48
    goto :goto_7d

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->g:Ljava/lang/String;

    .line 51
    sget-object v1, Lorg/ks;->a:Ljava/lang/String;

    .line 53
    const-string v1, ":x"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore$ProcessType;->a:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 63
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 65
    goto :goto_7d

    .line 66
    :cond_41
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 68
    iget-object v1, p0, Lcom/polestar/clone/client/core/VirtualCore;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 80
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 82
    const-string v4, ":p"

    .line 84
    invoke-static {v0, v3, v4}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v1, :cond_6e

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6e

    .line 97
    :try_start_60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v0
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    nop

    .line 111
    :cond_6e
    const/4 v0, -0x1

    .line 112
    :goto_6f
    if-eq v0, v3, :cond_72

    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_72
    if-eqz v2, :cond_79

    .line 117
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore$ProcessType;->b:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 119
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore$ProcessType;->d:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 124
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 126
    :goto_7d
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_99

    .line 132
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    :try_start_88
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/an0;->getSystemPid()I

    .line 144
    move-result v0
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_90} :catch_93

    .line 145
    iput v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->l:I

    .line 147
    goto :goto_99

    .line 148
    :catch_93
    move-exception v0

    .line 149
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final c()Lorg/oq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->n:Lorg/m51;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lorg/oq;->a:Lorg/oq;

    .line 7
    :cond_6
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/util/HashSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->q:Ljava/util/HashSet;

    .line 4
    if-nez v0, :cond_29

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v0, Lcom/polestar/clone/client/core/VirtualCore;->q:Ljava/util/HashSet;

    .line 13
    iget-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->k:Landroid/content/pm/PackageInfo;

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_29

    .line 21
    aget-object v3, v0, v2

    .line 23
    sget-object v4, Lorg/fk1;->a:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_26

    .line 31
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->q:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->q:Ljava/util/HashSet;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_24

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_24

    .line 47
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, p1, v2}, Lorg/ln0;->getInstalledAppInfo(Ljava/lang/String;I)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 17
    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 23
    throw v0
.end method

.method public final f(ILjava/lang/String;)Landroid/content/Intent;
    .registers 10

    .line 1
    sget-object v0, Lorg/ss2;->b:Lorg/ss2;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.MAIN"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "android.intent.category.INFO"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    iget-object v4, p0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_1b} :catch_7b

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-interface {v5, v1, v4, v6, p1}, Lorg/rp0;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 36
    move-result-object v4
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_24} :catch_76
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_24} :catch_7b

    .line 37
    if-eqz v4, :cond_2c

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    if-gtz v5, :cond_45

    .line 45
    :cond_2c
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 48
    const-string v2, "android.intent.category.LAUNCHER"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object p2, p0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 58
    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    :try_start_3d
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1, p2, v6, p1}, Lorg/rp0;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 69
    move-result-object v4
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_45} :catch_71

    .line 70
    :cond_45
    if-eqz v4, :cond_70

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result p1

    .line 76
    if-gtz p1, :cond_4e

    .line 78
    goto :goto_70

    .line 79
    :cond_4e
    new-instance p1, Landroid/content/Intent;

    .line 81
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 84
    const/high16 p2, 0x10000000

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 95
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 99
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 105
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 107
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    return-object p1

    .line 113
    :cond_70
    :goto_70
    return-object v3

    .line 114
    :catch_71
    move-exception p1

    .line 115
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 118
    throw v3

    .line 119
    :catch_76
    move-exception p2

    .line 120
    :try_start_77
    invoke-static {p2}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 123
    throw v3
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_77 .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    move-exception p2

    .line 125
    const-string v0, "PLIB_"

    .line 127
    invoke-static {v0, p2}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "user invalid "

    .line 134
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v3
.end method

.method public final h(Ljava/lang/String;)Landroid/content/res/Resources;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    sget-object p1, Lorg/ua;->ctor:Lorg/qu1;

    .line 9
    invoke-virtual {p1}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/res/AssetManager;

    .line 15
    sget-object v1, Lorg/ua;->addAssetPath:Lorg/vu1;

    .line 17
    iget-object v0, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->b:Ljava/lang/String;

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 25
    invoke-virtual {v1, p1, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p1, v2, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 47
    return-object v1

    .line 48
    :cond_2f
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 50
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final i()Lorg/ln0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->i:Lorg/ln0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    :try_start_f
    const-string v0, "app"

    .line 18
    invoke-static {v0}, Lorg/h42;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/ln0$b;->asInterface(Landroid/os/IBinder;)Lorg/ln0;

    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2c

    .line 26
    :try_start_19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/polestar/clone/client/core/VirtualCore$a;

    .line 32
    invoke-direct {v2, p0, v0}, Lcom/polestar/clone/client/core/VirtualCore$a;-><init>(Lcom/polestar/clone/client/core/VirtualCore;Lorg/ln0;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    :try_start_26
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->i:Lorg/ln0;

    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->i:Lorg/ln0;

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_3
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_26

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_17

    .line 13
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, p1, p2, p3}, Lorg/ln0;->installPackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 20
    move-result-object v2
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    iput-object v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->i:Lorg/ln0;

    .line 24
    :cond_17
    :goto_17
    if-eqz v2, :cond_1e

    .line 26
    iget-boolean v3, v2, Lcom/polestar/clone/remote/InstallResult;->a:Z

    .line 28
    if-eqz v3, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    const-wide/16 v3, 0x12c

    .line 33
    :try_start_20
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    const-string p1, "Service not available"

    .line 41
    invoke-static {p1}, Lcom/polestar/clone/remote/InstallResult;->a(Ljava/lang/String;)Lcom/polestar/clone/remote/InstallResult;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lorg/ln0;->isAppInstalled(Ljava/lang/String;)Z

    .line 9
    move-result p1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    return p1

    .line 11
    :catch_a
    return v0

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/polestar/clone/client/core/VirtualCore;->i:Lorg/ln0;

    .line 15
    return v0
.end method

.method public final l(ILjava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/ln0;->isAppInstalledAsUser(ILjava/lang/String;)Z

    .line 8
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final m()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore$ProcessType;->c:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore$ProcessType;->a:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore$ProcessType;->b:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()I
    .registers 3

    .line 1
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 3
    const v0, 0x186a0

    .line 6
    iget v1, p0, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 8
    div-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final declared-synchronized r(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_31

    .line 10
    sget-object v0, Lorg/ss2;->b:Lorg/ss2;

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_28

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, v3, v2, p1}, Lorg/rp0;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1a} :catch_2c
    .catchall {:try_start_12 .. :try_end_1a} :catchall_28

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    :try_start_1c
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    goto :goto_42

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_6e

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    goto :goto_42

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 49
    throw v1

    .line 50
    :cond_31
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lorg/ss2;->b:Lorg/ss2;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_28

    .line 59
    :try_start_3a
    invoke-virtual {v3}, Lorg/ss2;->a()Lorg/rp0;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0, v2, p1}, Lorg/rp0;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 66
    move-result-object v0
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_42} :catch_69
    .catchall {:try_start_3a .. :try_end_42} :catchall_28

    .line 67
    :goto_42
    if-eqz v0, :cond_67

    .line 69
    :try_start_44
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 71
    if-eqz v3, :cond_67

    .line 73
    new-instance v3, Landroid/content/ComponentName;

    .line 75
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 77
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 79
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lorg/ss2;->b:Lorg/ss2;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_28

    .line 87
    :try_start_56
    invoke-virtual {v0}, Lorg/ss2;->a()Lorg/rp0;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v3, v2, p1}, Lorg/rp0;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 94
    move-result-object v0
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5e} :catch_62
    .catchall {:try_start_56 .. :try_end_5e} :catchall_28

    .line 95
    :try_start_5e
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    goto :goto_67

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 103
    throw v1
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_28

    .line 104
    :cond_67
    :goto_67
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :catch_69
    move-exception p1

    .line 107
    :try_start_6a
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 110
    throw v1

    .line 111
    :goto_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_28

    .line 112
    throw p1
.end method

.method public final t(Lcom/polestar/clone/client/core/VirtualCore$c;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/polestar/clone/client/core/VirtualCore$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/polestar/clone/client/core/VirtualCore$b;-><init>(Lcom/polestar/clone/client/core/VirtualCore$c;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, v0}, Lorg/ln0;->setAppRequestListener(Lorg/on0;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PLIB_"

    .line 5
    const-string v3, "core startup!"

    .line 7
    invoke-static {v2, v3}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lcom/polestar/clone/client/core/VirtualCore;->j:Z

    .line 12
    if-nez v2, :cond_4fa

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v3

    .line 22
    if-ne v2, v3, :cond_4f2

    .line 24
    invoke-static {}, Lcom/polestar/clone/client/NativeEngine;->unseal()I

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, ".virtual_stub_"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lorg/xr2;->g:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, ".virtual.service.BinderProvider"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lorg/h42;->a:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 75
    sget-object v2, Lorg/j2;->currentActivityThread:Lorg/yu1;

    .line 77
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v2, v3}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x1008

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/polestar/clone/client/core/VirtualCore;->k:Landroid/content/pm/PackageInfo;

    .line 103
    invoke-virtual {p0}, Lcom/polestar/clone/client/core/VirtualCore;->a()V

    .line 106
    sget-object v2, Lorg/iw0;->b:Lorg/iw0;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-boolean v3, Lorg/iw0;->c:Z

    .line 113
    if-nez v3, :cond_4ea

    .line 115
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 117
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->m()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7c

    .line 123
    goto/16 :goto_4b7

    .line 125
    :cond_7c
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->o()Z

    .line 128
    move-result v4

    .line 129
    const-class v5, Lorg/ih1;

    .line 131
    const-class v6, Lorg/i4;

    .line 133
    const-class v7, Lorg/w1;

    .line 135
    if-eqz v4, :cond_c8

    .line 137
    new-instance v3, Lorg/w1;

    .line 139
    sget-object v4, Lorg/u1;->getDefault:Lorg/yu1;

    .line 141
    new-array v8, v1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v4, v8}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/os/IInterface;

    .line 149
    invoke-direct {v3, v4}, Lorg/w1;-><init>(Landroid/os/IInterface;)V

    .line 152
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lorg/lh;->d()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b6

    .line 163
    new-instance v3, Lorg/i4;

    .line 165
    sget-object v4, Lorg/h4;->getService:Lorg/yu1;

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v4, v1}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/os/IInterface;

    .line 175
    invoke-direct {v3, v1}, Lorg/w1;-><init>(Landroid/os/IInterface;)V

    .line 178
    iget-object v1, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 180
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_b6
    invoke-static {}, Lorg/lh;->e()Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4b7

    .line 189
    new-instance v1, Lorg/ih1;

    .line 191
    invoke-direct {v1}, Lorg/ih1;-><init>()V

    .line 194
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto/16 :goto_4b7

    .line 201
    :cond_c8
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->p()Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4b7

    .line 207
    new-instance v3, Lorg/d11;

    .line 209
    invoke-direct {v3}, Lorg/d11;-><init>()V

    .line 212
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 214
    const-class v8, Lorg/d11;

    .line 216
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v3, Lorg/w1;

    .line 221
    sget-object v4, Lorg/u1;->getDefault:Lorg/yu1;

    .line 223
    new-array v8, v1, [Ljava/lang/Object;

    .line 225
    invoke-virtual {v4, v8}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/os/IInterface;

    .line 231
    invoke-direct {v3, v4}, Lorg/w1;-><init>(Landroid/os/IInterface;)V

    .line 234
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {}, Lorg/lh;->d()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_108

    .line 245
    new-instance v3, Lorg/i4;

    .line 247
    sget-object v4, Lorg/h4;->getService:Lorg/yu1;

    .line 249
    new-array v7, v1, [Ljava/lang/Object;

    .line 251
    invoke-virtual {v4, v7}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/os/IInterface;

    .line 257
    invoke-direct {v3, v4}, Lorg/w1;-><init>(Landroid/os/IInterface;)V

    .line 260
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_108
    new-instance v3, Lorg/ih1;

    .line 267
    invoke-direct {v3}, Lorg/ih1;-><init>()V

    .line 270
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 272
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v3, Lorg/nj0;->h:Lorg/nj0;

    .line 277
    invoke-virtual {v2, v3}, Lorg/iw0;->a(Lorg/xo0;)V

    .line 280
    new-instance v3, Lorg/lq0;

    .line 282
    invoke-direct {v3}, Lorg/lq0;-><init>()V

    .line 285
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 287
    const-class v5, Lorg/lq0;

    .line 289
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v3, Lorg/rq0;

    .line 294
    invoke-direct {v3}, Lorg/rq0;-><init>()V

    .line 297
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 299
    const-class v5, Lorg/rq0;

    .line 301
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v3, Lorg/r30;

    .line 306
    invoke-direct {v3}, Lorg/r30;-><init>()V

    .line 309
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 311
    const-class v5, Lorg/r30;

    .line 313
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v3, Lorg/be1;

    .line 318
    invoke-direct {v3}, Lorg/be1;-><init>()V

    .line 321
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 323
    const-class v5, Lorg/be1;

    .line 325
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v3, Lorg/s31;

    .line 330
    invoke-direct {v3}, Lorg/s31;-><init>()V

    .line 333
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 335
    const-class v5, Lorg/s31;

    .line 337
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v3, Lorg/jy2;

    .line 342
    invoke-direct {v3}, Lorg/jy2;-><init>()V

    .line 345
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 347
    const-class v5, Lorg/jy2;

    .line 349
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v3, Lorg/ln;

    .line 354
    invoke-direct {v3}, Lorg/ln;-><init>()V

    .line 357
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 359
    const-class v5, Lorg/ln;

    .line 361
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v3, Lorg/ka1;

    .line 366
    invoke-direct {v3}, Lorg/ka1;-><init>()V

    .line 369
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 371
    const-class v5, Lorg/ka1;

    .line 373
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v3, Lorg/fd;

    .line 378
    invoke-direct {v3}, Lorg/fd;-><init>()V

    .line 381
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 383
    const-class v5, Lorg/fd;

    .line 385
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v3, Lorg/of2;

    .line 390
    invoke-direct {v3}, Lorg/of2;-><init>()V

    .line 393
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 395
    const-class v5, Lorg/of2;

    .line 397
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    const/16 v4, 0x17

    .line 404
    if-lt v3, v4, :cond_1a5

    .line 406
    sget-object v5, Lorg/wo0;->TYPE:Ljava/lang/Class;

    .line 408
    if-eqz v5, :cond_1a5

    .line 410
    new-instance v5, Lorg/om0;

    .line 412
    invoke-direct {v5}, Lorg/om0;-><init>()V

    .line 415
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 417
    const-class v7, Lorg/om0;

    .line 419
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_1a5
    new-instance v5, Lorg/l0;

    .line 424
    invoke-direct {v5}, Lorg/l0;-><init>()V

    .line 427
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 429
    const-class v7, Lorg/l0;

    .line 431
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v5, Lorg/nf2;

    .line 436
    invoke-direct {v5}, Lorg/nf2;-><init>()V

    .line 439
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 441
    const-class v7, Lorg/nf2;

    .line 443
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v5, Lorg/uk1;

    .line 448
    invoke-direct {v5}, Lorg/uk1;-><init>()V

    .line 451
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 453
    const-class v7, Lorg/uk1;

    .line 455
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v5, Lorg/an1;

    .line 460
    invoke-direct {v5}, Lorg/an1;-><init>()V

    .line 463
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 465
    const-class v7, Lorg/an1;

    .line 467
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance v5, Lorg/t7;

    .line 472
    invoke-direct {v5}, Lorg/t7;-><init>()V

    .line 475
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 477
    const-class v7, Lorg/t7;

    .line 479
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance v5, Lorg/d1;

    .line 484
    invoke-direct {v5}, Lorg/d1;-><init>()V

    .line 487
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 489
    const-class v7, Lorg/d1;

    .line 491
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v5, Lorg/kb;

    .line 496
    invoke-direct {v5}, Lorg/kb;-><init>()V

    .line 499
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 501
    const-class v7, Lorg/kb;

    .line 503
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v5, Lorg/s22;

    .line 508
    invoke-direct {v5}, Lorg/s22;-><init>()V

    .line 511
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 513
    const-class v7, Lorg/s22;

    .line 515
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v5, Lorg/kt;

    .line 520
    invoke-direct {v5}, Lorg/kt;-><init>()V

    .line 523
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 525
    const-class v7, Lorg/kt;

    .line 527
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v5, Lorg/es;

    .line 532
    invoke-direct {v5}, Lorg/es;-><init>()V

    .line 535
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 537
    const-class v7, Lorg/es;

    .line 539
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v5, Lorg/x92;

    .line 544
    invoke-direct {v5}, Lorg/x92;-><init>()V

    .line 547
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 549
    const-class v7, Lorg/x92;

    .line 551
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v5, Lorg/kt2;

    .line 556
    invoke-direct {v5}, Lorg/kt2;-><init>()V

    .line 559
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 561
    const-class v7, Lorg/kt2;

    .line 563
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v5, Lorg/rx2;

    .line 568
    invoke-direct {v5}, Lorg/rx2;-><init>()V

    .line 571
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 573
    const-class v7, Lorg/rx2;

    .line 575
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance v5, Lorg/tf;

    .line 580
    invoke-direct {v5}, Lorg/tf;-><init>()V

    .line 583
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 585
    const-class v7, Lorg/tf;

    .line 587
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    new-instance v5, Lorg/vt;

    .line 592
    invoke-direct {v5}, Lorg/vt;-><init>()V

    .line 595
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 597
    const-class v7, Lorg/vt;

    .line 599
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v5, Lorg/lr2;

    .line 604
    invoke-direct {v5}, Lorg/lr2;-><init>()V

    .line 607
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 609
    const-class v7, Lorg/lr2;

    .line 611
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v5, Lorg/i20;

    .line 616
    invoke-direct {v5}, Lorg/i20;-><init>()V

    .line 619
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 621
    const-class v7, Lorg/i20;

    .line 623
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object v5, Lorg/vp0$a;->TYPE:Ljava/lang/Class;

    .line 628
    if-eqz v5, :cond_281

    .line 630
    new-instance v5, Lorg/rk1;

    .line 632
    invoke-direct {v5}, Lorg/rk1;-><init>()V

    .line 635
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 637
    const-class v7, Lorg/rk1;

    .line 639
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_281
    new-instance v5, Lorg/zt0;

    .line 644
    invoke-direct {v5}, Lorg/zt0;-><init>()V

    .line 647
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 649
    const-class v7, Lorg/zt0;

    .line 651
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v5, Lorg/v91;

    .line 656
    invoke-direct {v5}, Lorg/v91;-><init>()V

    .line 659
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 661
    const-class v7, Lorg/v91;

    .line 663
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v5, Lorg/y42;

    .line 668
    invoke-direct {v5}, Lorg/y42;-><init>()V

    .line 671
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 673
    const-class v7, Lorg/y42;

    .line 675
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    new-instance v5, Lorg/nx0;

    .line 680
    invoke-direct {v5}, Lorg/nx0;-><init>()V

    .line 683
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 685
    const-class v7, Lorg/nx0;

    .line 687
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    new-instance v5, Lorg/py1;

    .line 692
    invoke-direct {v5}, Lorg/py1;-><init>()V

    .line 695
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 697
    const-class v7, Lorg/py1;

    .line 699
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-object v5, Lorg/xq0;->TYPE:Ljava/lang/Class;

    .line 704
    if-eqz v5, :cond_2cd

    .line 706
    new-instance v5, Lorg/wk2;

    .line 708
    invoke-direct {v5}, Lorg/wk2;-><init>()V

    .line 711
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 713
    const-class v7, Lorg/wk2;

    .line 715
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_2cd
    new-instance v5, Lorg/z3;

    .line 720
    invoke-direct {v5}, Lorg/z3;-><init>()V

    .line 723
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 725
    const-class v7, Lorg/z3;

    .line 727
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    new-instance v5, Lorg/r7;

    .line 732
    invoke-direct {v5}, Lorg/r7;-><init>()V

    .line 735
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 737
    const-class v7, Lorg/r7;

    .line 739
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    new-instance v5, Lorg/n71;

    .line 744
    invoke-direct {v5}, Lorg/n71;-><init>()V

    .line 747
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 749
    const-class v7, Lorg/n71;

    .line 751
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v5, Lorg/mq0;->TYPE:Ljava/lang/Class;

    .line 756
    if-eqz v5, :cond_301

    .line 758
    new-instance v5, Lorg/a82;

    .line 760
    invoke-direct {v5}, Lorg/a82;-><init>()V

    .line 763
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 765
    const-class v7, Lorg/a82;

    .line 767
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :cond_301
    const/16 v5, 0x16

    .line 772
    if-lt v3, v5, :cond_31d

    .line 774
    new-instance v5, Lorg/ri0;

    .line 776
    invoke-direct {v5}, Lorg/ri0;-><init>()V

    .line 779
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 781
    const-class v7, Lorg/ri0;

    .line 783
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v5, Lorg/ar2;

    .line 788
    invoke-direct {v5}, Lorg/ar2;-><init>()V

    .line 791
    iget-object v6, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 793
    const-class v7, Lorg/ar2;

    .line 795
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_31d
    if-lt v3, v4, :cond_343

    .line 800
    new-instance v4, Lorg/pb0;

    .line 802
    invoke-direct {v4}, Lorg/pb0;-><init>()V

    .line 805
    iget-object v5, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 807
    const-class v6, Lorg/pb0;

    .line 809
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    new-instance v4, Lorg/bc1;

    .line 814
    invoke-direct {v4}, Lorg/bc1;-><init>()V

    .line 817
    iget-object v5, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 819
    const-class v6, Lorg/bc1;

    .line 821
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    new-instance v4, Lorg/ec1;

    .line 826
    invoke-direct {v4}, Lorg/ec1;-><init>()V

    .line 829
    iget-object v5, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 831
    const-class v6, Lorg/ec1;

    .line 833
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_343
    const/16 v4, 0x18

    .line 838
    if-lt v3, v4, :cond_383

    .line 840
    new-instance v3, Lorg/tx2;

    .line 842
    invoke-direct {v3}, Lorg/tx2;-><init>()V

    .line 845
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 847
    const-class v5, Lorg/tx2;

    .line 849
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    new-instance v3, Lorg/s62;

    .line 854
    invoke-direct {v3}, Lorg/s62;-><init>()V

    .line 857
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 859
    const-class v5, Lorg/s62;

    .line 861
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    new-instance v3, Lorg/c10;

    .line 866
    invoke-direct {v3}, Lorg/c10;-><init>()V

    .line 869
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 871
    const-class v5, Lorg/c10;

    .line 873
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    new-instance v3, Lorg/lq2;

    .line 878
    invoke-direct {v3}, Lorg/lq2;-><init>()V

    .line 881
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 883
    const-class v5, Lorg/lq2;

    .line 885
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    new-instance v3, Lorg/fe;

    .line 890
    invoke-direct {v3}, Lorg/fe;-><init>()V

    .line 893
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 895
    const-class v5, Lorg/fe;

    .line 897
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_383
    invoke-static {}, Lorg/lh;->c()Z

    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_3b9

    .line 906
    new-instance v3, Lorg/qe2;

    .line 908
    invoke-direct {v3}, Lorg/qe2;-><init>()V

    .line 911
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 913
    const-class v5, Lorg/qe2;

    .line 915
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    new-instance v3, Lcom/polestar/clone/client/hook/proxies/system/LockSettingsStub;

    .line 920
    invoke-direct {v3}, Lcom/polestar/clone/client/hook/proxies/system/LockSettingsStub;-><init>()V

    .line 923
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 925
    const-class v5, Lcom/polestar/clone/client/hook/proxies/system/LockSettingsStub;

    .line 927
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    new-instance v3, Lorg/x72;

    .line 932
    invoke-direct {v3}, Lorg/x72;-><init>()V

    .line 935
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 937
    const-class v5, Lorg/x72;

    .line 939
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    new-instance v3, Lorg/rz1;

    .line 944
    invoke-direct {v3}, Lorg/rz1;-><init>()V

    .line 947
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 949
    const-class v5, Lorg/rz1;

    .line 951
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    :cond_3b9
    invoke-static {}, Lorg/lh;->d()Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_42d

    .line 960
    new-instance v3, Lorg/a10;

    .line 962
    invoke-direct {v3}, Lorg/a10;-><init>()V

    .line 965
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 967
    const-class v5, Lorg/a10;

    .line 969
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    :try_start_3cb
    const-string v3, "android.util.BoostFramework"

    .line 974
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3d0
    .catch Ljava/lang/Exception; {:try_start_3cb .. :try_end_3d0} :catch_3d2

    .line 977
    const/4 v3, 0x1

    .line 978
    goto :goto_3d4

    .line 979
    :catch_3d2
    nop

    .line 980
    const/4 v3, 0x0

    .line 981
    :goto_3d4
    if-nez v3, :cond_3de

    .line 983
    :try_start_3d6
    const-string v4, "com.qualcomm.qti.Performance"

    .line 985
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3db
    .catch Ljava/lang/Exception; {:try_start_3d6 .. :try_end_3db} :catch_3dd

    .line 988
    const/4 v3, 0x1

    .line 989
    goto :goto_3de

    .line 990
    :catch_3dd
    nop

    .line 991
    :cond_3de
    :goto_3de
    if-eqz v3, :cond_400

    .line 993
    sget-object v3, Lorg/f42;->getService:Lorg/yu1;

    .line 995
    new-array v4, v0, [Ljava/lang/Object;

    .line 997
    const-string v5, "vendor.perfservice"

    .line 999
    aput-object v5, v4, v1

    .line 1001
    invoke-virtual {v3, v4}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Landroid/os/IBinder;

    .line 1007
    if-eqz v3, :cond_400

    .line 1009
    sget-object v3, Lorg/tp0$a;->asInterface:Lorg/yu1;

    .line 1011
    if-eqz v3, :cond_400

    .line 1013
    new-instance v3, Lorg/er1;

    .line 1015
    invoke-direct {v3}, Lorg/er1;-><init>()V

    .line 1018
    iget-object v4, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1020
    const-class v5, Lorg/er1;

    .line 1022
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_400
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1027
    const-string v4, "samsung"

    .line 1029
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_412

    .line 1035
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1037
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_413

    .line 1043
    :cond_412
    const/4 v1, 0x1

    .line 1044
    :cond_413
    if-eqz v1, :cond_421

    .line 1046
    new-instance v1, Lorg/b12;

    .line 1048
    invoke-direct {v1}, Lorg/b12;-><init>()V

    .line 1051
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1053
    const-class v4, Lorg/b12;

    .line 1055
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :cond_421
    new-instance v1, Lorg/dg2;

    .line 1060
    invoke-direct {v1}, Lorg/dg2;-><init>()V

    .line 1063
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1065
    const-class v4, Lorg/dg2;

    .line 1067
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    :cond_42d
    invoke-static {}, Lorg/lh;->e()Z

    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_463

    .line 1076
    new-instance v1, Lorg/lk1;

    .line 1078
    invoke-direct {v1}, Lorg/lk1;-><init>()V

    .line 1081
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1083
    const-class v4, Lorg/lk1;

    .line 1085
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    new-instance v1, Lorg/wf2;

    .line 1090
    invoke-direct {v1}, Lorg/wf2;-><init>()V

    .line 1093
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1095
    const-class v4, Lorg/wf2;

    .line 1097
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    new-instance v1, Lorg/g7;

    .line 1102
    invoke-direct {v1}, Lorg/g7;-><init>()V

    .line 1105
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1107
    const-class v4, Lorg/g7;

    .line 1109
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    new-instance v1, Lorg/w92;

    .line 1114
    invoke-direct {v1}, Lorg/w92;-><init>()V

    .line 1117
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1119
    const-class v4, Lorg/w92;

    .line 1121
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_463
    invoke-static {}, Lorg/lh;->f()Z

    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_475

    .line 1130
    new-instance v1, Lorg/jt2;

    .line 1132
    invoke-direct {v1}, Lorg/jt2;-><init>()V

    .line 1135
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1137
    const-class v4, Lorg/jt2;

    .line 1139
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    :cond_475
    invoke-static {}, Lorg/lh;->g()Z

    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_487

    .line 1148
    new-instance v1, Lorg/g31;

    .line 1150
    invoke-direct {v1}, Lorg/g31;-><init>()V

    .line 1153
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1155
    const-class v4, Lorg/g31;

    .line 1157
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :cond_487
    invoke-static {}, Lorg/lh;->h()Z

    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_4a5

    .line 1166
    new-instance v1, Lorg/gw;

    .line 1168
    invoke-direct {v1}, Lorg/gw;-><init>()V

    .line 1171
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1173
    const-class v4, Lorg/gw;

    .line 1175
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    new-instance v1, Lorg/k12;

    .line 1180
    invoke-direct {v1}, Lorg/k12;-><init>()V

    .line 1183
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1185
    const-class v4, Lorg/k12;

    .line 1187
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    :cond_4a5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1192
    const/16 v3, 0x1a

    .line 1194
    if-lt v1, v3, :cond_4b7

    .line 1196
    new-instance v1, Lorg/la2;

    .line 1198
    invoke-direct {v1}, Lorg/la2;-><init>()V

    .line 1201
    iget-object v3, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1203
    const-class v4, Lorg/la2;

    .line 1205
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    :cond_4b7
    :goto_4b7
    sput-boolean v0, Lorg/iw0;->c:Z

    .line 1210
    iget-object v1, v2, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 1212
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1215
    move-result-object v1

    .line 1216
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v1

    .line 1220
    :goto_4c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_4d3

    .line 1226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Lorg/xo0;

    .line 1232
    invoke-interface {v3}, Lorg/xo0;->inject()V

    .line 1235
    goto :goto_4c3

    .line 1236
    :cond_4d3
    invoke-static {}, Lorg/f7;->b()Lorg/f7;

    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v2, v1}, Lorg/iw0;->a(Lorg/xo0;)V

    .line 1243
    invoke-static {p1}, Lorg/tt;->b(Landroid/content/Context;)V

    .line 1246
    iput-boolean v0, p0, Lcom/polestar/clone/client/core/VirtualCore;->j:Z

    .line 1248
    iget-object p1, p0, Lcom/polestar/clone/client/core/VirtualCore;->m:Landroid/os/ConditionVariable;

    .line 1250
    if-eqz p1, :cond_4fa

    .line 1252
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 1255
    const/4 p1, 0x0

    .line 1256
    iput-object p1, p0, Lcom/polestar/clone/client/core/VirtualCore;->m:Landroid/os/ConditionVariable;

    .line 1258
    goto :goto_4fa

    .line 1259
    :cond_4ea
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1261
    const-string v0, "InvocationStubManager Has been initialized."

    .line 1263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1266
    throw p1

    .line 1267
    :cond_4f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1269
    const-string v0, "VirtualCore.startup() must called in main thread."

    .line 1271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1274
    throw p1

    .line 1275
    :cond_4fa
    :goto_4fa
    return-void
.end method
