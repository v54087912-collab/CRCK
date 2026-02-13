.class public final Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/sf;


# static fields
.field public static final z:J


# instance fields
.field public final k:Ljava/util/Vector;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Lcom/google/android/gms/internal/ads/a91;

.field public s:Landroid/content/Context;

.field public final t:Landroid/content/Context;

.field public u:Ly2/a;

.field public final v:Ly2/a;

.field public final w:Z

.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lt2/h;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly2/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lt2/h;->k:Ljava/util/Vector;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lt2/h;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lt2/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    iput-object v0, p0, Lt2/h;->x:Ljava/util/concurrent/CountDownLatch;

    .line 33
    iput-object p1, p0, Lt2/h;->s:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lt2/h;->t:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lt2/h;->u:Ly2/a;

    .line 39
    iput-object p2, p0, Lt2/h;->v:Ly2/a;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lt2/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->T2:Lcom/google/android/gms/internal/ads/nm;

    .line 49
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 51
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lt2/h;->w:Z

    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/a91;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/a91;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lt2/h;->r:Lcom/google/android/gms/internal/ads/a91;

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Q2:Lcom/google/android/gms/internal/ads/nm;

    .line 73
    iget-object p2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lt2/h;->o:Z

    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->U2:Lcom/google/android/gms/internal/ads/nm;

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lt2/h;->p:Z

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->S2:Lcom/google/android/gms/internal/ads/nm;

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_76

    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lt2/h;->y:I

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iput v1, p0, Lt2/h;->y:I

    .line 121
    :goto_78
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->d4:Lcom/google/android/gms/internal/ads/nm;

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8c

    .line 135
    invoke-virtual {p0}, Lt2/h;->l()Z

    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lt2/h;->n:Z

    .line 141
    :cond_8c
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->W3:Lcom/google/android/gms/internal/ads/nm;

    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a0

    .line 155
    :goto_9a
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 157
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    sget-object p1, Lu2/r;->g:Lu2/r;

    .line 163
    iget-object p1, p1, Lu2/r;->a:Ly2/e;

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_af

    .line 175
    goto :goto_9a

    .line 176
    :cond_af
    invoke-virtual {p0}, Lt2/h;->run()V

    .line 179
    return-void
.end method

