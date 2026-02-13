.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lq3/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lq3/a;
    .registers 2

    .line 1
    sget-object v0, Lq3/a;->c:Lq3/a;

    if-nez v0, :cond_19

    sget-object v0, Lq3/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lq3/a;->c:Lq3/a;

    if-nez v1, :cond_15

    new-instance v1, Lq3/a;

    invoke-direct {v1}, Lq3/a;-><init>()V

    sput-object v1, Lq3/a;->c:Lq3/a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lq3/a;->c:Lq3/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 5

    .line 1
    instance-of v0, p2, Ln3/l0;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, Lq3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    :try_start_e
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 21
    :try_start_14
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_17} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_17} :catch_17
    .catch Ljava/util/NoSuchElementException; {:try_start_14 .. :try_end_17} :catch_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    .line 24
    :catch_17
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw p1

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_23} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_23} :catch_23
    .catch Ljava/util/NoSuchElementException; {:try_start_20 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 14

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConnectionTracker"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_28

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "com.google.android.gms"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    :try_start_13
    invoke-static {p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, v0}, Lk3/j;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_28

    .line 30
    const/high16 v3, 0x200000

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v2

    .line 41
    :catch_28
    :cond_28
    :goto_28
    instance-of v0, p4, Ln3/l0;

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    const/16 v4, 0x1d

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_72

    .line 50
    iget-object v0, p0, Lq3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/content/ServiceConnection;

    .line 58
    if-eqz v6, :cond_54

    .line 60
    if-eq p4, v6, :cond_54

    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    aput-object p4, v6, v2

    .line 67
    aput-object p2, v6, v3

    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v6, p2

    .line 76
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 78
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_54
    if-nez p6, :cond_57

    .line 87
    move-object p6, v5

    .line 88
    :cond_57
    :try_start_57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    if-lt p2, v4, :cond_62

    .line 92
    if-eqz p6, :cond_62

    .line 94
    invoke-static {p5, p1, p3, p4, p6}, Lj0/s1;->u(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 97
    move-result p1

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 102
    move-result p1
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_6d

    .line 103
    :goto_66
    if-eqz p1, :cond_69

    .line 105
    goto :goto_84

    .line 106
    :cond_69
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    return v2

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    throw p1

    .line 115
    :cond_72
    if-nez p6, :cond_75

    .line 117
    move-object p6, v5

    .line 118
    :cond_75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    if-lt p2, v4, :cond_80

    .line 122
    if-eqz p6, :cond_80

    .line 124
    invoke-static {p5, p1, p3, p4, p6}, Lj0/s1;->u(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 127
    move-result p1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 132
    move-result p1

    .line 133
    :goto_84
    return p1
.end method
