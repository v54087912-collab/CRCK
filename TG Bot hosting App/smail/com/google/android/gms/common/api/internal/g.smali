# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;

.field public static final B:Ljava/lang/Object;

.field public static C:Lcom/google/android/gms/common/api/internal/g;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/u;

.field public d:LK1/b;

.field public final e:Landroid/content/Context;

.field public final f:LI1/e;

.field public final q:LB1/d;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public u:Lcom/google/android/gms/common/api/internal/B;

.field public final v:Lo/c;

.field public final w:Lo/c;

.field public final x:Lcom/google/android/gms/internal/base/zau;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->z:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->A:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->B:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, LI1/e;->d:LI1/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000  # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->u:Lcom/google/android/gms/common/api/internal/B;

    .line 41
    new-instance v2, Lo/c;

    .line 43
    invoke-direct {v2, v1}, Lo/c;-><init>(I)V

    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lo/c;

    .line 48
    new-instance v2, Lo/c;

    .line 50
    invoke-direct {v2, v1}, Lo/c;-><init>(I)V

    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->w:Lo/c;

    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/g;->y:Z

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:LI1/e;

    .line 68
    new-instance p2, LB1/d;

    .line 70
    const/16 v0, 0x1b

    .line 72
    invoke-direct {p2, v0}, LB1/d;-><init>(I)V

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->q:LB1/d;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LP1/c;->g:Ljava/lang/Boolean;

    .line 83
    if-nez p2, :cond_6a

    .line 85
    invoke-static {}, LP1/c;->h()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_63

    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v3, v1

    .line 101
    :goto_64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    sput-object p1, LP1/c;->g:Ljava/lang/Boolean;

    .line 107
    :cond_6a
    sget-object p1, LP1/c;->g:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_74

    .line 115
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/g;->y:Z

    .line 117
    :cond_74
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->C:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/a;LI1/b;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 15
    invoke-static {v2, p0, v3, v1}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p1, LI1/b;->c:Landroid/app/PendingIntent;

    .line 21
    const/16 v2, 0x11

    .line 23
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 26
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->C:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    if-nez v1, :cond_39

    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/l;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_35

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

    .line 13
    if-eqz v2, :cond_12

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_23

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    const-string v3, "GoogleApiHandler"

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_10

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LI1/e;->c:Ljava/lang/Object;

    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->C:Lcom/google/android/gms/common/api/internal/g;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3d

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_10

    .line 57
    :try_start_38
    throw p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->C:Lcom/google/android/gms/common/api/internal/g;

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/B;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->u:Lcom/google/android/gms/common/api/internal/B;

    .line 6
    if-eq v1, p1, :cond_11

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->u:Lcom/google/android/gms/common/api/internal/B;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lo/c;

    .line 12
    invoke-virtual {v1}, Lo/c;->clear()V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lo/c;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/B;->e:Lo/c;

    .line 22
    invoke-virtual {v1, p1}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_f

    .line 28
    throw p1
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/common/internal/t;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->q:LB1/d;

    .line 25
    iget-object v0, v0, LB1/d;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 29
    const v2, 0xc1fa340

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_2a

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final d(LI1/b;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:LI1/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 8
    invoke-static {v1}, LQ1/b;->K(Landroid/content/Context;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_53

    .line 16
    :cond_f
    iget v2, p1, LI1/b;->b:I

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, LI1/b;->c:Landroid/app/PendingIntent;

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    move v5, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    if-eqz v5, :cond_1e

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, LI1/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_26

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/high16 p1, 0xc000000

    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_53

    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v6, "pending_intent"

    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string p1, "failing_client_id"

    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string p1, "notify_manager"

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget p1, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 73
    const/high16 p2, 0x8000000

    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, LI1/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    move v3, v4

    .line 84
    :cond_53
    :goto_53
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/E;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 13
    if-nez v2, :cond_16

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/E;

    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/l;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->w:Lo/c;

    .line 33
    invoke-virtual {p1, v1}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/E;->k()V

    .line 39
    return-object v2
.end method

.method public final h(LI1/b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->d(LI1/b;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    sget-object v7, Lcom/google/android/gms/common/internal/v;->b:Lcom/google/android/gms/common/internal/v;

    .line 9
    const-wide/32 v3, 0x493e0

    .line 12
    const-string v5, "GoogleApiManager"

    .line 14
    const/16 v9, 0x11

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_426

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Unknown message id: "

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v6

    .line 40
    :pswitch_27  #0x13
    iput-boolean v6, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    .line 42
    goto/16 :goto_425

    .line 44
    :pswitch_2b  #0x12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    .line 48
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/M;->c:J

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    cmp-long v0, v2, v4

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/M;->a:Lcom/google/android/gms/common/internal/q;

    .line 56
    iget v12, p1, Lcom/google/android/gms/common/api/internal/M;->b:I

    .line 58
    if-nez v0, :cond_62

    .line 60
    new-instance p1, Lcom/google/android/gms/common/internal/u;

    .line 62
    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/q;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v12, v0}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 75
    if-nez v0, :cond_5b

    .line 77
    new-instance v0, LK1/b;

    .line 79
    sget-object v8, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 81
    sget-object v6, LK1/b;->a:Lcom/google/android/gms/common/api/i;

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 94
    invoke-virtual {v0, p1}, LK1/b;->c(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 97
    goto/16 :goto_425

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/u;

    .line 101
    if-eqz v0, :cond_b5

    .line 103
    iget-object v3, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 105
    iget v0, v0, Lcom/google/android/gms/common/internal/u;->a:I

    .line 107
    if-ne v0, v12, :cond_8a

    .line 109
    if-eqz v3, :cond_77

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    iget v3, p1, Lcom/google/android/gms/common/api/internal/M;->d:I

    .line 117
    if-lt v0, v3, :cond_77

    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/u;

    .line 122
    iget-object v3, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 124
    if-nez v3, :cond_84

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iput-object v3, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 133
    :cond_84
    iget-object v0, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_b5

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/u;

    .line 144
    if-eqz v0, :cond_b5

    .line 146
    iget v3, v0, Lcom/google/android/gms/common/internal/u;->a:I

    .line 148
    if-gtz v3, :cond_9b

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b3

    .line 156
    :cond_9b
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 158
    if-nez v3, :cond_ae

    .line 160
    new-instance v13, LK1/b;

    .line 162
    sget-object v8, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 164
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 166
    const/4 v5, 0x0

    .line 167
    sget-object v6, LK1/b;->a:Lcom/google/android/gms/common/api/i;

    .line 169
    move-object v3, v13

    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 173
    iput-object v13, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 175
    :cond_ae
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 177
    invoke-virtual {v3, v0}, LK1/b;->c(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 180
    :cond_b3
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/u;

    .line 182
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/u;

    .line 184
    if-nez v0, :cond_425

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v2, Lcom/google/android/gms/common/internal/u;

    .line 196
    invoke-direct {v2, v12, v0}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 199
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/u;

    .line 201
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 204
    move-result-object v0

    .line 205
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/M;->c:J

    .line 207
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 210
    goto/16 :goto_425

    .line 212
    :pswitch_d3  #0x11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/u;

    .line 214
    if-eqz p1, :cond_425

    .line 216
    iget v0, p1, Lcom/google/android/gms/common/internal/u;->a:I

    .line 218
    if-gtz v0, :cond_e1

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f9

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 228
    if-nez v0, :cond_f4

    .line 230
    new-instance v0, LK1/b;

    .line 232
    sget-object v8, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 234
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 236
    const/4 v5, 0x0

    .line 237
    sget-object v6, LK1/b;->a:Lcom/google/android/gms/common/api/i;

    .line 239
    move-object v3, v0

    .line 240
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 243
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 245
    :cond_f4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LK1/b;

    .line 247
    invoke-virtual {v0, p1}, LK1/b;->c(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 250
    :cond_f9
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/u;

    .line 252
    goto/16 :goto_425

    .line 254
    :pswitch_fd  #0x10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    check-cast p1, Lcom/google/android/gms/common/api/internal/F;

    .line 258
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 260
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_425

    .line 266
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 274
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->t:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_425

    .line 282
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 284
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 286
    const/16 v3, 0xf

    .line 288
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 291
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 293
    const/16 v2, 0x10

    .line 295
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 298
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 305
    move-result v3

    .line 306
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v3

    .line 313
    :cond_138
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v4

    .line 317
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/F;->b:LI1/d;

    .line 319
    if-eqz v4, :cond_167

    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/google/android/gms/common/api/internal/X;

    .line 327
    instance-of v7, v4, Lcom/google/android/gms/common/api/internal/K;

    .line 329
    if-eqz v7, :cond_138

    .line 331
    move-object v7, v4

    .line 332
    check-cast v7, Lcom/google/android/gms/common/api/internal/K;

    .line 334
    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/api/internal/K;->g(Lcom/google/android/gms/common/api/internal/E;)[LI1/d;

    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_138

    .line 340
    array-length v8, v7

    .line 341
    move v9, v6

    .line 342
    :goto_155
    if-ge v9, v8, :cond_138

    .line 344
    aget-object v10, v7, v9

    .line 346
    invoke-static {v10, v5}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_165

    .line 352
    if-ltz v9, :cond_138

    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_138

    .line 358
    :cond_165
    add-int/2addr v9, v11

    .line 359
    goto :goto_155

    .line 360
    :cond_167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result p1

    .line 364
    :goto_16b
    if-ge v6, p1, :cond_425

    .line 366
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/android/gms/common/api/internal/X;

    .line 372
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 375
    new-instance v3, Lcom/google/android/gms/common/api/w;

    .line 377
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/w;-><init>(LI1/d;)V

    .line 380
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/X;->b(Ljava/lang/RuntimeException;)V

    .line 383
    add-int/2addr v6, v11

    .line 384
    goto :goto_16b

    .line 385
    :pswitch_180  #0xf
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    check-cast p1, Lcom/google/android/gms/common/api/internal/F;

    .line 389
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 391
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_425

    .line 397
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 399
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 405
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->t:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_19e

    .line 413
    goto/16 :goto_425

    .line 415
    :cond_19e
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 417
    if-nez p1, :cond_425

    .line 419
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 421
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_1af

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->k()V

    .line 430
    goto/16 :goto_425

    .line 432
    :cond_1af
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->d()V

    .line 435
    goto/16 :goto_425

    .line 437
    :pswitch_1b4  #0xe
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    check-cast p1, Lcom/google/android/gms/common/api/internal/C;

    .line 441
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 443
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v1

    .line 447
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 449
    if-nez v1, :cond_1c9

    .line 451
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 456
    goto/16 :goto_425

    .line 458
    :cond_1c9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 464
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/E;->j(Z)Z

    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 475
    goto/16 :goto_425

    .line 477
    :pswitch_1dc  #0xc
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 479
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_425

    .line 485
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/google/android/gms/common/api/internal/E;

    .line 493
    invoke-virtual {p1, v11}, Lcom/google/android/gms/common/api/internal/E;->j(Z)Z

    .line 496
    goto/16 :goto_425

    .line 498
    :pswitch_1f1  #0xb
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_425

    .line 506
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lcom/google/android/gms/common/api/internal/E;

    .line 514
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 516
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 518
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 521
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 523
    if-eqz v1, :cond_425

    .line 525
    if-eqz v1, :cond_222

    .line 527
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 529
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 531
    const/16 v3, 0xb

    .line 533
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 535
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 538
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 540
    const/16 v2, 0x9

    .line 542
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 545
    iput-boolean v6, p1, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 547
    :cond_222
    sget v1, LI1/f;->a:I

    .line 549
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 551
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->f:LI1/e;

    .line 553
    invoke-virtual {v0, v2, v1}, LI1/f;->d(Landroid/content/Context;I)I

    .line 556
    move-result v0

    .line 557
    const/16 v1, 0x12

    .line 559
    if-ne v0, v1, :cond_23a

    .line 561
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 563
    const/16 v1, 0x15

    .line 565
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 567
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 570
    goto :goto_243

    .line 571
    :cond_23a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 573
    const/16 v1, 0x16

    .line 575
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 577
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 580
    :goto_243
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 583
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 585
    const-string v0, "Timing out connection while resuming."

    .line 587
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 590
    goto/16 :goto_425

    .line 592
    :pswitch_24f  #0xa
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->w:Lo/c;

    .line 594
    invoke-virtual {p1}, Lo/c;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v0

    .line 598
    :cond_255
    :goto_255
    move-object v1, v0

    .line 599
    check-cast v1, Lo/h;

    .line 601
    invoke-virtual {v1}, Lo/h;->hasNext()Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_270

    .line 607
    invoke-virtual {v1}, Lo/h;->next()Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 613
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/google/android/gms/common/api/internal/E;

    .line 619
    if-eqz v1, :cond_255

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/E;->o()V

    .line 624
    goto :goto_255

    .line 625
    :cond_270
    invoke-virtual {p1}, Lo/c;->clear()V

    .line 628
    goto/16 :goto_425

    .line 630
    :pswitch_275  #0x9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 632
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_425

    .line 638
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 640
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lcom/google/android/gms/common/api/internal/E;

    .line 646
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 648
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 650
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 653
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 655
    if-eqz v0, :cond_425

    .line 657
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/E;->k()V

    .line 660
    goto/16 :goto_425

    .line 662
    :pswitch_295  #0x7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 664
    check-cast p1, Lcom/google/android/gms/common/api/l;

    .line 666
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/E;

    .line 669
    goto/16 :goto_425

    .line 671
    :pswitch_29e  #0x6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 673
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 676
    move-result-object v0

    .line 677
    instance-of v0, v0, Landroid/app/Application;

    .line 679
    if-eqz v0, :cond_425

    .line 681
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Landroid/app/Application;

    .line 687
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 690
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 692
    new-instance v0, Lcom/google/android/gms/common/api/internal/D;

    .line 694
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 697
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 700
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 705
    move-result v1

    .line 706
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    if-nez v1, :cond_319

    .line 710
    sget-object v1, LP1/c;->k:Ljava/lang/Boolean;

    .line 712
    if-nez v1, :cond_2f9

    .line 714
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    const/16 v2, 0x1c

    .line 718
    if-lt v1, v2, :cond_2d8

    .line 720
    invoke-static {}, LE0/o;->t()Z

    .line 723
    move-result v1

    .line 724
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    move-result-object v1

    .line 728
    goto :goto_2f7

    .line 729
    :cond_2d8
    :try_start_2d8
    const-class v1, Landroid/os/Process;

    .line 731
    const-string v2, "isIsolated"

    .line 733
    new-array v5, v6, [Lcom/google/android/gms/internal/common/zzj;

    .line 735
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/common/zzl;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    new-array v2, v6, [Ljava/lang/Object;

    .line 741
    const-string v5, "expected a non-null reference"

    .line 743
    if-eqz v1, :cond_2eb

    .line 745
    check-cast v1, Ljava/lang/Boolean;

    .line 747
    goto :goto_2f7

    .line 748
    :cond_2eb
    new-instance v1, Lcom/google/android/gms/internal/common/zzac;

    .line 750
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v2

    .line 754
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzac;-><init>(Ljava/lang/String;)V

    .line 757
    throw v1
    :try_end_2f5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2d8 .. :try_end_2f5} :catch_2f5

    .line 758
    :catch_2f5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    :goto_2f7
    sput-object v1, LP1/c;->k:Ljava/lang/Boolean;

    .line 762
    :cond_2f9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_317

    .line 768
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 770
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 773
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 776
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_319

    .line 782
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 784
    const/16 v1, 0x64

    .line 786
    if-le v0, v1, :cond_319

    .line 788
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 791
    goto :goto_319

    .line 792
    :cond_317
    move p1, v11

    .line 793
    goto :goto_31d

    .line 794
    :cond_319
    :goto_319
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 797
    move-result p1

    .line 798
    :goto_31d
    if-nez p1, :cond_425

    .line 800
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 802
    goto/16 :goto_425

    .line 804
    :pswitch_323  #0x5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 806
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 808
    check-cast p1, LI1/b;

    .line 810
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v1

    .line 818
    :cond_331
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_342

    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 830
    iget v3, v2, Lcom/google/android/gms/common/api/internal/E;->q:I

    .line 832
    if-ne v3, v0, :cond_331

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    move-object v2, v10

    .line 836
    :goto_343
    if-eqz v2, :cond_37c

    .line 838
    iget v0, p1, LI1/b;->b:I

    .line 840
    const/16 v1, 0xd

    .line 842
    if-ne v0, v1, :cond_371

    .line 844
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 846
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->f:LI1/e;

    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    sget-object v3, LI1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 853
    invoke-static {v0}, LI1/b;->j(I)Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 859
    const-string v4, ": "

    .line 861
    invoke-static {v3, v0, v4}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    move-result-object v0

    .line 865
    iget-object p1, p1, LI1/b;->d:Ljava/lang/String;

    .line 867
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object p1

    .line 874
    invoke-direct {v1, v9, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 877
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 880
    goto/16 :goto_425

    .line 882
    :cond_371
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 884
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/internal/a;LI1/b;)Lcom/google/android/gms/common/api/Status;

    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 891
    goto/16 :goto_425

    .line 893
    :cond_37c
    const-string p1, "Could not find API instance "

    .line 895
    const-string v1, " while trying to fail enqueued calls."

    .line 897
    invoke-static {v0, p1, v1}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object p1

    .line 901
    new-instance v0, Ljava/lang/Exception;

    .line 903
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 906
    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 909
    goto/16 :goto_425

    .line 911
    :pswitch_38e  #0x4, 0x8, 0xd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 913
    check-cast p1, Lcom/google/android/gms/common/api/internal/N;

    .line 915
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/N;->c:Lcom/google/android/gms/common/api/l;

    .line 917
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 927
    if-nez v0, :cond_3a6

    .line 929
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/N;->c:Lcom/google/android/gms/common/api/l;

    .line 931
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/E;

    .line 934
    move-result-object v0

    .line 935
    :cond_3a6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 937
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 940
    move-result v1

    .line 941
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/N;->a:Lcom/google/android/gms/common/api/internal/X;

    .line 943
    if-eqz v1, :cond_3c3

    .line 945
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 947
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 950
    move-result v1

    .line 951
    iget p1, p1, Lcom/google/android/gms/common/api/internal/N;->b:I

    .line 953
    if-eq v1, p1, :cond_3c3

    .line 955
    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->z:Lcom/google/android/gms/common/api/Status;

    .line 957
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/X;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 960
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->o()V

    .line 963
    goto :goto_425

    .line 964
    :cond_3c3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/E;->l(Lcom/google/android/gms/common/api/internal/X;)V

    .line 967
    goto :goto_425

    .line 968
    :pswitch_3c7  #0x3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 971
    move-result-object p1

    .line 972
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object p1

    .line 976
    :goto_3cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_425

    .line 982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 988
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 990
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 992
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 995
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/E;->u:LI1/b;

    .line 997
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->k()V

    .line 1000
    goto :goto_3cf

    .line 1001
    :pswitch_3e8  #0x2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1008
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1011
    throw p1

    .line 1012
    :pswitch_3f3  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1014
    check-cast p1, Ljava/lang/Boolean;

    .line 1016
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    move-result p1

    .line 1020
    if-eq v11, p1, :cond_3fe

    .line 1022
    goto :goto_400

    .line 1023
    :cond_3fe
    const-wide/16 v3, 0x2710

    .line 1025
    :goto_400
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 1027
    const/16 p1, 0xc

    .line 1029
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1032
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1039
    move-result-object v0

    .line 1040
    :goto_40f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_425

    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 1052
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1055
    move-result-object v2

    .line 1056
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 1058
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1061
    goto :goto_40f

    .line 1062
    :cond_425
    :goto_425
    return v11

    .line 1063
    :pswitch_data_426
    .packed-switch 0x1
        :pswitch_3f3  #00000001
        :pswitch_3e8  #00000002
        :pswitch_3c7  #00000003
        :pswitch_38e  #00000004
        :pswitch_323  #00000005
        :pswitch_29e  #00000006
        :pswitch_295  #00000007
        :pswitch_38e  #00000008
        :pswitch_275  #00000009
        :pswitch_24f  #0000000a
        :pswitch_1f1  #0000000b
        :pswitch_1dc  #0000000c
        :pswitch_38e  #0000000d
        :pswitch_1b4  #0000000e
        :pswitch_180  #0000000f
        :pswitch_fd  #00000010
        :pswitch_d3  #00000011
        :pswitch_2b  #00000012
        :pswitch_27  #00000013
    .end packed-switch
.end method