.method public static final p(Landroid/content/Context;Ly2/a;ZZ)Lcom/google/android/gms/internal/ads/qf;
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gd;->F()Lcom/google/android/gms/internal/ads/fd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/gd;

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/gd;->H(Z)V

    .line 15
    iget-object p1, p1, Ly2/a;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 20
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/gd;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gd;->G(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/gd;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, p2

    .line 41
    :goto_28
    const-class p2, Lcom/google/android/gms/internal/ads/qf;

    .line 43
    monitor-enter p2

    .line 44
    :try_start_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/b91;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b91;->b:Z

    .line 52
    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/b91;->f:B

    .line 54
    const/4 v2, 0x1

    .line 55
    or-int/2addr v1, v2

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/b91;->c:Z

    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 61
    int-to-byte v1, v1

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 64
    int-to-byte v1, v1

    .line 65
    const-wide/16 v3, 0x64

    .line 67
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b91;->d:J

    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 71
    int-to-byte v1, v1

    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 74
    int-to-byte v1, v1

    .line 75
    const-wide/16 v3, 0x12c

    .line 77
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b91;->e:J

    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 81
    int-to-byte v1, v1

    .line 82
    iput-byte v1, v0, Lcom/google/android/gms/internal/ads/b91;->f:B

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->B()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_77

    .line 90
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b91;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->C()Z

    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/b91;->b:Z

    .line 98
    iget-byte p1, v0, Lcom/google/android/gms/internal/ads/b91;->f:B

    .line 100
    or-int/2addr p1, v2

    .line 101
    int-to-byte p1, p1

    .line 102
    iput-byte p1, v0, Lcom/google/android/gms/internal/ads/b91;->f:B

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b91;->a()Lcom/google/android/gms/internal/ads/c91;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p1, p3}, Lcom/google/android/gms/internal/ads/qf;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/c91;Z)Lcom/google/android/gms/internal/ads/qf;

    .line 115
    move-result-object p0
    :try_end_73
    .catchall {:try_start_2b .. :try_end_73} :catchall_75

    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    :try_start_77
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    const-string p1, "Null clientVersion"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_75

    .line 128
    :goto_7f
    monitor-exit p2

    .line 129
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lt2/h;->m()V

    :try_start_9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf;->a(III)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    return-void

    :cond_d
    iget-object v0, p0, Lt2/h;->k:Ljava/util/Vector;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lt2/h;->m()V

    :try_start_9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sf;->b(Landroid/view/MotionEvent;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    return-void

    :cond_d
    iget-object v0, p0, Lt2/h;->k:Ljava/util/Vector;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lt2/h;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Nb:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 31
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p3, v1}, Lx2/p0;->k(Landroid/view/View;I)V

    .line 37
    :cond_24
    if-eqz v0, :cond_36

    .line 39
    invoke-virtual {p0}, Lt2/h;->m()V

    .line 42
    :try_start_29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v1

    .line 50
    :goto_31
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/sf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_35} :catch_36

    .line 54
    return-object p1

    .line 55
    :catch_36
    :cond_36
    const-string p1, ""

    .line 57
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Lt2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lt2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lt2/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v0, v2}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->k3:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 17
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_25} :catch_d7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_25} :catch_d7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_25} :catch_26

    .line 38
    return-object v0

    .line 39
    :catch_26
    iget-object v0, p0, Lt2/h;->v:Ly2/a;

    .line 41
    iget-object v0, v0, Ly2/a;->k:Ljava/lang/String;

    .line 43
    sget-wide v2, Lt2/h;->z:J

    .line 45
    :try_start_2c
    const-string v4, "0.460000000"

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/ye;->B()Lcom/google/android/gms/internal/ads/xe;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 54
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/ye;

    .line 58
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ye;->D(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 64
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ye;->C(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 78
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/ye;

    .line 82
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ye;->F(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v6

    .line 89
    sub-long/2addr v6, v2

    .line 90
    const-wide/16 v2, 0x3e8

    .line 92
    div-long/2addr v6, v2

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 96
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 100
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ye;->H(J)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v6

    .line 107
    div-long/2addr v6, v2

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 111
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 115
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ye;->E(J)V
    :try_end_75
    .catch Ljava/security/GeneralSecurityException; {:try_start_2c .. :try_end_75} :catch_d1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_75} :catch_d1

    .line 118
    :try_start_75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 132
    int-to-long v0, p1

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 136
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ye;->G(J)V
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_75 .. :try_end_8e} :catch_8f
    .catch Ljava/security/GeneralSecurityException; {:try_start_75 .. :try_end_8e} :catch_d1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_75 .. :try_end_8e} :catch_d1

    .line 143
    goto :goto_9b

    .line 144
    :catch_8f
    :try_start_8f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 147
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    .line 151
    const-wide/16 v0, -0x1

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ye;->G(J)V

    .line 156
    :goto_9b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/df;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 174
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/ef;

    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef;->E(I)V

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 185
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/ef;

    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef;->F(I)V

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/android/gms/internal/ads/ef;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 202
    move-result-object p1

    .line 203
    const/16 v0, 0xb

    .line 205
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 208
    move-result-object p1
    :try_end_d0
    .catch Ljava/security/GeneralSecurityException; {:try_start_8f .. :try_end_d0} :catch_d1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8f .. :try_end_d0} :catch_d1

    .line 209
    goto :goto_d6

    .line 210
    :catch_d1
    const/4 p1, 0x7

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    :goto_d6
    return-object p1

    .line 216
    :catch_d7
    const/16 p1, 0x11

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->r3:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lt2/h;->x:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_37

    .line 31
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    :try_start_24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sf;->e([Ljava/lang/StackTraceElement;)V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lt2/h;->j()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    :try_start_34
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sf;->e([Ljava/lang/StackTraceElement;)V
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    :cond_37
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt2/h;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sf;->g(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt2/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Mb:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-virtual {p0}, Lt2/h;->j()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Nb:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 46
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 48
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 50
    invoke-static {p2, v2}, Lx2/p0;->k(Landroid/view/View;I)V

    .line 53
    :cond_34
    if-eqz v0, :cond_5b

    .line 55
    :try_start_36
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_3a} :catch_5b

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Nb:Lcom/google/android/gms/internal/ads/nm;

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_54

    .line 78
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 80
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 82
    invoke-static {p2, v2}, Lx2/p0;->k(Landroid/view/View;I)V

    .line 85
    :cond_54
    if-eqz v0, :cond_5b

    .line 87
    :try_start_56
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_56 .. :try_end_5a} :catch_5b

    .line 91
    return-object p1

    .line 92
    :catch_5b
    :cond_5b
    const-string p1, ""

    .line 94
    return-object p1
.end method

.method public final j()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/h;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt2/h;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-virtual {p0}, Lt2/h;->m()V

    .line 16
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v1

    .line 24
    :goto_17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sf;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    :cond_1c
    const-string p1, ""

    .line 31
    return-object p1
.end method

.method public final l()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lt2/h;->s:Landroid/content/Context;

    .line 3
    new-instance v1, Ld/r0;

    .line 5
    invoke-direct {v1, p0}, Ld/r0;-><init>(Lt2/h;)V

    .line 8
    iget-object v2, p0, Lt2/h;->r:Lcom/google/android/gms/internal/ads/a91;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/aa1;

    .line 12
    iget-object v4, p0, Lt2/h;->s:Landroid/content/Context;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/f2;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/th;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->R2:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aa1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/q91;Z)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/aa1;->f:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aa1;->f(I)Lcom/google/android/gms/internal/ads/yh;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_3d

    .line 52
    const/16 v4, 0xfb9

    .line 54
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 57
    :goto_38
    monitor-exit v2

    .line 58
    move v4, v6

    .line 59
    goto :goto_71

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/aa1;->c(Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v5

    .line 70
    new-instance v7, Ljava/io/File;

    .line 72
    const-string v8, "pcam.jar"

    .line 74
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_58

    .line 83
    const/16 v4, 0xfba

    .line 85
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 88
    goto :goto_38

    .line 89
    :cond_58
    new-instance v7, Ljava/io/File;

    .line 91
    const-string v8, "pcbc"

    .line 93
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6b

    .line 102
    const/16 v4, 0xfbb

    .line 104
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 107
    goto :goto_38

    .line 108
    :cond_6b
    const/16 v5, 0x139b

    .line 110
    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 113
    monitor-exit v2

    .line 114
    :goto_71
    return v4

    .line 115
    :goto_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_2c .. :try_end_73} :catchall_3b

    .line 116
    throw v0
