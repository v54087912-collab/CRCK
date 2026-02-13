# classes2.dex

.class public Lcom/polestar/clone/a;
.super Ljava/lang/Object;
.source "CloneSupportAgent.java"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final e:Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/a;->c:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 14
    sput-object v0, Lcom/polestar/clone/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    new-instance v0, Lcom/polestar/clone/a$a;

    .line 18
    invoke-direct {v0}, Lcom/polestar/clone/a$a;-><init>()V

    .line 21
    sput-object v0, Lcom/polestar/clone/a;->e:Landroid/content/ServiceConnection;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/polestar/clone/a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/polestar/clone/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashSet;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_87

    .line 8
    invoke-static {}, Lorg/b7;->u()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_87

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lorg/gb1;->b(Ljava/lang/String;)Ljava/util/HashSet;

    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_87

    .line 35
    const-string v1, "arm64"

    .line 37
    if-eqz p1, :cond_30

    .line 39
    :try_start_26
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-static {v1, p1}, Lcom/polestar/clone/a;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_87

    .line 49
    :cond_30
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 51
    if-eqz p0, :cond_50

    .line 53
    array-length p1, p0

    .line 54
    if-lez p1, :cond_50

    .line 56
    array-length p1, p0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-ge v3, p1, :cond_50

    .line 60
    aget-object v4, p0, v3

    .line 62
    invoke-static {v4}, Lorg/gb1;->b(Ljava/lang/String;)Ljava/util/HashSet;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4d

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-static {v1, v4}, Lcom/polestar/clone/a;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4d

    .line 77
    goto :goto_87

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_50
    const-string p0, ""

    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_77

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, " "

    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_56

    .line 120
    :cond_77
    const-string p0, "armeabi"

    .line 122
    invoke-static {p0, v0}, Lcom/polestar/clone/a;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_87

    .line 128
    invoke-static {v1, v0}, Lcom/polestar/clone/a;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 131
    move-result p0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_83} :catch_87

    .line 132
    if-nez p0, :cond_87

    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :catch_87
    :cond_87
    :goto_87
    return v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lorg/gb1;->b(Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_7b

    .line 21
    const-string v2, "armeabi"

    .line 23
    if-eqz p1, :cond_22

    .line 25
    :try_start_18
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v2, p1}, Lcom/polestar/clone/a;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_7b

    .line 35
    :cond_22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 37
    if-eqz p0, :cond_42

    .line 39
    array-length p1, p0

    .line 40
    if-lez p1, :cond_42

    .line 42
    array-length p1, p0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-ge v3, p1, :cond_42

    .line 46
    aget-object v4, p0, v3

    .line 48
    invoke-static {v4}, Lorg/gb1;->b(Ljava/lang/String;)Ljava/util/HashSet;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3f

    .line 54
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-static {v2, v4}, Lcom/polestar/clone/a;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 63
    goto :goto_7b

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    const-string p0, "arm64"

    .line 69
    invoke-static {p0, v1}, Lcom/polestar/clone/a;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_52

    .line 75
    invoke-static {v2, v1}, Lcom/polestar/clone/a;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_52

    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    :goto_53
    const-string p1, ""

    .line 86
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7a

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " "

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_79} :catch_7b

    .line 122
    goto :goto_59

    .line 123
    :cond_7a
    return p0

    .line 124
    :catch_7b
    :goto_7b
    return v0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/polestar/clone/b;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/polestar/clone/a;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/polestar/clone/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    iget-object v1, p0, Lcom/polestar/clone/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/polestar/clone/b;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_7f

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/polestar/clone/a;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/polestar/clone/a;->b:Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_23} :catch_7c
    .catchall {:try_start_17 .. :try_end_23} :catchall_15

    .line 36
    :try_start_23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    if-eq v0, v1, :cond_74

    .line 46
    new-instance v0, Landroid/content/ComponentName;

    .line 48
    iget-object v1, p0, Lcom/polestar/clone/a;->b:Ljava/lang/String;

    .line 50
    const-class v2, Lcom/polestar/clone/CloneAgentService;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 61
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/polestar/clone/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 75
    new-instance v2, Lcom/polestar/clone/a$b;

    .line 77
    invoke-direct {v2}, Lcom/polestar/clone/a$b;-><init>()V

    .line 80
    new-instance v3, Ljava/util/Timer;

    .line 82
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 85
    const-wide/16 v4, 0x1f40

    .line 87
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_59
    .catchall {:try_start_23 .. :try_end_59} :catchall_15

    .line 90
    :try_start_59
    iget-object v2, p0, Lcom/polestar/clone/a;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/polestar/clone/a;->e:Landroid/content/ServiceConnection;

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_68} :catch_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_15

    .line 105
    :catch_68
    :try_start_68
    sget-object v0, Lcom/polestar/clone/a;->c:Ljava/util/HashMap;

    .line 107
    iget-object v1, p0, Lcom/polestar/clone/a;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/polestar/clone/b;
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_15

    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :cond_74
    :try_start_74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    const-string v1, "Cannot getAgent in main thread!"

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_15

    .line 125
    :catch_7c
    monitor-exit p0

    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_15

    .line 129
    throw v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 5
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8

    .line 6
    if-eqz v1, :cond_8

    .line 8
    const/4 v0, 0x1

    .line 9
    :catch_8
    :cond_8
    return v0
.end method

.method public final d(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/polestar/clone/b;->isCloned(Ljava/lang/String;I)Z

    .line 14
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p1

    .line 16
    :catch_f
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/polestar/clone/b;->isNeedUpgrade(Ljava/lang/String;)Z

    .line 14
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return p1

    .line 16
    :catch_f
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/a;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_49

    .line 5
    const-string v1, "arm64"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_49

    .line 19
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/polestar/clone/b;->launchApp(Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_49

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/polestar/clone/a;->a:Landroid/content/Context;

    .line 29
    sget v2, Lcom/polestar/clone/client/stub/AgentActivity;->a:I

    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 36
    const-string v3, "android.intent.extra.USER"

    .line 38
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string p2, "android.intent.extra.PACKAGE_NAME"

    .line 43
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-class p1, Lcom/polestar/clone/client/stub/AgentActivity;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/high16 p1, 0x10000000

    .line 57
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    :try_start_3b
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_49

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    const-string p2, "AgentActivity"

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :catch_49
    :cond_49
    :goto_49
    return-void
.end method

.method public final i(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/polestar/clone/b;->syncPackageSetting(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/polestar/clone/b;->upgradeApp(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    return-void
.end method
