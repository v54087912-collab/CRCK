.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Lm3/d;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public k:J

.field public l:Z

.field public m:Ln3/o;

.field public n:Lp3/c;

.field public final o:Landroid/content/Context;

.field public final p:Lk3/e;

.field public final q:Li/a0;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Lo/c;

.field public final v:Lo/c;

.field public final w:Lcom/google/android/gms/internal/ads/pa1;

.field public volatile x:Z


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
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    .line 10
    sput-object v0, Lm3/d;->y:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    .line 19
    sput-object v0, Lm3/d;->z:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lm3/d;->A:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Lk3/e;->d:Lk3/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lm3/d;->k:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lm3/d;->l:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lm3/d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lm3/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000  # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v2, Lo/c;

    .line 40
    invoke-direct {v2, v1}, Lo/c;-><init>(I)V

    .line 43
    iput-object v2, p0, Lm3/d;->u:Lo/c;

    .line 45
    new-instance v2, Lo/c;

    .line 47
    invoke-direct {v2, v1}, Lo/c;-><init>(I)V

    .line 50
    iput-object v2, p0, Lm3/d;->v:Lo/c;

    .line 52
    iput-boolean v3, p0, Lm3/d;->x:Z

    .line 54
    iput-object p1, p0, Lm3/d;->o:Landroid/content/Context;

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/pa1;

    .line 58
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    iput-object v2, p0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 63
    iput-object v0, p0, Lm3/d;->p:Lk3/e;

    .line 65
    new-instance p2, Li/a0;

    .line 67
    invoke-direct {p2}, Li/a0;-><init>()V

    .line 70
    iput-object p2, p0, Lm3/d;->q:Li/a0;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/td0;->f:Ljava/lang/Boolean;

    .line 78
    if-nez p2, :cond_65

    .line 80
    invoke-static {}, Lr3/c;->c()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5e

    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v1

    .line 96
    :goto_5f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Lcom/google/android/gms/internal/ads/td0;->f:Ljava/lang/Boolean;

    .line 102
    :cond_65
    sget-object p1, Lcom/google/android/gms/internal/ads/td0;->f:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6f

    .line 110
    iput-boolean v1, p0, Lm3/d;->x:Z

    .line 112
    :cond_6f
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method

.method public static c(Lm3/a;Lk3/b;)Lcom/google/android/gms/common/api/Status;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lm3/a;->b:Landroidx/activity/result/d;

    .line 5
    iget-object p0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v2, "API: "

    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    iget-object v1, p1, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 43
    const/16 v2, 0x11

    .line 45
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    .line 48
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lm3/d;
    .registers 5

    .line 1
    sget-object v0, Lm3/d;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lm3/d;->B:Lm3/d;

    if-nez v1, :cond_1f

    invoke-static {}, Ln3/n0;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lm3/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lk3/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lm3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lm3/d;->B:Lm3/d;

    goto :goto_1f

    :catchall_1d
    move-exception p0

    goto :goto_23

    :cond_1f
    :goto_1f
    sget-object p0, Lm3/d;->B:Lm3/d;

    monitor-exit v0

    return-object p0

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1d

    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lm3/d;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ln3/m;->a()Ln3/m;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ln3/m;->a:Ln3/n;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-boolean v0, v0, Ln3/n;->l:Z

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lm3/d;->q:Li/a0;

    .line 23
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 27
    const v2, 0xc1fa340

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_28

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lk3/b;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lm3/d;->p:Lk3/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lm3/d;->o:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Ls3/a;->z(Landroid/content/Context;)Z

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
    iget v2, p1, Lk3/b;->l:I

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lk3/b;->m:Landroid/app/PendingIntent;

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
    invoke-virtual {v0, v2, v1, p1}, Lk3/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

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
    sget p1, Lx3/c;->a:I

    .line 73
    const/high16 p2, 0x8000000

    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lk3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    move v3, v4

    .line 84
    :cond_53
    :goto_53
    return v3
.end method