.end method

.method public final m()V
    .registers 9

    .line 1
    iget-object v0, p0, Lt2/h;->k:Ljava/util/Vector;

    invoke-virtual {p0}, Lt2/h;->o()Lcom/google/android/gms/internal/ads/sf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    if-nez v1, :cond_f

    goto :goto_4f

    :cond_f
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_13
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    :try_start_1f
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2c

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/sf;->b(Landroid/view/MotionEvent;)V

    goto :goto_13

    :cond_2c
    const/4 v7, 0x3

    if-ne v4, v7, :cond_13

    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v3, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/sf;->a(III)V
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_4b} :catch_13

    goto :goto_13

    :cond_4c
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public final n(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt2/h;->u:Ly2/a;

    .line 3
    iget-object v0, v0, Ly2/a;->k:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lt2/h;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/gd;->F()Lcom/google/android/gms/internal/ads/fd;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/gd;

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gd;->H(Z)V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 32
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/gd;

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gd;->G(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/gd;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/uf;->I:Ljava/lang/Object;

    .line 47
    new-instance v0, Ln3/o0;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->B()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Ln3/o0;->l:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->C()Z

    .line 61
    move-result v2

    .line 62
    iput-boolean v2, v0, Ln3/o0;->k:Z

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->D()Lcom/google/android/gms/internal/ads/ud;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Ln3/o0;->m:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->E()V

    .line 73
    const-class p1, Lcom/google/android/gms/internal/ads/uf;

    .line 75
    monitor-enter p1

    .line 76
    :try_start_4b
    sget-boolean v2, Lcom/google/android/gms/internal/ads/uf;->J:Z

    .line 78
    if-nez v2, :cond_103

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x3e8

    .line 86
    div-long/2addr v2, v4

    .line 87
    sput-wide v2, Lcom/google/android/gms/internal/ads/uf;->K:J

    .line 89
    iget-boolean v2, v0, Ln3/o0;->k:Z

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uf;->q(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/og;

    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lcom/google/android/gms/internal/ads/tf;->E:Lcom/google/android/gms/internal/ads/og;

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Y3:Lcom/google/android/gms/internal/ads/nm;

    .line 99
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 101
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 103
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_85

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/ag;

    .line 117
    const-string v4, "connectivity"

    .line 119
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 125
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ag;-><init>(Landroid/net/ConnectivityManager;)V

    .line 128
    sput-object v2, Lcom/google/android/gms/internal/ads/uf;->L:Lcom/google/android/gms/internal/ads/ag;

    .line 130
    goto :goto_85

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto/16 :goto_10f

    .line 134
    :cond_85
    :goto_85
    sget-object v2, Lcom/google/android/gms/internal/ads/tf;->E:Lcom/google/android/gms/internal/ads/og;

    .line 136
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/concurrent/ExecutorService;

    .line 138
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Z3:Lcom/google/android/gms/internal/ads/nm;

    .line 140
    iget-object v5, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 142
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a1

    .line 154
    if-eqz v2, :cond_a1

    .line 156
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/wg;

    .line 159
    move-result-object v4

    .line 160
    sput-object v4, Lcom/google/android/gms/internal/ads/uf;->M:Lcom/google/android/gms/internal/ads/wg;

    .line 162
    :cond_a1
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->h3:Lcom/google/android/gms/internal/ads/nm;

    .line 164
    iget-object v5, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 166
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b8

    .line 178
    new-instance v4, Lcom/google/android/gms/internal/ads/p1;

    .line 180
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/p1;-><init>()V

    .line 183
    sput-object v4, Lcom/google/android/gms/internal/ads/uf;->N:Lcom/google/android/gms/internal/ads/p1;

    .line 185
    :cond_b8
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->n3:Lcom/google/android/gms/internal/ads/nm;

    .line 187
    iget-object v5, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 189
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_d2

    .line 201
    iget-object v4, v0, Ln3/o0;->m:Ljava/lang/Object;

    .line 203
    check-cast v4, Lcom/google/android/gms/internal/ads/ud;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ud;->F()Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d9

    .line 211
    :cond_d2
    new-instance v4, Lcom/google/android/gms/internal/ads/yf;

    .line 213
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/yf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 216
    sput-object v4, Lcom/google/android/gms/internal/ads/uf;->P:Lcom/google/android/gms/internal/ads/yf;

    .line 218
    :cond_d9
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->i3:Lcom/google/android/gms/internal/ads/nm;

    .line 220
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 222
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_f3

    .line 234
    iget-object v3, v0, Ln3/o0;->m:Ljava/lang/Object;

    .line 236
    check-cast v3, Lcom/google/android/gms/internal/ads/ud;

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ud;->D()Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_100

    .line 244
    :cond_f3
    iget-object v3, v0, Ln3/o0;->m:Ljava/lang/Object;

    .line 246
    check-cast v3, Lcom/google/android/gms/internal/ads/ud;

    .line 248
    new-instance v4, Lcom/google/android/gms/internal/ads/uo0;

    .line 250
    sget-object v5, Lcom/google/android/gms/internal/ads/uf;->P:Lcom/google/android/gms/internal/ads/yf;

    .line 252
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/yf;)V

    .line 255
    sput-object v4, Lcom/google/android/gms/internal/ads/uf;->O:Lcom/google/android/gms/internal/ads/uo0;

    .line 257
    :cond_100
    const/4 v2, 0x1

    .line 258
    sput-boolean v2, Lcom/google/android/gms/internal/ads/uf;->J:Z
    :try_end_103
    .catchall {:try_start_4b .. :try_end_103} :catchall_82

    .line 260
    :cond_103
    monitor-exit p1

    .line 261
    new-instance p1, Lcom/google/android/gms/internal/ads/uf;

    .line 263
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uf;-><init>(Landroid/content/Context;Ln3/o0;)V

    .line 266
    iget-object v0, p0, Lt2/h;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    return-void

    .line 272
    :goto_10f
    monitor-exit p1

    .line 273
    throw v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/sf;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt2/h;->o:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lt2/h;->n:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    iget v0, p0, Lt2/h;->y:I

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    iget-object v0, p0, Lt2/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lt2/h;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    goto :goto_10
.end method

.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->d4:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {p0}, Lt2/h;->l()Z

    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lt2/h;->n:Z

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto/16 :goto_9b

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lt2/h;->u:Ly2/a;

    .line 32
    iget-boolean v1, v1, Ly2/a;->n:Z

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->s1:Lcom/google/android/gms/internal/ads/nm;

    .line 36
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_37

    .line 52
    if-eqz v1, :cond_37

    .line 54
    move v1, v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v3

    .line 57
    :goto_38
    iget-boolean v2, p0, Lt2/h;->o:Z

    .line 59
    if-eqz v2, :cond_41

    .line 61
    iget-boolean v2, p0, Lt2/h;->n:Z

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    iget v2, p0, Lt2/h;->y:I

    .line 68
    if-ne v2, v4, :cond_58

    .line 70
    :goto_45
    invoke-virtual {p0, v1}, Lt2/h;->n(Z)V

    .line 73
    iget v2, p0, Lt2/h;->y:I

    .line 75
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_91

    .line 78
    iget-object v2, p0, Lt2/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 80
    new-instance v4, Lt2/f;

    .line 82
    invoke-direct {v4, v3, p0, v1}, Lt2/f;-><init>(ILjava/lang/Object;Z)V

    .line 85
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_91

    .line 89
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v2
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_1a

    .line 93
    :try_start_5c
    iget-object v5, p0, Lt2/h;->s:Landroid/content/Context;

    .line 95
    iget-object v6, p0, Lt2/h;->u:Ly2/a;

    .line 97
    iget-boolean v7, p0, Lt2/h;->w:Z

    .line 99
    invoke-static {v5, v6, v1, v7}, Lt2/h;->p(Landroid/content/Context;Ly2/a;ZZ)Lcom/google/android/gms/internal/ads/qf;

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lt2/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    iget-boolean v6, p0, Lt2/h;->p:Z

    .line 110
    if-eqz v6, :cond_91

    .line 112
    monitor-enter v5
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_5c .. :try_end_70} :catch_7b
    .catchall {:try_start_5c .. :try_end_70} :catchall_1a

    .line 113
    :try_start_70
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/qf;->A:Z
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_7d

    .line 115
    :try_start_72
    monitor-exit v5

    .line 116
    if-nez v6, :cond_91

    .line 118
    iput v4, p0, Lt2/h;->y:I

    .line 120
    invoke-virtual {p0, v1}, Lt2/h;->n(Z)V

    .line 123
    goto :goto_91

    .line 124
    :catch_7b
    move-exception v5

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception v6

    .line 127
    monitor-exit v5

    .line 128
    throw v6
    :try_end_80
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_80} :catch_7b
    .catchall {:try_start_72 .. :try_end_80} :catchall_1a

    .line 129
    :goto_80
    :try_start_80
    iput v4, p0, Lt2/h;->y:I

    .line 131
    invoke-virtual {p0, v1}, Lt2/h;->n(Z)V

    .line 134
    iget-object v1, p0, Lt2/h;->r:Lcom/google/android/gms/internal/ads/a91;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v6, v2

    .line 141
    const/16 v2, 0x7ef

    .line 143
    invoke-virtual {v1, v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V
    :try_end_91
    .catchall {:try_start_80 .. :try_end_91} :catchall_1a

    .line 146
    :cond_91
    :goto_91
    iget-object v1, p0, Lt2/h;->x:Ljava/util/concurrent/CountDownLatch;

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 151
    iput-object v0, p0, Lt2/h;->s:Landroid/content/Context;

    .line 153
    iput-object v0, p0, Lt2/h;->u:Ly2/a;

    .line 155
    return-void

    .line 156
    :goto_9b
    iget-object v2, p0, Lt2/h;->x:Ljava/util/concurrent/CountDownLatch;

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 161
    iput-object v0, p0, Lt2/h;->s:Landroid/content/Context;

    .line 163
    iput-object v0, p0, Lt2/h;->u:Ly2/a;

    .line 165
    throw v1
.end method