.method public final d(Ll3/f;)Lm3/m;
    .registers 5

    .line 1
    iget-object v0, p1, Ll3/f;->e:Lm3/a;

    .line 3
    iget-object v1, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lm3/m;

    .line 11
    if-nez v2, :cond_14

    .line 13
    new-instance v2, Lm3/m;

    .line 15
    invoke-direct {v2, p0, p1}, Lm3/m;-><init>(Lm3/d;Ll3/f;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    iget-object p1, v2, Lm3/m;->l:Ln3/j;

    .line 23
    invoke-interface {p1}, Ll3/c;->g()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 29
    iget-object p1, p0, Lm3/d;->v:Lo/c;

    .line 31
    invoke-virtual {p1, v0}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-virtual {v2}, Lm3/m;->j()V

    .line 37
    return-object v2
.end method

.method public final f(Lk3/b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/d;->b(Lk3/b;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-wide/32 v1, 0x493e0

    .line 6
    const/16 v3, 0x11

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_498

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x1f

    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "Unknown message id: "

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "GoogleApiManager"

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v4

    .line 39
    :pswitch_26  #0x13
    iput-boolean v4, p0, Lm3/d;->l:Z

    .line 41
    goto/16 :goto_497

    .line 43
    :pswitch_2a  #0x12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast p1, Lm3/t;

    .line 47
    iget-wide v0, p1, Lm3/t;->c:J

    .line 49
    const-wide/16 v7, 0x0

    .line 51
    cmp-long v0, v0, v7

    .line 53
    if-nez v0, :cond_61

    .line 55
    new-instance v0, Ln3/o;

    .line 57
    iget v1, p1, Lm3/t;->b:I

    .line 59
    new-array v2, v6, [Ln3/l;

    .line 61
    iget-object p1, p1, Lm3/t;->a:Ln3/l;

    .line 63
    aput-object p1, v2, v4

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Ln3/o;-><init>(ILjava/util/List;)V

    .line 72
    iget-object p1, p0, Lm3/d;->n:Lp3/c;

    .line 74
    if-nez p1, :cond_5a

    .line 76
    sget-object p1, Ln3/q;->c:Ln3/q;

    .line 78
    new-instance v1, Lp3/c;

    .line 80
    sget-object v2, Ll3/e;->b:Ll3/e;

    .line 82
    iget-object v3, p0, Lm3/d;->o:Landroid/content/Context;

    .line 84
    sget-object v4, Lp3/c;->i:Landroidx/activity/result/d;

    .line 86
    invoke-direct {v1, v3, v4, p1, v2}, Ll3/f;-><init>(Landroid/content/Context;Landroidx/activity/result/d;Ll3/b;Ll3/e;)V

    .line 89
    iput-object v1, p0, Lm3/d;->n:Lp3/c;

    .line 91
    :cond_5a
    iget-object p1, p0, Lm3/d;->n:Lp3/c;

    .line 93
    invoke-virtual {p1, v0}, Lp3/c;->d(Ln3/o;)Lb4/n;

    .line 96
    goto/16 :goto_497

    .line 98
    :cond_61
    iget-object v0, p0, Lm3/d;->m:Ln3/o;

    .line 100
    if-eqz v0, :cond_ba

    .line 102
    iget-object v1, v0, Ln3/o;->l:Ljava/util/List;

    .line 104
    iget v0, v0, Ln3/o;->k:I

    .line 106
    iget v2, p1, Lm3/t;->b:I

    .line 108
    if-ne v0, v2, :cond_8d

    .line 110
    if-eqz v1, :cond_78

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    iget v1, p1, Lm3/t;->d:I

    .line 118
    if-lt v0, v1, :cond_78

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    iget-object v0, p0, Lm3/d;->m:Ln3/o;

    .line 123
    iget-object v1, p1, Lm3/t;->a:Ln3/l;

    .line 125
    iget-object v2, v0, Ln3/o;->l:Ljava/util/List;

    .line 127
    if-nez v2, :cond_87

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iput-object v2, v0, Ln3/o;->l:Ljava/util/List;

    .line 136
    :cond_87
    iget-object v0, v0, Ln3/o;->l:Ljava/util/List;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_ba

    .line 142
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 144
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    iget-object v0, p0, Lm3/d;->m:Ln3/o;

    .line 149
    if-eqz v0, :cond_ba

    .line 151
    iget v1, v0, Ln3/o;->k:I

    .line 153
    if-gtz v1, :cond_a0

    .line 155
    invoke-virtual {p0}, Lm3/d;->a()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b8

    .line 161
    :cond_a0
    iget-object v1, p0, Lm3/d;->n:Lp3/c;

    .line 163
    if-nez v1, :cond_b3

    .line 165
    sget-object v1, Ln3/q;->c:Ln3/q;

    .line 167
    new-instance v2, Lp3/c;

    .line 169
    sget-object v4, Ll3/e;->b:Ll3/e;

    .line 171
    iget-object v7, p0, Lm3/d;->o:Landroid/content/Context;

    .line 173
    sget-object v8, Lp3/c;->i:Landroidx/activity/result/d;

    .line 175
    invoke-direct {v2, v7, v8, v1, v4}, Ll3/f;-><init>(Landroid/content/Context;Landroidx/activity/result/d;Ll3/b;Ll3/e;)V

    .line 178
    iput-object v2, p0, Lm3/d;->n:Lp3/c;

    .line 180
    :cond_b3
    iget-object v1, p0, Lm3/d;->n:Lp3/c;

    .line 182
    invoke-virtual {v1, v0}, Lp3/c;->d(Ln3/o;)Lb4/n;

    .line 185
    :cond_b8
    iput-object v5, p0, Lm3/d;->m:Ln3/o;

    .line 187
    :cond_ba
    :goto_ba
    iget-object v0, p0, Lm3/d;->m:Ln3/o;

    .line 189
    if-nez v0, :cond_497

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p1, Lm3/t;->a:Ln3/l;

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Ln3/o;

    .line 203
    iget v2, p1, Lm3/t;->b:I

    .line 205
    invoke-direct {v1, v2, v0}, Ln3/o;-><init>(ILjava/util/List;)V

    .line 208
    iput-object v1, p0, Lm3/d;->m:Ln3/o;

    .line 210
    iget-object v0, p0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 212
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 215
    move-result-object v1

    .line 216
    iget-wide v2, p1, Lm3/t;->c:J

    .line 218
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    goto/16 :goto_497

    .line 223
    :pswitch_de  #0x11
    iget-object p1, p0, Lm3/d;->m:Ln3/o;

    .line 225
    if-eqz p1, :cond_497

    .line 227
    iget v0, p1, Ln3/o;->k:I

    .line 229
    if-gtz v0, :cond_ec

    .line 231
    invoke-virtual {p0}, Lm3/d;->a()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_104

    .line 237
    :cond_ec
    iget-object v0, p0, Lm3/d;->n:Lp3/c;

    .line 239
    if-nez v0, :cond_ff

    .line 241
    sget-object v0, Ln3/q;->c:Ln3/q;

    .line 243
    new-instance v1, Lp3/c;

    .line 245
    sget-object v2, Ll3/e;->b:Ll3/e;

    .line 247
    iget-object v3, p0, Lm3/d;->o:Landroid/content/Context;

    .line 249
    sget-object v4, Lp3/c;->i:Landroidx/activity/result/d;

    .line 251
    invoke-direct {v1, v3, v4, v0, v2}, Ll3/f;-><init>(Landroid/content/Context;Landroidx/activity/result/d;Ll3/b;Ll3/e;)V

    .line 254
    iput-object v1, p0, Lm3/d;->n:Lp3/c;

    .line 256
    :cond_ff
    iget-object v0, p0, Lm3/d;->n:Lp3/c;

    .line 258
    invoke-virtual {v0, p1}, Lp3/c;->d(Ln3/o;)Lb4/n;

    .line 261
    :cond_104
    iput-object v5, p0, Lm3/d;->m:Ln3/o;

    .line 263
    goto/16 :goto_497

    .line 265
    :pswitch_108  #0x10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    check-cast p1, Lm3/n;

    .line 269
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    iget-object v1, p1, Lm3/n;->a:Lm3/a;

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_497

    .line 279
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    iget-object v1, p1, Lm3/n;->a:Lm3/a;

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lm3/m;

    .line 289
    iget-object v1, v0, Lm3/m;->t:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_497

    .line 297
    iget-object v1, v0, Lm3/m;->w:Lm3/d;

    .line 299
    iget-object v2, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 301
    const/16 v3, 0xf

    .line 303
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 306
    iget-object v1, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 308
    const/16 v2, 0x10

    .line 310
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 313
    iget-object p1, p1, Lm3/n;->b:Lk3/d;

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    iget-object v2, v0, Lm3/m;->k:Ljava/util/LinkedList;

    .line 319
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 322
    move-result v3

    .line 323
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v3

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_174

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lm3/r;

    .line 342
    instance-of v7, v5, Lm3/r;

    .line 344
    if-eqz v7, :cond_149

    .line 346
    invoke-virtual {v5, v0}, Lm3/r;->b(Lm3/m;)[Lk3/d;

    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_149

    .line 352
    array-length v8, v7

    .line 353
    move v9, v4

    .line 354
    :goto_161
    if-ge v9, v8, :cond_149

    .line 356
    aget-object v10, v7, v9

    .line 358
    invoke-static {v10, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_171

    .line 364
    if-ltz v9, :cond_149

    .line 366
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_149

    .line 370
    :cond_171
    add-int/lit8 v9, v9, 0x1

    .line 372
    goto :goto_161

    .line 373
    :cond_174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v0

    .line 377
    :goto_178
    if-ge v4, v0, :cond_497

    .line 379
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lm3/r;

    .line 385
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 388
    new-instance v5, Ll3/k;

    .line 390
    invoke-direct {v5, p1}, Ll3/k;-><init>(Lk3/d;)V

    .line 393
    invoke-virtual {v3, v5}, Lm3/r;->d(Ljava/lang/RuntimeException;)V

    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 398
    goto :goto_178

    .line 399
    :pswitch_18e  #0xf
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    check-cast p1, Lm3/n;

    .line 403
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    iget-object v1, p1, Lm3/n;->a:Lm3/a;

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_497

    .line 413
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    iget-object v1, p1, Lm3/n;->a:Lm3/a;

    .line 417
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lm3/m;

    .line 423
    iget-object v1, v0, Lm3/m;->t:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_1b0

    .line 431
    goto/16 :goto_497

    .line 433
    :cond_1b0
    iget-boolean p1, v0, Lm3/m;->s:Z

    .line 435
    if-nez p1, :cond_497

    .line 437
    iget-object p1, v0, Lm3/m;->l:Ln3/j;

    .line 439
    invoke-virtual {p1}, Ln3/f;->t()Z

    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_1c1

    .line 445
    invoke-virtual {v0}, Lm3/m;->j()V

    .line 448
    goto/16 :goto_497

    .line 450
    :cond_1c1
    invoke-virtual {v0}, Lm3/m;->d()V

    .line 453
    goto/16 :goto_497

    .line 455
    :pswitch_1c6  #0xe
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 460
    throw v5

    .line 461
    :pswitch_1cc  #0xc
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 463
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_497

    .line 471
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lm3/m;

    .line 481
    iget-object v0, p1, Lm3/m;->w:Lm3/d;

    .line 483
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 485
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 488
    iget-object v0, p1, Lm3/m;->l:Ln3/j;

    .line 490
    invoke-virtual {v0}, Ln3/f;->t()Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_497

    .line 496
    iget-object v1, p1, Lm3/m;->p:Ljava/util/HashMap;

    .line 498
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_497

    .line 504
    iget-object v1, p1, Lm3/m;->n:Li/a0;

    .line 506
    iget-object v2, v1, Li/a0;->l:Ljava/lang/Object;

    .line 508
    check-cast v2, Ljava/util/Map;

    .line 510
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_215

    .line 516
    iget-object v1, v1, Li/a0;->m:Ljava/lang/Object;

    .line 518
    check-cast v1, Ljava/util/Map;

    .line 520
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_20e

    .line 526
    goto :goto_215

    .line 527
    :cond_20e
    const-string p1, "Timing out service connection."

    .line 529
    invoke-virtual {v0, p1}, Ln3/f;->c(Ljava/lang/String;)V

    .line 532
    goto/16 :goto_497

    .line 534
    :cond_215
    :goto_215
    invoke-virtual {p1}, Lm3/m;->g()V

    .line 537
    goto/16 :goto_497

    .line 539
    :pswitch_21a  #0xb
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 541
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_497

    .line 549
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 553
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lm3/m;

    .line 559
    iget-object v0, p1, Lm3/m;->w:Lm3/d;

    .line 561
    iget-object v1, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 563
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 566
    iget-boolean v1, p1, Lm3/m;->s:Z

    .line 568
    if-eqz v1, :cond_497

    .line 570
    if-eqz v1, :cond_24f

    .line 572
    iget-object v1, p1, Lm3/m;->w:Lm3/d;

    .line 574
    iget-object v2, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 576
    iget-object v3, p1, Lm3/m;->m:Lm3/a;

    .line 578
    const/16 v7, 0xb

    .line 580
    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 583
    iget-object v1, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 585
    const/16 v2, 0x9

    .line 587
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 590
    iput-boolean v4, p1, Lm3/m;->s:Z

    .line 592
    :cond_24f
    iget-object v1, v0, Lm3/d;->p:Lk3/e;

    .line 594
    sget v2, Lk3/f;->a:I

    .line 596
    iget-object v0, v0, Lm3/d;->o:Landroid/content/Context;

    .line 598
    invoke-virtual {v1, v0, v2}, Lk3/e;->c(Landroid/content/Context;I)I

    .line 601
    move-result v0

    .line 602
    const/16 v1, 0x12

    .line 604
    if-ne v0, v1, :cond_267

    .line 606
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 608
    const/16 v1, 0x15

    .line 610
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 612
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    .line 615
    goto :goto_270

    .line 616
    :cond_267
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 618
    const/16 v1, 0x16

    .line 620
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 622
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    .line 625
    :goto_270
    invoke-virtual {p1, v0}, Lm3/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 628
    iget-object p1, p1, Lm3/m;->l:Ln3/j;

    .line 630
    const-string v0, "Timing out connection while resuming."

    .line 632
    invoke-virtual {p1, v0}, Ln3/f;->c(Ljava/lang/String;)V

    .line 635
    goto/16 :goto_497

    .line 637
    :pswitch_27c  #0xa
    iget-object p1, p0, Lm3/d;->v:Lo/c;

    .line 639
    invoke-virtual {p1}, Lo/c;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object p1

    .line 643
    :cond_282
    :goto_282
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_29c

    .line 649
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lm3/a;

    .line 655
    iget-object v1, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 657
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lm3/m;

    .line 663
    if-eqz v0, :cond_282

    .line 665
    invoke-virtual {v0}, Lm3/m;->m()V

    .line 668
    goto :goto_282

    .line 669
    :cond_29c
    iget-object p1, p0, Lm3/d;->v:Lo/c;

    .line 671
    invoke-virtual {p1}, Lo/c;->clear()V

    .line 674
    goto/16 :goto_497

    .line 676
    :pswitch_2a3  #0x9
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 678
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 680
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_497

    .line 686
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 688
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lm3/m;

    .line 696
    iget-object v0, p1, Lm3/m;->w:Lm3/d;

    .line 698
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 700
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 703
    iget-boolean v0, p1, Lm3/m;->s:Z

    .line 705
    if-eqz v0, :cond_497

    .line 707
    invoke-virtual {p1}, Lm3/m;->j()V

    .line 710
    goto/16 :goto_497

    .line 712
    :pswitch_2c7  #0x7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 714
    check-cast p1, Ll3/f;

    .line 716
    invoke-virtual {p0, p1}, Lm3/d;->d(Ll3/f;)Lm3/m;

    .line 719
    goto/16 :goto_497

    .line 721
    :pswitch_2d0  #0x6
    iget-object p1, p0, Lm3/d;->o:Landroid/content/Context;

    .line 723
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 726
    move-result-object p1

    .line 727
    instance-of p1, p1, Landroid/app/Application;

    .line 729
    if-eqz p1, :cond_497

    .line 731
    iget-object p1, p0, Lm3/d;->o:Landroid/content/Context;

    .line 733
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Landroid/app/Application;

    .line 739
    sget-object v0, Lm3/b;->o:Lm3/b;

    .line 741
    monitor-enter v0

    .line 742
    :try_start_2e5
    iget-boolean v3, v0, Lm3/b;->n:Z

    .line 744
    if-nez v3, :cond_2f5

    .line 746
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 749
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 752
    iput-boolean v6, v0, Lm3/b;->n:Z

    .line 754
    goto :goto_2f5

    .line 755
    :catchall_2f2
    move-exception p1

    .line 756
    goto/16 :goto_369

    .line 758
    :cond_2f5
    :goto_2f5
    monitor-exit v0
    :try_end_2f6
    .catchall {:try_start_2e5 .. :try_end_2f6} :catchall_2f2

    .line 759
    new-instance p1, Lm3/l;

    .line 761
    invoke-direct {p1, p0}, Lm3/l;-><init>(Lm3/d;)V

    .line 764
    invoke-virtual {v0, p1}, Lm3/b;->a(Lm3/l;)V

    .line 767
    iget-object p1, v0, Lm3/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 769
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 772
    move-result v3

    .line 773
    iget-object v0, v0, Lm3/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 775
    if-nez v3, :cond_35f

    .line 777
    sget-object v3, Lr3/c;->l:Ljava/lang/Boolean;

    .line 779
    if-nez v3, :cond_342

    .line 781
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    const/16 v7, 0x1c

    .line 785
    if-lt v3, v7, :cond_31b

    .line 787
    invoke-static {}, Landroidx/emoji2/text/b;->w()Z

    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object v3

    .line 795
    goto :goto_340

    .line 796
    :cond_31b
    :try_start_31b
    const-class v3, Landroid/os/Process;

    .line 798
    new-array v7, v4, [Ljava/lang/Class;

    .line 800
    new-array v8, v4, [Ljava/lang/Object;

    .line 802
    const-string v9, "isIsolated"

    .line 804
    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    new-array v4, v4, [Ljava/lang/Object;

    .line 814
    const-string v5, "expected a non-null reference"

    .line 816
    if-eqz v3, :cond_334

    .line 818
    check-cast v3, Ljava/lang/Boolean;

    .line 820
    goto :goto_340

    .line 821
    :cond_334
    new-instance v3, Landroidx/fragment/app/p;

    .line 823
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/hp1;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 830
    throw v3
    :try_end_33e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_31b .. :try_end_33e} :catch_33e

    .line 831
    :catch_33e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 833
    :goto_340
    sput-object v3, Lr3/c;->l:Ljava/lang/Boolean;

    .line 835
    :cond_342
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_497

    .line 841
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 843
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 846
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 849
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 852
    move-result p1

    .line 853
    if-nez p1, :cond_35f

    .line 855
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 857
    const/16 v3, 0x64

    .line 859
    if-le p1, v3, :cond_35f

    .line 861
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 864
    :cond_35f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 867
    move-result p1

    .line 868
    if-nez p1, :cond_497

    .line 870
    iput-wide v1, p0, Lm3/d;->k:J

    .line 872
    goto/16 :goto_497

    .line 874
    :goto_369
    :try_start_369
    monitor-exit v0
    :try_end_36a
    .catchall {:try_start_369 .. :try_end_36a} :catchall_2f2

    .line 875
    throw p1

    .line 876
    :pswitch_36b  #0x5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 878
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 880
    check-cast p1, Lk3/b;

    .line 882
    iget-object v1, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 884
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 887
    move-result-object v1

    .line 888
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v1

    .line 892
    :cond_37b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_38c

    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lm3/m;

    .line 904
    iget v4, v2, Lm3/m;->q:I

    .line 906
    if-ne v4, v0, :cond_37b

    .line 908
    goto :goto_38d

    .line 909
    :cond_38c
    move-object v2, v5

    .line 910
    :goto_38d
    if-eqz v2, :cond_3d7

    .line 912
    iget v0, p1, Lk3/b;->l:I

    .line 914
    const/16 v1, 0xd

    .line 916
    if-ne v0, v1, :cond_3cc

    .line 918
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 920
    iget-object v4, p0, Lm3/d;->p:Lk3/e;

    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    sget-object v4, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 927
    invoke-static {v0}, Lk3/b;->a(I)Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    iget-object p1, p1, Lk3/b;->n:Ljava/lang/String;

    .line 933
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 940
    move-result v4

    .line 941
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 948
    move-result v7

    .line 949
    new-instance v8, Ljava/lang/StringBuilder;

    .line 951
    add-int/lit8 v4, v4, 0x45

    .line 953
    add-int/2addr v4, v7

    .line 954
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 957
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 959
    const-string v7, ": "

    .line 961
    invoke-static {v8, v4, v0, v7, p1}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object p1

    .line 965
    invoke-direct {v1, v3, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk3/b;)V

    .line 968
    invoke-virtual {v2, v1}, Lm3/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 971
    goto/16 :goto_497

    .line 973
    :cond_3cc
    iget-object v0, v2, Lm3/m;->m:Lm3/a;

    .line 975
    invoke-static {v0, p1}, Lm3/d;->c(Lm3/a;Lk3/b;)Lcom/google/android/gms/common/api/Status;

    .line 978
    move-result-object p1

    .line 979
    invoke-virtual {v2, p1}, Lm3/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 982
    goto/16 :goto_497

    .line 984
    :cond_3d7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 986
    const/16 v1, 0x4c

    .line 988
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 991
    const-string v1, "Could not find API instance "

    .line 993
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    const-string v0, " while trying to fail enqueued calls."

    .line 1001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    new-instance v0, Ljava/lang/Exception;

    .line 1006
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1009
    const-string v1, "GoogleApiManager"

    .line 1011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object p1

    .line 1015
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    goto/16 :goto_497

    .line 1020
    :pswitch_3fb  #0x4, 0x8, 0xd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1022
    check-cast p1, Lm3/u;

    .line 1024
    iget-object v0, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1026
    iget-object v1, p1, Lm3/u;->c:Ll3/f;

    .line 1028
    iget-object v1, v1, Ll3/f;->e:Lm3/a;

    .line 1030
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lm3/m;

    .line 1036
    if-nez v0, :cond_413

    .line 1038
    iget-object v0, p1, Lm3/u;->c:Ll3/f;

    .line 1040
    invoke-virtual {p0, v0}, Lm3/d;->d(Ll3/f;)Lm3/m;

    .line 1043
    move-result-object v0

    .line 1044
    :cond_413
    iget-object v1, v0, Lm3/m;->l:Ln3/j;

    .line 1046
    invoke-interface {v1}, Ll3/c;->g()Z

    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_430

    .line 1052
    iget-object v1, p0, Lm3/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1054
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1057
    move-result v1

    .line 1058
    iget v2, p1, Lm3/u;->b:I

    .line 1060
    if-eq v1, v2, :cond_430

    .line 1062
    iget-object p1, p1, Lm3/u;->a:Lm3/r;

    .line 1064
    sget-object v1, Lm3/d;->y:Lcom/google/android/gms/common/api/Status;

    .line 1066
    invoke-virtual {p1, v1}, Lm3/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1069
    invoke-virtual {v0}, Lm3/m;->m()V

    .line 1072
    goto :goto_497

    .line 1073
    :cond_430
    iget-object p1, p1, Lm3/u;->a:Lm3/r;

    .line 1075
    invoke-virtual {v0, p1}, Lm3/m;->k(Lm3/r;)V

    .line 1078
    goto :goto_497

    .line 1079
    :pswitch_436  #0x3
    iget-object p1, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1084
    move-result-object p1

    .line 1085
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1088
    move-result-object p1

    .line 1089
    :goto_440
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_497

    .line 1095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lm3/m;

    .line 1101
    iget-object v1, v0, Lm3/m;->w:Lm3/d;

    .line 1103
    iget-object v1, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 1105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 1108
    iput-object v5, v0, Lm3/m;->u:Lk3/b;

    .line 1110
    invoke-virtual {v0}, Lm3/m;->j()V

    .line 1113
    goto :goto_440

    .line 1114
    :pswitch_459  #0x2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1116
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 1119
    throw v5

    .line 1120
    :pswitch_45f  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1122
    check-cast p1, Ljava/lang/Boolean;

    .line 1124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    move-result p1

    .line 1128
    if-eq v6, p1, :cond_46a

    .line 1130
    goto :goto_46c

    .line 1131
    :cond_46a
    const-wide/16 v1, 0x2710

    .line 1133
    :goto_46c
    iput-wide v1, p0, Lm3/d;->k:J

    .line 1135
    iget-object p1, p0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 1137
    const/16 v0, 0xc

    .line 1139
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1142
    iget-object p1, p0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1144
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1147
    move-result-object p1

    .line 1148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1151
    move-result-object p1

    .line 1152
    :goto_47f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_497

    .line 1158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lm3/a;

    .line 1164
    iget-object v2, p0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 1166
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1169
    move-result-object v1

    .line 1170
    iget-wide v3, p0, Lm3/d;->k:J

    .line 1172
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1175
    goto :goto_47f

    .line 1176
    :cond_497
    :goto_497
    return v6

    .line 1177
    :pswitch_data_498
    .packed-switch 0x1
        :pswitch_45f  #00000001
        :pswitch_459  #00000002
        :pswitch_436  #00000003
        :pswitch_3fb  #00000004
        :pswitch_36b  #00000005
        :pswitch_2d0  #00000006
        :pswitch_2c7  #00000007
        :pswitch_3fb  #00000008
        :pswitch_2a3  #00000009
        :pswitch_27c  #0000000a
        :pswitch_21a  #0000000b
        :pswitch_1cc  #0000000c
        :pswitch_3fb  #0000000d
        :pswitch_1c6  #0000000e
        :pswitch_18e  #0000000f
        :pswitch_108  #00000010
        :pswitch_de  #00000011
        :pswitch_2a  #00000012
        :pswitch_26  #00000013
    .end packed-switch
.end method
